.class public final Lpb2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd2;


# direct methods
.method public synthetic constructor <init>(Lrd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb2;->b:Lrd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpb2;->b:Lrd2;

    .line 6
    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llqb;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p1, Llqb;->e:J

    .line 19
    .line 20
    sub-long/2addr v5, v7

    .line 21
    const-wide/32 v7, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long p0, v5, v7

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object p0, v3, Lrd2;->d:Lv8a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfd2;

    .line 37
    .line 38
    iget-object p0, p0, Lfd2;->b:Loj2;

    .line 39
    .line 40
    iget-object p2, p1, Llqb;->a:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p1, Llqb;->c:I

    .line 43
    .line 44
    iget-object v5, p1, Llqb;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Llqb;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, Lg62;

    .line 49
    .line 50
    invoke-direct {v6, p2}, Lg62;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v3, Lrd2;->k:Lg22;

    .line 54
    .line 55
    iget-object v8, v7, Lg22;->a:Lav;

    .line 56
    .line 57
    invoke-virtual {v8}, Lav;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lk22;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    sget-object v10, Lh62;->a:Lh62;

    .line 65
    .line 66
    invoke-static {v6, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v8, v10}, Lk22;->d(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, v7, Lg22;->b:Lrw1;

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lrw1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v9

    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    const-class v2, Lr5;

    .line 88
    .line 89
    invoke-static {}, Lf8c;->I()Luk6;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Luk6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lyfc;

    .line 96
    .line 97
    iget-object v7, v7, Lyfc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Loe9;

    .line 100
    .line 101
    sget-object v8, Lc09;->a:Ld09;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v7, v2, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lr5;

    .line 112
    .line 113
    invoke-virtual {v2}, Lr5;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v7, Lf4a;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x3

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object v5, p0, Loj2;->E:Liu8;

    .line 141
    .line 142
    iget-object v5, v5, Liu8;->a:Lt8a;

    .line 143
    .line 144
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lwe7;

    .line 149
    .line 150
    iget-object v5, v5, Lwe7;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lf8c;->I()Luk6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lyfc;

    .line 165
    .line 166
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Loe9;

    .line 169
    .line 170
    sget-object p1, Lc09;->a:Ld09;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lf4a;

    .line 181
    .line 182
    new-instance p1, Lt82;

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    invoke-direct {p1, p2}, Lt82;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Loj2;->D:Lu72;

    .line 195
    .line 196
    invoke-virtual {p1}, Lu72;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3}, Lrd2;->y()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lf8c;->I()Luk6;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lyfc;

    .line 219
    .line 220
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Loe9;

    .line 223
    .line 224
    sget-object p1, Lc09;->a:Ld09;

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lf4a;

    .line 235
    .line 236
    new-instance p1, Lt82;

    .line 237
    .line 238
    const/16 p2, 0x17

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lt82;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {p0, v6}, Loj2;->c(Lr62;)V

    .line 248
    .line 249
    .line 250
    if-lez v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, Lf8c;->I()Luk6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lyfc;

    .line 259
    .line 260
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Loe9;

    .line 263
    .line 264
    sget-object p1, Lc09;->a:Ld09;

    .line 265
    .line 266
    invoke-virtual {p1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lf4a;

    .line 275
    .line 276
    new-instance p1, Lt82;

    .line 277
    .line 278
    const/16 p2, 0x18

    .line 279
    .line 280
    invoke-direct {p1, p2}, Lt82;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v1, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_8
    :goto_1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lyfc;

    .line 294
    .line 295
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Loe9;

    .line 298
    .line 299
    sget-object p1, Lc09;->a:Ld09;

    .line 300
    .line 301
    invoke-virtual {p1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lf4a;

    .line 310
    .line 311
    new-instance p1, Lt82;

    .line 312
    .line 313
    const/16 p2, 0x15

    .line 314
    .line 315
    invoke-direct {p1, p2}, Lt82;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    return-object v4

    .line 322
    :pswitch_0
    check-cast p1, Lxm5;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lpb2;->b(Lxm5;Lnb3;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 330
    .line 331
    new-instance p0, Lnq9;

    .line 332
    .line 333
    invoke-direct {p0}, Lnq9;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lrd2;->p()Lk5a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p2, v3, Lrd2;->d:Lv8a;

    .line 341
    .line 342
    invoke-virtual {p1}, Lk5a;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_3
    if-ge v2, v0, :cond_a

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lps;

    .line 353
    .line 354
    iget-object v1, v1, Lps;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-static {p0}, Lbi7;->e(Lnq9;)Lnq9;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lfd2;

    .line 371
    .line 372
    iget-object v0, p1, Lfd2;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p1, p1, Lfd2;->c:Lw52;

    .line 375
    .line 376
    instance-of v1, p1, Loj2;

    .line 377
    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    check-cast p1, Loj2;

    .line 383
    .line 384
    iget-boolean p1, p1, Loj2;->o:Z

    .line 385
    .line 386
    if-nez p1, :cond_b

    .line 387
    .line 388
    iget-object p1, p0, Lnq9;->a:Lyv6;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lyv6;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, Lrd2;->z()V

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lfd2;

    .line 404
    .line 405
    iget p1, p1, Lfd2;->f:I

    .line 406
    .line 407
    invoke-static {p1}, Ln31;->a(I)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_c

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    iget-object p1, v3, Lrd2;->c:Lp5a;

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Lp5a;->retainAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :goto_4
    iget-object p1, p0, Lnq9;->a:Lyv6;

    .line 420
    .line 421
    invoke-virtual {p1}, Lyv6;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v3}, Lrd2;->o()V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object p1, v3, Lrd2;->r:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_f

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Loj2;

    .line 465
    .line 466
    iget-boolean v1, v1, Loj2;->o:Z

    .line 467
    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    iget-object v1, p0, Lnq9;->a:Lyv6;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lyv6;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    check-cast p2, Loj2;

    .line 483
    .line 484
    invoke-virtual {p2}, Loj2;->S()V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_f
    return-object v4

    .line 492
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    iget-object p0, v3, Lrd2;->b:Lad9;

    .line 495
    .line 496
    const-string p2, "saved_session_id"

    .line 497
    .line 498
    invoke-virtual {p0, p1, p2}, Lad9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v4

    .line 502
    :pswitch_3
    check-cast p1, Ldd2;

    .line 503
    .line 504
    iget-object p0, v3, Lrd2;->e:Lv8a;

    .line 505
    .line 506
    :cond_10
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    move-object v0, p2

    .line 511
    check-cast v0, Led2;

    .line 512
    .line 513
    const/16 v3, 0xb

    .line 514
    .line 515
    invoke-static {v0, v2, v1, p1, v3}, Led2;->a(Led2;ZLko7;Ldd2;I)Led2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, p2, v0}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    if-eqz p2, :cond_10

    .line 524
    .line 525
    return-object v4

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxm5;Lnb3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmd2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmd2;

    .line 11
    .line 12
    iget v3, v2, Lmd2;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmd2;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmd2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmd2;-><init>(Lpb2;Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmd2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmd2;->j:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v6, 0x5

    .line 35
    const-class v7, Lf4a;

    .line 36
    .line 37
    sget-object v8, Lqbb;->a:Lqbb;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    iget-object v0, v0, Lpb2;->b:Lrd2;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lqc3;->a:Lqc3;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :pswitch_0
    iget-object v0, v2, Lmd2;->e:Loj2;

    .line 56
    .line 57
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_1
    iget v0, v2, Lmd2;->g:I

    .line 63
    .line 64
    iget v3, v2, Lmd2;->f:I

    .line 65
    .line 66
    iget-object v4, v2, Lmd2;->e:Loj2;

    .line 67
    .line 68
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v10, v0

    .line 72
    move-object v0, v4

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :pswitch_2
    iget v0, v2, Lmd2;->f:I

    .line 76
    .line 77
    iget-object v3, v2, Lmd2;->e:Loj2;

    .line 78
    .line 79
    iget-object v4, v2, Lmd2;->d:Lxm5;

    .line 80
    .line 81
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_3
    iget v3, v2, Lmd2;->g:I

    .line 87
    .line 88
    iget v4, v2, Lmd2;->f:I

    .line 89
    .line 90
    iget-object v13, v2, Lmd2;->e:Loj2;

    .line 91
    .line 92
    iget-object v14, v2, Lmd2;->d:Lxm5;

    .line 93
    .line 94
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v1, v4

    .line 98
    move v4, v3

    .line 99
    move-object v3, v13

    .line 100
    move-object v13, v14

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_4
    iget v3, v2, Lmd2;->g:I

    .line 104
    .line 105
    iget v13, v2, Lmd2;->f:I

    .line 106
    .line 107
    iget-object v14, v2, Lmd2;->e:Loj2;

    .line 108
    .line 109
    iget-object v15, v2, Lmd2;->d:Lxm5;

    .line 110
    .line 111
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_5
    iget v9, v2, Lmd2;->g:I

    .line 117
    .line 118
    iget v10, v2, Lmd2;->f:I

    .line 119
    .line 120
    iget-object v0, v2, Lmd2;->e:Loj2;

    .line 121
    .line 122
    iget-object v3, v2, Lmd2;->d:Lxm5;

    .line 123
    .line 124
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    iget-object v3, v2, Lmd2;->d:Lxm5;

    .line 130
    .line 131
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-interface/range {p1 .. p1}, Lxm5;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    sub-long/2addr v13, v15

    .line 148
    const-wide/32 v15, 0x927c0

    .line 149
    .line 150
    .line 151
    cmp-long v1, v13, v15

    .line 152
    .line 153
    if-lez v1, :cond_1

    .line 154
    .line 155
    goto/16 :goto_10

    .line 156
    .line 157
    :cond_1
    iget-object v1, v0, Lrd2;->k:Lg22;

    .line 158
    .line 159
    iget-object v3, v1, Lg22;->a:Lav;

    .line 160
    .line 161
    invoke-virtual {v3}, Lav;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lk22;

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Lk22;->d(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_15

    .line 172
    .line 173
    iget-object v1, v0, Lrd2;->m:Lyy;

    .line 174
    .line 175
    iget-object v1, v1, Lyy;->i:Lv8a;

    .line 176
    .line 177
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lrfb;

    .line 182
    .line 183
    iget v1, v1, Lrfb;->a:I

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-static {}, Lf8c;->I()Luk6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lyfc;

    .line 194
    .line 195
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Loe9;

    .line 198
    .line 199
    sget-object v1, Lc09;->a:Ld09;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lf4a;

    .line 210
    .line 211
    new-instance v1, Lhd2;

    .line 212
    .line 213
    invoke-direct {v1, v4}, Lhd2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :cond_2
    iget-object v1, v0, Lrd2;->x:Ldx9;

    .line 221
    .line 222
    sget-object v3, Lyc2;->c:Lyc2;

    .line 223
    .line 224
    move-object/from16 v13, p1

    .line 225
    .line 226
    iput-object v13, v2, Lmd2;->d:Lxm5;

    .line 227
    .line 228
    iput v10, v2, Lmd2;->j:I

    .line 229
    .line 230
    invoke-virtual {v1, v3, v2}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v12, :cond_3

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_3
    :goto_1
    iget-object v1, v0, Lrd2;->d:Lv8a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lfd2;

    .line 245
    .line 246
    iget-object v14, v1, Lfd2;->b:Loj2;

    .line 247
    .line 248
    invoke-static {v14}, Lrd2;->l(Lw52;)V

    .line 249
    .line 250
    .line 251
    instance-of v1, v13, Lwm5;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iput-object v13, v2, Lmd2;->d:Lxm5;

    .line 256
    .line 257
    iput-object v14, v2, Lmd2;->e:Loj2;

    .line 258
    .line 259
    iput v10, v2, Lmd2;->f:I

    .line 260
    .line 261
    iput v9, v2, Lmd2;->g:I

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    iput v0, v2, Lmd2;->j:I

    .line 265
    .line 266
    invoke-virtual {v14, v2}, Loj2;->o0(Lob3;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v12, :cond_4

    .line 271
    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_4
    move-object v3, v13

    .line 275
    move-object v0, v14

    .line 276
    :goto_2
    invoke-virtual {v0}, Loj2;->c0()Lf72;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lf72;->j:Lv8a;

    .line 281
    .line 282
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lpl2;

    .line 287
    .line 288
    invoke-virtual {v1}, Lpl2;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0}, Loj2;->c0()Lf72;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lf72;->j:Lv8a;

    .line 297
    .line 298
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lpl2;

    .line 303
    .line 304
    check-cast v3, Lwm5;

    .line 305
    .line 306
    iget-object v3, v3, Lwm5;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4, v1}, Lpl2;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move v3, v10

    .line 327
    move v10, v9

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_5
    instance-of v1, v13, Lvm5;

    .line 331
    .line 332
    if-eqz v1, :cond_14

    .line 333
    .line 334
    move-object v1, v13

    .line 335
    check-cast v1, Lvm5;

    .line 336
    .line 337
    iget-boolean v1, v1, Lvm5;->c:Z

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iput-object v13, v2, Lmd2;->d:Lxm5;

    .line 342
    .line 343
    iput-object v14, v2, Lmd2;->e:Loj2;

    .line 344
    .line 345
    iput v9, v2, Lmd2;->f:I

    .line 346
    .line 347
    iput v9, v2, Lmd2;->g:I

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    iput v1, v2, Lmd2;->j:I

    .line 351
    .line 352
    invoke-virtual {v0, v14, v2}, Lrd2;->B(Loj2;Lob3;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v12, :cond_6

    .line 357
    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_6
    move v3, v9

    .line 361
    move-object v15, v13

    .line 362
    move v13, v3

    .line 363
    :goto_3
    move v1, v13

    .line 364
    move-object v13, v15

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    move v1, v9

    .line 367
    move v3, v1

    .line 368
    :goto_4
    iput-object v13, v2, Lmd2;->d:Lxm5;

    .line 369
    .line 370
    iput-object v14, v2, Lmd2;->e:Loj2;

    .line 371
    .line 372
    iput v1, v2, Lmd2;->f:I

    .line 373
    .line 374
    iput v3, v2, Lmd2;->g:I

    .line 375
    .line 376
    iput v4, v2, Lmd2;->j:I

    .line 377
    .line 378
    invoke-static {v2}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v12, :cond_8

    .line 383
    .line 384
    goto/16 :goto_e

    .line 385
    .line 386
    :cond_8
    move v4, v3

    .line 387
    move-object v3, v14

    .line 388
    :goto_5
    iget-object v14, v3, Loj2;->D:Lu72;

    .line 389
    .line 390
    invoke-virtual {v14}, Lu72;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0}, Lrd2;->y()V

    .line 397
    .line 398
    .line 399
    :goto_6
    move-object v0, v3

    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_9
    iput-object v13, v2, Lmd2;->d:Lxm5;

    .line 403
    .line 404
    iput-object v3, v2, Lmd2;->e:Loj2;

    .line 405
    .line 406
    iput v1, v2, Lmd2;->f:I

    .line 407
    .line 408
    iput v4, v2, Lmd2;->g:I

    .line 409
    .line 410
    iput v6, v2, Lmd2;->j:I

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Loj2;->o0(Lob3;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v12, :cond_a

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_a
    move v0, v1

    .line 421
    move-object v4, v13

    .line 422
    :goto_7
    check-cast v4, Lvm5;

    .line 423
    .line 424
    iget-object v1, v4, Lvm5;->a:Ljava/util/List;

    .line 425
    .line 426
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move-object v14, v1

    .line 436
    check-cast v14, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    :goto_8
    if-ge v9, v14, :cond_d

    .line 443
    .line 444
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Landroid/net/Uri;

    .line 449
    .line 450
    const-class v10, Landroid/content/Context;

    .line 451
    .line 452
    :try_start_0
    invoke-static {}, Lf8c;->I()Luk6;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v6, v6, Luk6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Lyfc;

    .line 459
    .line 460
    iget-object v6, v6, Lyfc;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Loe9;

    .line 463
    .line 464
    sget-object v5, Lc09;->a:Ld09;

    .line 465
    .line 466
    invoke-virtual {v5, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v6, v5, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v15}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    if-eqz v5, :cond_b

    .line 485
    .line 486
    new-instance v5, Lm62;

    .line 487
    .line 488
    const/4 v6, 0x6

    .line 489
    invoke-direct {v5, v15, v11, v6}, Lm62;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catch_0
    :cond_b
    move-object v5, v11

    .line 494
    :goto_9
    if-eqz v5, :cond_c

    .line 495
    .line 496
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    const/4 v6, 0x5

    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    iget-object v1, v4, Lvm5;->a:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_e

    .line 515
    .line 516
    invoke-static {}, Lf8c;->I()Luk6;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lyfc;

    .line 523
    .line 524
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Loe9;

    .line 527
    .line 528
    sget-object v4, Lc09;->a:Ld09;

    .line 529
    .line 530
    invoke-virtual {v4, v7}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1, v4, v11, v11}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lf4a;

    .line 539
    .line 540
    new-instance v4, Lhd2;

    .line 541
    .line 542
    const/4 v5, 0x5

    .line 543
    invoke-direct {v4, v5}, Lhd2;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v4}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_e
    const/4 v5, 0x5

    .line 551
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_f

    .line 556
    .line 557
    new-instance v1, Lq62;

    .line 558
    .line 559
    invoke-direct {v1, v5, v13}, Lq62;-><init>(ILjava/util/List;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Loj2;->c(Lr62;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    move v1, v0

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :goto_b
    move v3, v1

    .line 569
    const/4 v10, 0x1

    .line 570
    :goto_c
    if-nez v3, :cond_10

    .line 571
    .line 572
    if-nez v10, :cond_10

    .line 573
    .line 574
    invoke-virtual {v0}, Loj2;->c0()Lf72;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Lf72;->j:Lv8a;

    .line 579
    .line 580
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lpl2;

    .line 585
    .line 586
    invoke-virtual {v1}, Lpl2;->c()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-lez v1, :cond_13

    .line 595
    .line 596
    :cond_10
    iput-object v11, v2, Lmd2;->d:Lxm5;

    .line 597
    .line 598
    iput-object v0, v2, Lmd2;->e:Loj2;

    .line 599
    .line 600
    iput v3, v2, Lmd2;->f:I

    .line 601
    .line 602
    iput v10, v2, Lmd2;->g:I

    .line 603
    .line 604
    const/4 v6, 0x6

    .line 605
    iput v6, v2, Lmd2;->j:I

    .line 606
    .line 607
    invoke-static {v2}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-ne v1, v12, :cond_11

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_11
    :goto_d
    iput-object v11, v2, Lmd2;->d:Lxm5;

    .line 615
    .line 616
    iput-object v0, v2, Lmd2;->e:Loj2;

    .line 617
    .line 618
    iput v3, v2, Lmd2;->f:I

    .line 619
    .line 620
    iput v10, v2, Lmd2;->g:I

    .line 621
    .line 622
    const/4 v1, 0x7

    .line 623
    iput v1, v2, Lmd2;->j:I

    .line 624
    .line 625
    invoke-static {v2}, Lx65;->c(Lnb3;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-ne v1, v12, :cond_12

    .line 630
    .line 631
    :goto_e
    return-object v12

    .line 632
    :cond_12
    :goto_f
    invoke-virtual {v0}, Loj2;->D()V

    .line 633
    .line 634
    .line 635
    :cond_13
    :goto_10
    return-object v8

    .line 636
    :cond_14
    invoke-static {}, Lne3;->d()V

    .line 637
    .line 638
    .line 639
    return-object v11

    .line 640
    :cond_15
    iget-object v0, v1, Lg22;->b:Lrw1;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lrw1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    return-object v8

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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

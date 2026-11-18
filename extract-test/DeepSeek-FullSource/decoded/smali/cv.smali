.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn7;


# direct methods
.method public synthetic constructor <init>(Ldn7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv;->b:Ldn7;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x38

    .line 9
    .line 10
    const-class v6, Lr5;

    .line 11
    .line 12
    const v7, 0x3300ab3a

    .line 13
    .line 14
    .line 15
    const v8, -0x45a63586

    .line 16
    .line 17
    .line 18
    sget-object v9, Lg53;->a:Lb00;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lcv;->b:Ldn7;

    .line 23
    .line 24
    sget-object v13, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lyk;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lgm7;

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    check-cast v7, Ln05;

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lk53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:312)"

    .line 55
    .line 56
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lgm7;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Lgm7;->b:Lxm7;

    .line 71
    .line 72
    iget-object v1, v1, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lbm7;

    .line 122
    .line 123
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v1, Lth9;->Companion:Lrh9;

    .line 130
    .line 131
    invoke-virtual {v1}, Lrh9;->serializer()Lt86;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lth9;

    .line 140
    .line 141
    iget-object v2, v0, Lcv;->b:Ldn7;

    .line 142
    .line 143
    invoke-static {v2, v7, v11}, Lwh7;->i(Ldn7;Ln05;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lth9;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lth9;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1}, Lth9;->a()Lsh9;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Len7;->a(Ldn7;Ljava/lang/String;Ljava/util/List;Leg7;Lsh9;Ln05;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lk53;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Lk53;->e()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-object v13

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lyk;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lgm7;

    .line 176
    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    check-cast v8, Ln05;

    .line 180
    .line 181
    move-object/from16 v2, p4

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lk53;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:301)"

    .line 195
    .line 196
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1}, Lgm7;->a()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    new-instance v2, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v1, Lgm7;->b:Lxm7;

    .line 211
    .line 212
    iget-object v1, v1, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbm7;

    .line 262
    .line 263
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 264
    .line 265
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    sget-object v1, Lksb;->Companion:Ljsb;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljsb;->serializer()Lt86;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lksb;

    .line 280
    .line 281
    iget-object v2, v0, Lcv;->b:Ldn7;

    .line 282
    .line 283
    invoke-static {v2, v8, v11}, Lwh7;->i(Ldn7;Ln05;I)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lksb;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v4, v1, Lksb;->b:Z

    .line 289
    .line 290
    iget-object v0, v1, Lksb;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v1, Lksb;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    iget-object v6, v1, Lksb;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    new-instance v10, Lnq6;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-direct {v10, v5, v6, v0}, Lnq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    move-object v5, v10

    .line 312
    iget-boolean v6, v1, Lksb;->f:Z

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static/range {v2 .. v9}, Lum7;->d(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;Ln05;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lk53;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-static {}, Lk53;->e()V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-object v13

    .line 329
    :pswitch_1
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lyk;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Lgm7;

    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    check-cast v1, Ln05;

    .line 340
    .line 341
    move-object/from16 v2, p4

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lk53;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:361)"

    .line 355
    .line 356
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Lgm7;->a()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    new-instance v2, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v0, v0, Lgm7;->b:Lxm7;

    .line 371
    .line 372
    iget-object v0, v0, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-static {v0}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_b

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/Map$Entry;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lbm7;

    .line 422
    .line 423
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 424
    .line 425
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_b
    sget-object v0, Lfc0;->Companion:Lec0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lec0;->serializer()Lt86;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lfc0;

    .line 440
    .line 441
    invoke-static {v1, v8, v1, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_c

    .line 459
    .line 460
    if-ne v4, v9, :cond_d

    .line 461
    .line 462
    :cond_c
    sget-object v3, Lc09;->a:Ld09;

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 479
    .line 480
    .line 481
    check-cast v4, Lr5;

    .line 482
    .line 483
    invoke-virtual {v4}, Lr5;->c()Lxgb;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_e

    .line 488
    .line 489
    const v3, -0x2eaf261d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lja6;->b:Lj63;

    .line 496
    .line 497
    invoke-virtual {v2}, Lxgb;->d()Loe9;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v3, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, La6;

    .line 506
    .line 507
    invoke-direct {v3, v0, v12}, La6;-><init>(Lfc0;Ldn7;)V

    .line 508
    .line 509
    .line 510
    const v0, -0x11b92ce3

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0, v1, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_e
    const v0, -0x2ea89fa0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Ln05;->q(Z)V

    .line 531
    .line 532
    .line 533
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-static {}, Lk53;->e()V

    .line 540
    .line 541
    .line 542
    :cond_f
    return-object v13

    .line 543
    :pswitch_2
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lyk;

    .line 546
    .line 547
    move-object/from16 v0, p2

    .line 548
    .line 549
    check-cast v0, Lgm7;

    .line 550
    .line 551
    move-object/from16 v0, p3

    .line 552
    .line 553
    check-cast v0, Ln05;

    .line 554
    .line 555
    move-object/from16 v1, p4

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lk53;->d()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:355)"

    .line 569
    .line 570
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_10
    invoke-static {v10, v10, v12, v0, v11}, Lsf7;->d(Lw78;Lc19;Ldn7;Ln05;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lk53;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-static {}, Lk53;->e()V

    .line 583
    .line 584
    .line 585
    :cond_11
    return-object v13

    .line 586
    :pswitch_3
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lyk;

    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    check-cast v0, Lgm7;

    .line 593
    .line 594
    move-object/from16 v0, p3

    .line 595
    .line 596
    check-cast v0, Ln05;

    .line 597
    .line 598
    move-object/from16 v1, p4

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lk53;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:349)"

    .line 612
    .line 613
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v1, :cond_13

    .line 625
    .line 626
    if-ne v2, v9, :cond_14

    .line 627
    .line 628
    :cond_13
    new-instance v2, Lb6;

    .line 629
    .line 630
    const/16 v1, 0x9

    .line 631
    .line 632
    invoke-direct {v2, v12, v1}, Lb6;-><init>(Ldn7;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_14
    check-cast v2, Lbx4;

    .line 639
    .line 640
    invoke-static {v10, v2, v0, v11}, Lsf7;->e(Lw3a;Lbx4;Ln05;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lk53;->d()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    invoke-static {}, Lk53;->e()V

    .line 650
    .line 651
    .line 652
    :cond_15
    return-object v13

    .line 653
    :pswitch_4
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lyk;

    .line 656
    .line 657
    move-object/from16 v0, p2

    .line 658
    .line 659
    check-cast v0, Lgm7;

    .line 660
    .line 661
    move-object/from16 v5, p3

    .line 662
    .line 663
    check-cast v5, Ln05;

    .line 664
    .line 665
    move-object/from16 v1, p4

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lk53;->d()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:338)"

    .line 679
    .line 680
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    invoke-virtual {v0}, Lgm7;->a()Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-nez v1, :cond_17

    .line 688
    .line 689
    new-instance v1, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 692
    .line 693
    .line 694
    :cond_17
    iget-object v0, v0, Lgm7;->b:Lxm7;

    .line 695
    .line 696
    iget-object v0, v0, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-static {v0}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v3}, Lqw6;->j0(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_18

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lbm7;

    .line 746
    .line 747
    iget-object v3, v3, Lbm7;->a:Ltn7;

    .line 748
    .line 749
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_18
    sget-object v0, Lnc0;->Companion:Lmc0;

    .line 754
    .line 755
    invoke-virtual {v0}, Lmc0;->serializer()Lt86;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v1, v2}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lnc0;

    .line 764
    .line 765
    iget-object v1, v0, Lnc0;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v5, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v0, :cond_19

    .line 776
    .line 777
    if-ne v2, v9, :cond_1a

    .line 778
    .line 779
    :cond_19
    new-instance v2, Lb6;

    .line 780
    .line 781
    const/16 v0, 0xc

    .line 782
    .line 783
    invoke-direct {v2, v12, v0}, Lb6;-><init>(Ldn7;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    move-object v4, v2

    .line 790
    check-cast v4, Lbx4;

    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v2, 0x0

    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-static/range {v1 .. v6}, Lyf7;->f(Ljava/lang/String;Lq88;Lc19;Lbx4;Ln05;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lk53;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1b

    .line 803
    .line 804
    invoke-static {}, Lk53;->e()V

    .line 805
    .line 806
    .line 807
    :cond_1b
    return-object v13

    .line 808
    :pswitch_5
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lyk;

    .line 811
    .line 812
    move-object/from16 v0, p2

    .line 813
    .line 814
    check-cast v0, Lgm7;

    .line 815
    .line 816
    move-object/from16 v1, p3

    .line 817
    .line 818
    check-cast v1, Ln05;

    .line 819
    .line 820
    move-object/from16 v2, p4

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lk53;->d()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1c

    .line 832
    .line 833
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:330)"

    .line 834
    .line 835
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1c
    invoke-virtual {v0}, Lgm7;->a()Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-nez v2, :cond_1d

    .line 843
    .line 844
    new-instance v2, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 847
    .line 848
    .line 849
    :cond_1d
    iget-object v0, v0, Lgm7;->b:Lxm7;

    .line 850
    .line 851
    iget-object v0, v0, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-static {v0}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Iterable;

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_1e

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/Map$Entry;

    .line 891
    .line 892
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lbm7;

    .line 901
    .line 902
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 903
    .line 904
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto :goto_5

    .line 908
    :cond_1e
    sget-object v0, Lic0;->Companion:Lhc0;

    .line 909
    .line 910
    invoke-virtual {v0}, Lhc0;->serializer()Lt86;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Lic0;

    .line 919
    .line 920
    iget-object v0, v0, Lic0;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v2, :cond_1f

    .line 931
    .line 932
    if-ne v3, v9, :cond_20

    .line 933
    .line 934
    :cond_1f
    new-instance v3, Lb6;

    .line 935
    .line 936
    const/16 v2, 0xa

    .line 937
    .line 938
    invoke-direct {v3, v12, v2}, Lb6;-><init>(Ldn7;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_20
    check-cast v3, Lbx4;

    .line 945
    .line 946
    invoke-static {v0, v10, v3, v1, v11}, Lpc7;->a(Ljava/lang/String;Lbd7;Lbx4;Ln05;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lk53;->d()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_21

    .line 954
    .line 955
    invoke-static {}, Lk53;->e()V

    .line 956
    .line 957
    .line 958
    :cond_21
    return-object v13

    .line 959
    :pswitch_6
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lyk;

    .line 962
    .line 963
    move-object/from16 v0, p2

    .line 964
    .line 965
    check-cast v0, Lgm7;

    .line 966
    .line 967
    move-object/from16 v0, p3

    .line 968
    .line 969
    check-cast v0, Ln05;

    .line 970
    .line 971
    move-object/from16 v1, p4

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lk53;->d()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_22

    .line 983
    .line 984
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:324)"

    .line 985
    .line 986
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    :cond_22
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-nez v1, :cond_23

    .line 998
    .line 999
    if-ne v2, v9, :cond_24

    .line 1000
    .line 1001
    :cond_23
    new-instance v2, Lb6;

    .line 1002
    .line 1003
    invoke-direct {v2, v12, v4}, Lb6;-><init>(Ldn7;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_24
    check-cast v2, Lbx4;

    .line 1010
    .line 1011
    invoke-static {v10, v2, v0, v11}, Lpc7;->d(Lzz9;Lbx4;Ln05;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lk53;->d()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_25

    .line 1019
    .line 1020
    invoke-static {}, Lk53;->e()V

    .line 1021
    .line 1022
    .line 1023
    :cond_25
    return-object v13

    .line 1024
    :pswitch_7
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lyk;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Lgm7;

    .line 1031
    .line 1032
    move-object/from16 v7, p3

    .line 1033
    .line 1034
    check-cast v7, Ln05;

    .line 1035
    .line 1036
    move-object/from16 v2, p4

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lk53;->d()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_26

    .line 1048
    .line 1049
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:553)"

    .line 1050
    .line 1051
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_26
    invoke-virtual {v1}, Lgm7;->a()Landroid/os/Bundle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    if-nez v2, :cond_27

    .line 1059
    .line 1060
    new-instance v2, Landroid/os/Bundle;

    .line 1061
    .line 1062
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    iget-object v1, v1, Lgm7;->b:Lxm7;

    .line 1066
    .line 1067
    iget-object v1, v1, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_28

    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Ljava/util/Map$Entry;

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lbm7;

    .line 1117
    .line 1118
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 1119
    .line 1120
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_6

    .line 1124
    :cond_28
    sget-object v1, Lth9;->Companion:Lrh9;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lrh9;->serializer()Lt86;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Lth9;

    .line 1135
    .line 1136
    iget-object v3, v1, Lth9;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v4, v1, Lth9;->b:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lth9;->a()Lsh9;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    const/4 v8, 0x0

    .line 1145
    iget-object v2, v0, Lcv;->b:Ldn7;

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-static/range {v2 .. v8}, Len7;->a(Ldn7;Ljava/lang/String;Ljava/util/List;Leg7;Lsh9;Ln05;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lk53;->d()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_29

    .line 1156
    .line 1157
    invoke-static {}, Lk53;->e()V

    .line 1158
    .line 1159
    .line 1160
    :cond_29
    return-object v13

    .line 1161
    :pswitch_8
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lyk;

    .line 1164
    .line 1165
    move-object/from16 v1, p2

    .line 1166
    .line 1167
    check-cast v1, Lgm7;

    .line 1168
    .line 1169
    move-object/from16 v8, p3

    .line 1170
    .line 1171
    check-cast v8, Ln05;

    .line 1172
    .line 1173
    move-object/from16 v2, p4

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lk53;->d()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_2a

    .line 1185
    .line 1186
    const-string v2, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:542)"

    .line 1187
    .line 1188
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2a
    invoke-virtual {v1}, Lgm7;->a()Landroid/os/Bundle;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-nez v2, :cond_2b

    .line 1196
    .line 1197
    new-instance v2, Landroid/os/Bundle;

    .line 1198
    .line 1199
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    :cond_2b
    iget-object v1, v1, Lgm7;->b:Lxm7;

    .line 1203
    .line 1204
    iget-object v1, v1, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 1205
    .line 1206
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_2c

    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Ljava/util/Map$Entry;

    .line 1244
    .line 1245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lbm7;

    .line 1254
    .line 1255
    iget-object v4, v4, Lbm7;->a:Ltn7;

    .line 1256
    .line 1257
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    goto :goto_7

    .line 1261
    :cond_2c
    sget-object v1, Lksb;->Companion:Ljsb;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljsb;->serializer()Lt86;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-static {v1, v2, v3}, Lpc7;->o(Lt86;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lksb;

    .line 1272
    .line 1273
    iget-object v3, v1, Lksb;->a:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-boolean v4, v1, Lksb;->b:Z

    .line 1276
    .line 1277
    iget-object v2, v1, Lksb;->e:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v5, v1, Lksb;->c:Ljava/lang/String;

    .line 1280
    .line 1281
    if-eqz v5, :cond_2d

    .line 1282
    .line 1283
    iget-object v6, v1, Lksb;->d:Ljava/lang/Integer;

    .line 1284
    .line 1285
    if-eqz v6, :cond_2d

    .line 1286
    .line 1287
    if-eqz v2, :cond_2d

    .line 1288
    .line 1289
    new-instance v10, Lnq6;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-direct {v10, v5, v6, v2}, Lnq6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2d
    move-object v5, v10

    .line 1299
    iget-boolean v6, v1, Lksb;->f:Z

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    const/4 v9, 0x0

    .line 1303
    iget-object v2, v0, Lcv;->b:Ldn7;

    .line 1304
    .line 1305
    invoke-static/range {v2 .. v9}, Lum7;->d(Ldn7;Ljava/lang/String;ZLnq6;ZLeg7;Ln05;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lk53;->d()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_2e

    .line 1313
    .line 1314
    invoke-static {}, Lk53;->e()V

    .line 1315
    .line 1316
    .line 1317
    :cond_2e
    return-object v13

    .line 1318
    :pswitch_9
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Lyk;

    .line 1321
    .line 1322
    move-object/from16 v0, p2

    .line 1323
    .line 1324
    check-cast v0, Lgm7;

    .line 1325
    .line 1326
    move-object/from16 v0, p3

    .line 1327
    .line 1328
    check-cast v0, Ln05;

    .line 1329
    .line 1330
    move-object/from16 v1, p4

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lk53;->d()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_2f

    .line 1342
    .line 1343
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:537)"

    .line 1344
    .line 1345
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2f
    invoke-static {v12, v0, v11}, Lnl7;->d(Ldn7;Ln05;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lk53;->d()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_30

    .line 1356
    .line 1357
    invoke-static {}, Lk53;->e()V

    .line 1358
    .line 1359
    .line 1360
    :cond_30
    return-object v13

    .line 1361
    :pswitch_a
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lyk;

    .line 1364
    .line 1365
    move-object/from16 v0, p2

    .line 1366
    .line 1367
    check-cast v0, Lgm7;

    .line 1368
    .line 1369
    move-object/from16 v0, p3

    .line 1370
    .line 1371
    check-cast v0, Ln05;

    .line 1372
    .line 1373
    move-object/from16 v1, p4

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lk53;->d()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_31

    .line 1385
    .line 1386
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:533)"

    .line 1387
    .line 1388
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_31
    invoke-static {v12, v10, v10, v0, v11}, Lyh7;->a(Ldn7;Leg7;Lqj8;Ln05;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {}, Lk53;->d()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_32

    .line 1399
    .line 1400
    invoke-static {}, Lk53;->e()V

    .line 1401
    .line 1402
    .line 1403
    :cond_32
    return-object v13

    .line 1404
    :pswitch_b
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, Lyk;

    .line 1407
    .line 1408
    move-object/from16 v0, p2

    .line 1409
    .line 1410
    check-cast v0, Lgm7;

    .line 1411
    .line 1412
    move-object/from16 v5, p3

    .line 1413
    .line 1414
    check-cast v5, Ln05;

    .line 1415
    .line 1416
    move-object/from16 v0, p4

    .line 1417
    .line 1418
    check-cast v0, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, Lk53;->d()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_33

    .line 1428
    .line 1429
    const-string v0, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:529)"

    .line 1430
    .line 1431
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_33
    invoke-virtual {v5, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-nez v0, :cond_34

    .line 1443
    .line 1444
    if-ne v1, v9, :cond_35

    .line 1445
    .line 1446
    :cond_34
    new-instance v1, Lb6;

    .line 1447
    .line 1448
    const/16 v0, 0xb

    .line 1449
    .line 1450
    invoke-direct {v1, v12, v0}, Lb6;-><init>(Ldn7;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_35
    move-object v4, v1

    .line 1457
    check-cast v4, Lbx4;

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    const/4 v1, 0x0

    .line 1461
    const/4 v2, 0x0

    .line 1462
    const/4 v3, 0x0

    .line 1463
    invoke-static/range {v1 .. v6}, Lq13;->i(Leg7;Lmq4;Lqj8;Lbx4;Ln05;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Lk53;->d()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_36

    .line 1471
    .line 1472
    invoke-static {}, Lk53;->e()V

    .line 1473
    .line 1474
    .line 1475
    :cond_36
    return-object v13

    .line 1476
    :pswitch_c
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Lyk;

    .line 1479
    .line 1480
    move-object/from16 v0, p2

    .line 1481
    .line 1482
    check-cast v0, Lgm7;

    .line 1483
    .line 1484
    move-object/from16 v0, p3

    .line 1485
    .line 1486
    check-cast v0, Ln05;

    .line 1487
    .line 1488
    move-object/from16 v1, p4

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lk53;->d()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_37

    .line 1500
    .line 1501
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:519)"

    .line 1502
    .line 1503
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_37
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    or-int/2addr v2, v3

    .line 1519
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    if-nez v2, :cond_38

    .line 1524
    .line 1525
    if-ne v3, v9, :cond_39

    .line 1526
    .line 1527
    :cond_38
    sget-object v2, Lc09;->a:Ld09;

    .line 1528
    .line 1529
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_39
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1544
    .line 1545
    .line 1546
    check-cast v3, Lr5;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lr5;->c()Lxgb;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    if-eqz v1, :cond_3a

    .line 1553
    .line 1554
    const v2, 0x2a286ec1

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v2, Lja6;->b:Lj63;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    new-instance v2, Lt5;

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    invoke-direct {v2, v12, v3}, Lt5;-><init>(Ldn7;I)V

    .line 1574
    .line 1575
    .line 1576
    const v3, -0x13658afa

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v3, v2, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_8

    .line 1590
    :cond_3a
    const v1, 0x2a2c0a37

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1597
    .line 1598
    .line 1599
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_3b

    .line 1604
    .line 1605
    invoke-static {}, Lk53;->e()V

    .line 1606
    .line 1607
    .line 1608
    :cond_3b
    return-object v13

    .line 1609
    :pswitch_d
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Lyk;

    .line 1612
    .line 1613
    move-object/from16 v0, p2

    .line 1614
    .line 1615
    check-cast v0, Lgm7;

    .line 1616
    .line 1617
    move-object/from16 v0, p3

    .line 1618
    .line 1619
    check-cast v0, Ln05;

    .line 1620
    .line 1621
    move-object/from16 v1, p4

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Lk53;->d()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_3c

    .line 1633
    .line 1634
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:504)"

    .line 1635
    .line 1636
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_3c
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    or-int/2addr v2, v4

    .line 1652
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    if-nez v2, :cond_3d

    .line 1657
    .line 1658
    if-ne v4, v9, :cond_3e

    .line 1659
    .line 1660
    :cond_3d
    sget-object v2, Lc09;->a:Ld09;

    .line 1661
    .line 1662
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3e
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1677
    .line 1678
    .line 1679
    check-cast v4, Lr5;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Lr5;->c()Lxgb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    if-eqz v1, :cond_3f

    .line 1686
    .line 1687
    const v2, 0x2f378e38

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v2, Lja6;->b:Lj63;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    new-instance v2, Lt5;

    .line 1704
    .line 1705
    invoke-direct {v2, v12, v3}, Lt5;-><init>(Ldn7;I)V

    .line 1706
    .line 1707
    .line 1708
    const v3, -0x27ef2999

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, v2, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_9

    .line 1722
    :cond_3f
    const v1, 0x2f3d2836

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1729
    .line 1730
    .line 1731
    :goto_9
    invoke-static {}, Lk53;->d()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_40

    .line 1736
    .line 1737
    invoke-static {}, Lk53;->e()V

    .line 1738
    .line 1739
    .line 1740
    :cond_40
    return-object v13

    .line 1741
    :pswitch_e
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Lyk;

    .line 1744
    .line 1745
    move-object/from16 v0, p2

    .line 1746
    .line 1747
    check-cast v0, Lgm7;

    .line 1748
    .line 1749
    move-object/from16 v0, p3

    .line 1750
    .line 1751
    check-cast v0, Ln05;

    .line 1752
    .line 1753
    move-object/from16 v1, p4

    .line 1754
    .line 1755
    check-cast v1, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, Lk53;->d()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_41

    .line 1765
    .line 1766
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:489)"

    .line 1767
    .line 1768
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_41
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    or-int/2addr v2, v3

    .line 1784
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    if-nez v2, :cond_42

    .line 1789
    .line 1790
    if-ne v3, v9, :cond_43

    .line 1791
    .line 1792
    :cond_42
    sget-object v2, Lc09;->a:Ld09;

    .line 1793
    .line 1794
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_43
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1809
    .line 1810
    .line 1811
    check-cast v3, Lr5;

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lr5;->c()Lxgb;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    if-eqz v1, :cond_44

    .line 1818
    .line 1819
    const v2, 0x3444a767

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v2, Lja6;->b:Lj63;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    new-instance v2, Lt5;

    .line 1836
    .line 1837
    const/4 v3, 0x2

    .line 1838
    invoke-direct {v2, v12, v3}, Lt5;-><init>(Ldn7;I)V

    .line 1839
    .line 1840
    .line 1841
    const v3, -0x3c78c838

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v3, v2, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_a

    .line 1855
    :cond_44
    const v1, 0x34498d35

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 1862
    .line 1863
    .line 1864
    :goto_a
    invoke-static {}, Lk53;->d()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_45

    .line 1869
    .line 1870
    invoke-static {}, Lk53;->e()V

    .line 1871
    .line 1872
    .line 1873
    :cond_45
    return-object v13

    .line 1874
    :pswitch_f
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Lyk;

    .line 1877
    .line 1878
    move-object/from16 v0, p2

    .line 1879
    .line 1880
    check-cast v0, Lgm7;

    .line 1881
    .line 1882
    move-object/from16 v0, p3

    .line 1883
    .line 1884
    check-cast v0, Ln05;

    .line 1885
    .line 1886
    move-object/from16 v1, p4

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    invoke-static {}, Lk53;->d()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_46

    .line 1898
    .line 1899
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:483)"

    .line 1900
    .line 1901
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_46
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    if-nez v1, :cond_47

    .line 1913
    .line 1914
    if-ne v2, v9, :cond_48

    .line 1915
    .line 1916
    :cond_47
    new-instance v2, Lb6;

    .line 1917
    .line 1918
    const/16 v1, 0x8

    .line 1919
    .line 1920
    invoke-direct {v2, v12, v1}, Lb6;-><init>(Ldn7;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_48
    check-cast v2, Lbx4;

    .line 1927
    .line 1928
    invoke-static {v2, v10, v10, v0, v11}, Lpa7;->a(Lbx4;Loa7;Lr5;Ln05;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Lk53;->d()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_49

    .line 1936
    .line 1937
    invoke-static {}, Lk53;->e()V

    .line 1938
    .line 1939
    .line 1940
    :cond_49
    return-object v13

    .line 1941
    :pswitch_10
    move-object/from16 v0, p1

    .line 1942
    .line 1943
    check-cast v0, Lyk;

    .line 1944
    .line 1945
    move-object/from16 v0, p2

    .line 1946
    .line 1947
    check-cast v0, Lgm7;

    .line 1948
    .line 1949
    move-object/from16 v0, p3

    .line 1950
    .line 1951
    check-cast v0, Ln05;

    .line 1952
    .line 1953
    move-object/from16 v1, p4

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    invoke-static {}, Lk53;->d()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-eqz v1, :cond_4a

    .line 1965
    .line 1966
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:477)"

    .line 1967
    .line 1968
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_4a
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    if-nez v1, :cond_4b

    .line 1980
    .line 1981
    if-ne v3, v9, :cond_4c

    .line 1982
    .line 1983
    :cond_4b
    new-instance v3, Lb6;

    .line 1984
    .line 1985
    invoke-direct {v3, v12, v2}, Lb6;-><init>(Ldn7;I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_4c
    move-object v14, v3

    .line 1992
    check-cast v14, Lbx4;

    .line 1993
    .line 1994
    const/16 v18, 0x0

    .line 1995
    .line 1996
    const/16 v20, 0x0

    .line 1997
    .line 1998
    const/4 v15, 0x0

    .line 1999
    const/16 v16, 0x0

    .line 2000
    .line 2001
    const/16 v17, 0x0

    .line 2002
    .line 2003
    move-object/from16 v19, v0

    .line 2004
    .line 2005
    invoke-static/range {v14 .. v20}, Lp68;->a(Lbx4;Leg7;Lr5;Lva0;Lf4a;Ln05;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {}, Lk53;->d()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_4d

    .line 2013
    .line 2014
    invoke-static {}, Lk53;->e()V

    .line 2015
    .line 2016
    .line 2017
    :cond_4d
    return-object v13

    .line 2018
    :pswitch_11
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Lyk;

    .line 2021
    .line 2022
    move-object/from16 v0, p2

    .line 2023
    .line 2024
    check-cast v0, Lgm7;

    .line 2025
    .line 2026
    move-object/from16 v0, p3

    .line 2027
    .line 2028
    check-cast v0, Ln05;

    .line 2029
    .line 2030
    move-object/from16 v1, p4

    .line 2031
    .line 2032
    check-cast v1, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-static {}, Lk53;->d()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_4e

    .line 2042
    .line 2043
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:465)"

    .line 2044
    .line 2045
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_4e
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    or-int/2addr v2, v3

    .line 2061
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    if-nez v2, :cond_4f

    .line 2066
    .line 2067
    if-ne v3, v9, :cond_50

    .line 2068
    .line 2069
    :cond_4f
    sget-object v2, Lc09;->a:Ld09;

    .line 2070
    .line 2071
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    :cond_50
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2086
    .line 2087
    .line 2088
    check-cast v3, Lr5;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Lr5;->c()Lxgb;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    if-eqz v1, :cond_51

    .line 2095
    .line 2096
    const v2, 0x436ee048

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 2100
    .line 2101
    .line 2102
    sget-object v2, Lja6;->b:Lj63;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    new-instance v2, Lt5;

    .line 2113
    .line 2114
    invoke-direct {v2, v12, v4}, Lt5;-><init>(Ldn7;I)V

    .line 2115
    .line 2116
    .line 2117
    const v3, -0x7a15a415

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3, v2, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_b

    .line 2131
    :cond_51
    const v1, 0x43724eb2

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2138
    .line 2139
    .line 2140
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_52

    .line 2145
    .line 2146
    invoke-static {}, Lk53;->e()V

    .line 2147
    .line 2148
    .line 2149
    :cond_52
    return-object v13

    .line 2150
    :pswitch_12
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    check-cast v0, Lyk;

    .line 2153
    .line 2154
    move-object/from16 v0, p2

    .line 2155
    .line 2156
    check-cast v0, Lgm7;

    .line 2157
    .line 2158
    move-object/from16 v0, p3

    .line 2159
    .line 2160
    check-cast v0, Ln05;

    .line 2161
    .line 2162
    move-object/from16 v1, p4

    .line 2163
    .line 2164
    check-cast v1, Ljava/lang/Integer;

    .line 2165
    .line 2166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    invoke-static {}, Lk53;->d()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    if-eqz v1, :cond_53

    .line 2174
    .line 2175
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:452)"

    .line 2176
    .line 2177
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_53
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    or-int/2addr v3, v4

    .line 2193
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    if-nez v3, :cond_54

    .line 2198
    .line 2199
    if-ne v4, v9, :cond_55

    .line 2200
    .line 2201
    :cond_54
    sget-object v3, Lc09;->a:Ld09;

    .line 2202
    .line 2203
    invoke-virtual {v3, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-virtual {v1, v3, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_55
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2218
    .line 2219
    .line 2220
    check-cast v4, Lr5;

    .line 2221
    .line 2222
    invoke-virtual {v4}, Lr5;->c()Lxgb;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    if-eqz v1, :cond_56

    .line 2227
    .line 2228
    const v3, -0xc417ebe

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v3}, Ln05;->f0(I)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v3, Lja6;->b:Lj63;

    .line 2235
    .line 2236
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v3, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    new-instance v3, Lt5;

    .line 2245
    .line 2246
    invoke-direct {v3, v12, v2}, Lt5;-><init>(Ldn7;I)V

    .line 2247
    .line 2248
    .line 2249
    const v2, 0x4cdcf802    # 1.1585128E8f

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v2, v3, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_c

    .line 2263
    :cond_56
    const v1, -0xc3dd805

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2270
    .line 2271
    .line 2272
    :goto_c
    invoke-static {}, Lk53;->d()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_57

    .line 2277
    .line 2278
    invoke-static {}, Lk53;->e()V

    .line 2279
    .line 2280
    .line 2281
    :cond_57
    return-object v13

    .line 2282
    :pswitch_13
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lyk;

    .line 2285
    .line 2286
    move-object/from16 v0, p2

    .line 2287
    .line 2288
    check-cast v0, Lgm7;

    .line 2289
    .line 2290
    move-object/from16 v0, p3

    .line 2291
    .line 2292
    check-cast v0, Ln05;

    .line 2293
    .line 2294
    move-object/from16 v1, p4

    .line 2295
    .line 2296
    check-cast v1, Ljava/lang/Integer;

    .line 2297
    .line 2298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    invoke-static {}, Lk53;->d()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_58

    .line 2306
    .line 2307
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:439)"

    .line 2308
    .line 2309
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    :cond_58
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    if-nez v1, :cond_59

    .line 2321
    .line 2322
    if-ne v2, v9, :cond_5a

    .line 2323
    .line 2324
    :cond_59
    new-instance v2, Lb6;

    .line 2325
    .line 2326
    invoke-direct {v2, v12, v3}, Lb6;-><init>(Ldn7;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    :cond_5a
    check-cast v2, Lbx4;

    .line 2333
    .line 2334
    invoke-static {v10, v10, v2, v0, v11}, Lkn7;->i(Leg7;Lhw;Lbx4;Ln05;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {}, Lk53;->d()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_5b

    .line 2342
    .line 2343
    invoke-static {}, Lk53;->e()V

    .line 2344
    .line 2345
    .line 2346
    :cond_5b
    return-object v13

    .line 2347
    :pswitch_14
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, Lyk;

    .line 2350
    .line 2351
    move-object/from16 v0, p2

    .line 2352
    .line 2353
    check-cast v0, Lgm7;

    .line 2354
    .line 2355
    move-object/from16 v0, p3

    .line 2356
    .line 2357
    check-cast v0, Ln05;

    .line 2358
    .line 2359
    move-object/from16 v1, p4

    .line 2360
    .line 2361
    check-cast v1, Ljava/lang/Integer;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {}, Lk53;->d()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_5c

    .line 2371
    .line 2372
    const-string v1, "com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:407)"

    .line 2373
    .line 2374
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_5c
    invoke-static {v0, v8, v0, v7}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    or-int/2addr v2, v3

    .line 2390
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    if-nez v2, :cond_5d

    .line 2395
    .line 2396
    if-ne v3, v9, :cond_5e

    .line 2397
    .line 2398
    :cond_5d
    sget-object v2, Lc09;->a:Ld09;

    .line 2399
    .line 2400
    invoke-virtual {v2, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    invoke-virtual {v1, v2, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v3

    .line 2408
    invoke-virtual {v0, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    :cond_5e
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2415
    .line 2416
    .line 2417
    check-cast v3, Lr5;

    .line 2418
    .line 2419
    invoke-virtual {v3}, Lr5;->c()Lxgb;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    if-eqz v1, :cond_5f

    .line 2424
    .line 2425
    const v2, -0x7231b8bb

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v2, Lja6;->b:Lj63;

    .line 2432
    .line 2433
    invoke-virtual {v1}, Lxgb;->d()Loe9;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-virtual {v2, v1}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    new-instance v2, Lt5;

    .line 2442
    .line 2443
    const/4 v3, 0x3

    .line 2444
    invoke-direct {v2, v12, v3}, Lt5;-><init>(Ldn7;I)V

    .line 2445
    .line 2446
    .line 2447
    const v3, -0x474541a2

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v3, v2, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-static {v1, v2, v0, v5}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_d

    .line 2461
    :cond_5f
    const v1, -0x72225321

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v0, v11}, Ln05;->q(Z)V

    .line 2468
    .line 2469
    .line 2470
    :goto_d
    invoke-static {}, Lk53;->d()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-eqz v0, :cond_60

    .line 2475
    .line 2476
    invoke-static {}, Lk53;->e()V

    .line 2477
    .line 2478
    .line 2479
    :cond_60
    return-object v13

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
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

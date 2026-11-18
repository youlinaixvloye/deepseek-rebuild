.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lya;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Loe9;

    .line 19
    .line 20
    move-object/from16 p0, p2

    .line 21
    .line 22
    check-cast p0, Ly58;

    .line 23
    .line 24
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 25
    .line 26
    new-instance p0, Lw3a;

    .line 27
    .line 28
    invoke-direct {p0}, Lw3a;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    move-object p0, p1

    .line 33
    check-cast p0, Loe9;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ly58;

    .line 38
    .line 39
    sget-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 40
    .line 41
    new-instance v1, Lq88;

    .line 42
    .line 43
    const-class v3, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lc09;->a:Ld09;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ly58;->b(Ld66;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const-class v2, Lc19;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lc19;

    .line 70
    .line 71
    iget-object p0, p0, Lc19;->c:Liu8;

    .line 72
    .line 73
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 74
    .line 75
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lrgb;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lq88;-><init>(Ljava/lang/String;Lrgb;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance p0, Lji0;

    .line 86
    .line 87
    const-string v0, "No value found for type \'"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_1
    move-object p0, p1

    .line 117
    check-cast p0, Loe9;

    .line 118
    .line 119
    move-object/from16 p0, p2

    .line 120
    .line 121
    check-cast p0, Ly58;

    .line 122
    .line 123
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 124
    .line 125
    new-instance v0, Lbd7;

    .line 126
    .line 127
    const-class v1, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lc09;->a:Ld09;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p0, v4}, Ly58;->b(Ld66;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lbd7;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    new-instance p0, Lji0;

    .line 148
    .line 149
    const-string v0, "No value found for type \'"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_2
    move-object p0, p1

    .line 179
    check-cast p0, Loe9;

    .line 180
    .line 181
    move-object/from16 p0, p2

    .line 182
    .line 183
    check-cast p0, Ly58;

    .line 184
    .line 185
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 186
    .line 187
    new-instance p0, Lhs6;

    .line 188
    .line 189
    invoke-direct {p0}, Lhs6;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    move-object p0, p1

    .line 194
    check-cast p0, Loe9;

    .line 195
    .line 196
    move-object/from16 p0, p2

    .line 197
    .line 198
    check-cast p0, Ly58;

    .line 199
    .line 200
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 201
    .line 202
    new-instance p0, Lpy7;

    .line 203
    .line 204
    invoke-direct {p0}, Lpy7;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    move-object p0, p1

    .line 209
    check-cast p0, Loe9;

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Ly58;

    .line 214
    .line 215
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 216
    .line 217
    new-instance v0, Lrv3;

    .line 218
    .line 219
    const-class v1, Lpc3;

    .line 220
    .line 221
    sget-object v2, Lc09;->a:Ld09;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lpc3;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lrv3;-><init>(Lpc3;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    move-object p0, p1

    .line 238
    check-cast p0, Loe9;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Ly58;

    .line 243
    .line 244
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 245
    .line 246
    new-instance v0, Lhs9;

    .line 247
    .line 248
    const-class v1, Lpc3;

    .line 249
    .line 250
    sget-object v2, Lc09;->a:Ld09;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lpc3;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lhs9;-><init>(Lpc3;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    move-object p0, p1

    .line 267
    check-cast p0, Loe9;

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    check-cast v0, Ly58;

    .line 272
    .line 273
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 274
    .line 275
    new-instance v0, Ler9;

    .line 276
    .line 277
    new-instance v1, Lyp;

    .line 278
    .line 279
    invoke-direct {v1, p0, v6}, Lyp;-><init>(Loe9;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Ler9;-><init>(Lyp;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_7
    move-object p0, p1

    .line 287
    check-cast p0, Loe9;

    .line 288
    .line 289
    move-object/from16 p0, p2

    .line 290
    .line 291
    check-cast p0, Ly58;

    .line 292
    .line 293
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 294
    .line 295
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_8
    move-object p0, p1

    .line 301
    check-cast p0, Loe9;

    .line 302
    .line 303
    move-object/from16 p0, p2

    .line 304
    .line 305
    check-cast p0, Ly58;

    .line 306
    .line 307
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 308
    .line 309
    new-instance p0, Lar8;

    .line 310
    .line 311
    invoke-direct {p0}, Lar8;-><init>()V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_9
    move-object p0, p1

    .line 316
    check-cast p0, Loe9;

    .line 317
    .line 318
    move-object/from16 p0, p2

    .line 319
    .line 320
    check-cast p0, Ly58;

    .line 321
    .line 322
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 323
    .line 324
    new-instance p0, Lrf7;

    .line 325
    .line 326
    invoke-direct {p0}, Lrf7;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_a
    move-object p0, p1

    .line 331
    check-cast p0, Loe9;

    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    check-cast v0, Ly58;

    .line 336
    .line 337
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 338
    .line 339
    new-instance v0, Leg2;

    .line 340
    .line 341
    const-class v1, Liw2;

    .line 342
    .line 343
    sget-object v2, Lc09;->a:Ld09;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Liw2;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Leg2;-><init>(Liw2;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_b
    move-object p0, p1

    .line 360
    check-cast p0, Loe9;

    .line 361
    .line 362
    move-object/from16 p0, p2

    .line 363
    .line 364
    check-cast p0, Ly58;

    .line 365
    .line 366
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 367
    .line 368
    new-instance p0, Liw2;

    .line 369
    .line 370
    invoke-direct {p0}, Liw2;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_c
    move-object p0, p1

    .line 375
    check-cast p0, Loe9;

    .line 376
    .line 377
    move-object/from16 v0, p2

    .line 378
    .line 379
    check-cast v0, Ly58;

    .line 380
    .line 381
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 382
    .line 383
    new-instance v0, Lb3b;

    .line 384
    .line 385
    const-class v1, Lva0;

    .line 386
    .line 387
    sget-object v2, Lc09;->a:Ld09;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lac0;

    .line 398
    .line 399
    const-class v3, Lhw;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {p0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lhw;

    .line 410
    .line 411
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v1, p0, v2}, Lb3b;-><init>(Lac0;Lhw;Lpc3;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_d
    move-object p0, p1

    .line 420
    check-cast p0, Loe9;

    .line 421
    .line 422
    move-object/from16 v0, p2

    .line 423
    .line 424
    check-cast v0, Ly58;

    .line 425
    .line 426
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 427
    .line 428
    new-instance v0, Lva0;

    .line 429
    .line 430
    const-class v1, Lgn3;

    .line 431
    .line 432
    sget-object v2, Lc09;->a:Ld09;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lgn3;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lva0;-><init>(Lgn3;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    move-object p0, p1

    .line 449
    check-cast p0, Loe9;

    .line 450
    .line 451
    move-object/from16 p0, p2

    .line 452
    .line 453
    check-cast p0, Ly58;

    .line 454
    .line 455
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 456
    .line 457
    new-instance p0, Lnl2;

    .line 458
    .line 459
    invoke-direct {p0, v1}, Lnl2;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-class v0, Ljv;

    .line 463
    .line 464
    invoke-static {}, Lf8c;->I()Luk6;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lyfc;

    .line 471
    .line 472
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Loe9;

    .line 475
    .line 476
    sget-object v2, Lc09;->a:Ld09;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljv;

    .line 487
    .line 488
    new-instance v1, Ldz1;

    .line 489
    .line 490
    const/16 v2, 0x15

    .line 491
    .line 492
    invoke-direct {v1, v2, p0, v0}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance p0, Lod5;

    .line 496
    .line 497
    invoke-direct {p0}, Lod5;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, p0}, Ldz1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lod5;->d:Ldx4;

    .line 504
    .line 505
    new-instance v1, Lxw7;

    .line 506
    .line 507
    new-instance v2, Ltw7;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v5, Lsw7;

    .line 513
    .line 514
    invoke-direct {v5, v6}, Lsw7;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v2, Ltw7;->a:Ldx4;

    .line 518
    .line 519
    iput v4, v2, Ltw7;->b:I

    .line 520
    .line 521
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v2}, Lxw7;-><init>(Ltw7;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lkd5;

    .line 528
    .line 529
    invoke-direct {v0, v1, p0}, Lkd5;-><init>(Lxw7;Lod5;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, v0, Lkd5;->d:Lhc3;

    .line 533
    .line 534
    sget-object v2, Ltjc;->C:Ltjc;

    .line 535
    .line 536
    invoke-interface {p0, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lzx5;

    .line 541
    .line 542
    new-instance v2, Ljl4;

    .line 543
    .line 544
    invoke-direct {v2, v3, v1}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v2}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 548
    .line 549
    .line 550
    new-instance p0, Ljg5;

    .line 551
    .line 552
    invoke-direct {p0, v0}, Ljg5;-><init>(Lkd5;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lgn3;

    .line 556
    .line 557
    invoke-direct {v0, p0}, Lgn3;-><init>(Ljg5;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_f
    move-object p0, p1

    .line 562
    check-cast p0, Loe9;

    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Ly58;

    .line 567
    .line 568
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 569
    .line 570
    new-instance v0, Ldo0;

    .line 571
    .line 572
    const-class v1, Lpn3;

    .line 573
    .line 574
    sget-object v2, Lc09;->a:Ld09;

    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lpn3;

    .line 585
    .line 586
    invoke-direct {v0, p0}, Ldo0;-><init>(Lpn3;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_10
    move-object p0, p1

    .line 591
    check-cast p0, Loe9;

    .line 592
    .line 593
    move-object/from16 p0, p2

    .line 594
    .line 595
    check-cast p0, Ly58;

    .line 596
    .line 597
    sget-object p0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 598
    .line 599
    new-instance p0, Lnl2;

    .line 600
    .line 601
    invoke-direct {p0, v0}, Lnl2;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const-class v0, Ljv;

    .line 605
    .line 606
    invoke-static {}, Lf8c;->I()Luk6;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lyfc;

    .line 613
    .line 614
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Loe9;

    .line 617
    .line 618
    sget-object v2, Lc09;->a:Ld09;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljv;

    .line 629
    .line 630
    new-instance v1, Ldz1;

    .line 631
    .line 632
    const/16 v2, 0x17

    .line 633
    .line 634
    invoke-direct {v1, v2, p0, v0}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance p0, Lod5;

    .line 638
    .line 639
    invoke-direct {p0}, Lod5;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p0}, Ldz1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lod5;->d:Ldx4;

    .line 646
    .line 647
    new-instance v1, Lxw7;

    .line 648
    .line 649
    new-instance v2, Ltw7;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v5, Lsw7;

    .line 655
    .line 656
    invoke-direct {v5, v6}, Lsw7;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v5, v2, Ltw7;->a:Ldx4;

    .line 660
    .line 661
    iput v4, v2, Ltw7;->b:I

    .line 662
    .line 663
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-direct {v1, v2}, Lxw7;-><init>(Ltw7;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lkd5;

    .line 670
    .line 671
    invoke-direct {v0, v1, p0}, Lkd5;-><init>(Lxw7;Lod5;)V

    .line 672
    .line 673
    .line 674
    iget-object p0, v0, Lkd5;->d:Lhc3;

    .line 675
    .line 676
    sget-object v2, Ltjc;->C:Ltjc;

    .line 677
    .line 678
    invoke-interface {p0, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lzx5;

    .line 683
    .line 684
    new-instance v2, Ljl4;

    .line 685
    .line 686
    invoke-direct {v2, v3, v1}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, v2}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 690
    .line 691
    .line 692
    new-instance p0, Ljg5;

    .line 693
    .line 694
    invoke-direct {p0, v0}, Ljg5;-><init>(Lkd5;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lpn3;

    .line 698
    .line 699
    invoke-direct {v0, p0}, Lpn3;-><init>(Ljg5;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_11
    move-object p0, p1

    .line 704
    check-cast p0, Loe9;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Ly58;

    .line 709
    .line 710
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 711
    .line 712
    new-instance v0, Lxr;

    .line 713
    .line 714
    const-class v1, Lhw;

    .line 715
    .line 716
    sget-object v2, Lc09;->a:Ld09;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Lhw;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Lxr;-><init>(Lhw;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_12
    move-object p0, p1

    .line 733
    check-cast p0, Loe9;

    .line 734
    .line 735
    move-object/from16 v0, p2

    .line 736
    .line 737
    check-cast v0, Ly58;

    .line 738
    .line 739
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 740
    .line 741
    new-instance v0, Lx85;

    .line 742
    .line 743
    const-class v1, Lpc3;

    .line 744
    .line 745
    sget-object v2, Lc09;->a:Ld09;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lpc3;

    .line 756
    .line 757
    const-class v3, Liw2;

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {p0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    check-cast p0, Liw2;

    .line 768
    .line 769
    invoke-direct {v0, v1, p0}, Lx85;-><init>(Lpc3;Liw2;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_13
    move-object p0, p1

    .line 774
    check-cast p0, Loe9;

    .line 775
    .line 776
    move-object/from16 v0, p2

    .line 777
    .line 778
    check-cast v0, Ly58;

    .line 779
    .line 780
    sget-object v0, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 781
    .line 782
    new-instance v0, Lir4;

    .line 783
    .line 784
    const-class v1, Lmf;

    .line 785
    .line 786
    sget-object v2, Lc09;->a:Ld09;

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Lmf;

    .line 797
    .line 798
    invoke-direct {v0, p0}, Lir4;-><init>(Lmf;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_14
    move-object p0, p1

    .line 803
    check-cast p0, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-object/from16 p0, p2

    .line 809
    .line 810
    check-cast p0, Lol;

    .line 811
    .line 812
    iget-object p0, p0, Lol;->a:Lpl;

    .line 813
    .line 814
    iget-object p0, p0, Lpl;->b:Ljava/lang/String;

    .line 815
    .line 816
    return-object p0

    .line 817
    :pswitch_15
    move-object v8, p1

    .line 818
    check-cast v8, Loe9;

    .line 819
    .line 820
    move-object/from16 p0, p2

    .line 821
    .line 822
    check-cast p0, Ly58;

    .line 823
    .line 824
    const-class p0, Ljv;

    .line 825
    .line 826
    sget-object v0, Lc09;->a:Ld09;

    .line 827
    .line 828
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    invoke-virtual {v8, p0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    move-object v9, p0

    .line 837
    check-cast v9, Ljv;

    .line 838
    .line 839
    const-class p0, Lx85;

    .line 840
    .line 841
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {v8, p0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    move-object v10, p0

    .line 850
    check-cast v10, Lx85;

    .line 851
    .line 852
    const-class p0, Ls5;

    .line 853
    .line 854
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-virtual {v8, p0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    move-object v12, p0

    .line 863
    check-cast v12, Ls5;

    .line 864
    .line 865
    const-class p0, Lov3;

    .line 866
    .line 867
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {v8, p0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    move-object v11, p0

    .line 876
    check-cast v11, Lov3;

    .line 877
    .line 878
    new-instance v7, Lo7;

    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    invoke-direct/range {v7 .. v13}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance p0, Lod5;

    .line 885
    .line 886
    invoke-direct {p0}, Lod5;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, p0}, Lo7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, Lod5;->d:Ldx4;

    .line 893
    .line 894
    new-instance v1, Lxw7;

    .line 895
    .line 896
    new-instance v2, Ltw7;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v5, Lsw7;

    .line 902
    .line 903
    invoke-direct {v5, v6}, Lsw7;-><init>(I)V

    .line 904
    .line 905
    .line 906
    iput-object v5, v2, Ltw7;->a:Ldx4;

    .line 907
    .line 908
    iput v4, v2, Ltw7;->b:I

    .line 909
    .line 910
    invoke-interface {v0, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v2}, Lxw7;-><init>(Ltw7;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lkd5;

    .line 917
    .line 918
    invoke-direct {v0, v1, p0}, Lkd5;-><init>(Lxw7;Lod5;)V

    .line 919
    .line 920
    .line 921
    iget-object p0, v0, Lkd5;->d:Lhc3;

    .line 922
    .line 923
    sget-object v2, Ltjc;->C:Ltjc;

    .line 924
    .line 925
    invoke-interface {p0, v2}, Lhc3;->W(Lgc3;)Lfc3;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Lzx5;

    .line 930
    .line 931
    new-instance v2, Ljl4;

    .line 932
    .line 933
    invoke-direct {v2, v3, v1}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {p0, v2}, Lzx5;->b0(Ldx4;)Lmy3;

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_16
    move-object p0, p1

    .line 941
    check-cast p0, Loe9;

    .line 942
    .line 943
    move-object/from16 v0, p2

    .line 944
    .line 945
    check-cast v0, Ly58;

    .line 946
    .line 947
    const-class v0, Ljv;

    .line 948
    .line 949
    sget-object v1, Lc09;->a:Ld09;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {p0, v0, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    check-cast p0, Ljv;

    .line 960
    .line 961
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo2wegFXo1m3LGL5mWHXe3s2+tuxutbxwRQRO3RJO6Xjengngpkqtq0CfkZVdQyMRIR+9nU5xr26swsEbnwG9keuW4ZF8iAPfTobFT5Dxo0Pkya2Q6i+3jBnnC+MdWlSWuW2pJIX0O+78kmB6ZtXxnf/KmUBa9s6ufFcisgnH1tdpbjwRvzcUz4+zDIneEL7fZlB+nzo258F/oYfqECPRRJRLgDzFYfDd5K22K3grhSTpIvdaYAUe4gyIz/DHLuo+fIeEeGeTcy2hp4pqaT6ctlh7iHDbcSXvy5wqmVwI4M8atyLcl0/osb7JErbu/nuTc8okGCKzt3D8RTwHa/Z2BQIDAQAB"

    .line 962
    .line 963
    new-instance v0, Lvmb;

    .line 964
    .line 965
    invoke-static {p0}, Lgi7;->C(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    const/16 v1, 0xb

    .line 970
    .line 971
    invoke-direct {v0, v1, p0}, Lvmb;-><init>(ILjava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance p0, Lab;

    .line 975
    .line 976
    invoke-direct {p0, v0}, Lab;-><init>(Lvmb;)V

    .line 977
    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_17
    move-object p0, p1

    .line 981
    check-cast p0, Loe9;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ly58;

    .line 986
    .line 987
    new-instance v1, Lj5;

    .line 988
    .line 989
    invoke-direct {v1, p0, v0}, Lj5;-><init>(Loe9;I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v5, v1}, Lir7;->I(ILbx4;)Lnf6;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-class v1, Ls5;

    .line 997
    .line 998
    sget-object v2, Lc09;->a:Ld09;

    .line 999
    .line 1000
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    check-cast p0, Ls5;

    .line 1009
    .line 1010
    new-instance v1, Lfb;

    .line 1011
    .line 1012
    invoke-direct {v1, p0, v0}, Lfb;-><init>(Ls5;Lnf6;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_18
    move-object p0, p1

    .line 1017
    check-cast p0, Loe9;

    .line 1018
    .line 1019
    move-object/from16 v0, p2

    .line 1020
    .line 1021
    check-cast v0, Ly58;

    .line 1022
    .line 1023
    new-instance v0, Lj5;

    .line 1024
    .line 1025
    invoke-direct {v0, p0, v1}, Lj5;-><init>(Loe9;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    new-instance v0, Lcb;

    .line 1033
    .line 1034
    invoke-direct {v0, p0}, Lcb;-><init>(Lnf6;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_19
    move-object p0, p1

    .line 1039
    check-cast p0, Loe9;

    .line 1040
    .line 1041
    move-object/from16 v0, p2

    .line 1042
    .line 1043
    check-cast v0, Ly58;

    .line 1044
    .line 1045
    new-instance v0, Lkb;

    .line 1046
    .line 1047
    const-class v1, Lzn3;

    .line 1048
    .line 1049
    sget-object v2, Lc09;->a:Ld09;

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    check-cast p0, Lzn3;

    .line 1060
    .line 1061
    invoke-direct {v0, p0}, Lkb;-><init>(Lzn3;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    monitor-enter p0

    .line 1067
    :try_start_0
    sput-object v0, Lf31;->b:Lkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    .line 1069
    monitor-exit p0

    .line 1070
    return-object v0

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    monitor-exit p0

    .line 1073
    throw v0

    .line 1074
    :pswitch_1a
    move-object p0, p1

    .line 1075
    check-cast p0, Loe9;

    .line 1076
    .line 1077
    move-object/from16 v0, p2

    .line 1078
    .line 1079
    check-cast v0, Ly58;

    .line 1080
    .line 1081
    new-instance v0, Lzn3;

    .line 1082
    .line 1083
    const-class v1, Lpc3;

    .line 1084
    .line 1085
    sget-object v2, Lc09;->a:Ld09;

    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {p0, v1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Lpc3;

    .line 1096
    .line 1097
    invoke-interface {v1}, Lpc3;->getCoroutineContext()Lhc3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget-object v3, Lg01;->b:Lqda;

    .line 1102
    .line 1103
    const-class v4, Ljc3;

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {p0, v4, v7, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lhc3;

    .line 1114
    .line 1115
    invoke-interface {v1, v3}, Lhc3;->S(Lhc3;)Lhc3;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-class v3, Lcb;

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {p0, v3, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    check-cast v3, Lcb;

    .line 1134
    .line 1135
    const-class v4, Lmc5;

    .line 1136
    .line 1137
    invoke-virtual {v2, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {p0, v4, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Lmc5;

    .line 1146
    .line 1147
    const-class v5, Lfb;

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {p0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    check-cast p0, Lfb;

    .line 1158
    .line 1159
    invoke-direct {v0, v1, v3, v4, p0}, Lzn3;-><init>(Lkw0;Lcb;Lmc5;Lfb;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_1b
    move-object p0, p1

    .line 1164
    check-cast p0, Loe9;

    .line 1165
    .line 1166
    move-object/from16 v0, p2

    .line 1167
    .line 1168
    check-cast v0, Ly58;

    .line 1169
    .line 1170
    new-instance v0, Lmc5;

    .line 1171
    .line 1172
    new-instance v1, Lj5;

    .line 1173
    .line 1174
    invoke-direct {v1, p0, v5}, Lj5;-><init>(Loe9;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v5, v1}, Lir7;->I(ILbx4;)Lnf6;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-class v2, Lfb;

    .line 1182
    .line 1183
    sget-object v3, Lc09;->a:Ld09;

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {p0, v2, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lfb;

    .line 1194
    .line 1195
    new-instance v3, Lj5;

    .line 1196
    .line 1197
    const/4 v4, 0x2

    .line 1198
    invoke-direct {v3, p0, v4}, Lj5;-><init>(Loe9;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5, v3}, Lir7;->I(ILbx4;)Lnf6;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p0

    .line 1205
    invoke-direct {v0, v1, v2, p0}, Lmc5;-><init>(Lnf6;Lfb;Lnf6;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_1c
    move-object p0, p1

    .line 1210
    check-cast p0, Loe9;

    .line 1211
    .line 1212
    move-object/from16 p0, p2

    .line 1213
    .line 1214
    check-cast p0, Ly58;

    .line 1215
    .line 1216
    sget-object p0, Ldy3;->a:Lwp3;

    .line 1217
    .line 1218
    sget-object p0, Lzo3;->c:Lzo3;

    .line 1219
    .line 1220
    return-object p0

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

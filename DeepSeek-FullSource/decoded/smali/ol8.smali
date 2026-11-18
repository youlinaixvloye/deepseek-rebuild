.class public final synthetic Lol8;
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
    iput p1, p0, Lol8;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lol8;->a:I

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v4

    .line 26
    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lrd9;->i:La79;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object p1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldx4;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltra;

    .line 53
    .line 54
    :goto_1
    new-instance v0, Lfm6;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v4}, Lfm6;-><init>(Ljava/lang/String;Ltra;Lhm6;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance p1, Lrna;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lrna;-><init>(I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    new-instance v6, Lnt9;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lrz2;->i:I

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-wide v2, Lrz2;->h:J

    .line 96
    .line 97
    new-instance p0, Lrz2;

    .line 98
    .line 99
    invoke-direct {p0, v2, v3}, Lrz2;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Leb1;->k(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    new-instance p0, Lrz2;

    .line 114
    .line 115
    invoke-direct {p0, v2, v3}, Lrz2;-><init>(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p0, v4

    .line 120
    :goto_2
    iget-wide v7, p0, Lrz2;->a:J

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v2, Lrd9;->x:Lqd9;

    .line 127
    .line 128
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, Lqd9;->b:Ldx4;

    .line 134
    .line 135
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ldw7;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object p0, v4

    .line 143
    :goto_3
    iget-wide v9, p0, Ldw7;->a:J

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    check-cast v4, Ljava/lang/Float;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-direct/range {v6 .. v11}, Lnt9;-><init>(JJF)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p0, v4

    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p0, p1}, Ljf7;->i(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    new-instance v0, Lxra;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1}, Lxra;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    new-instance p1, Lpk0;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lpk0;-><init>(F)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_4
    new-instance p0, Lwq4;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-direct {p0, p1}, Lwq4;-><init>(I)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    new-instance p0, Lbra;

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lqsa;->b:[Lrsa;

    .line 234
    .line 235
    sget-object v1, Lrd9;->v:Lqd9;

    .line 236
    .line 237
    iget-object v1, v1, Lqd9;->b:Ldx4;

    .line 238
    .line 239
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lqsa;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object v0, v4

    .line 254
    :goto_5
    iget-wide v6, v0, Lqsa;->a:J

    .line 255
    .line 256
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-interface {v1, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v4, p1

    .line 270
    check-cast v4, Lqsa;

    .line 271
    .line 272
    :cond_a
    iget-wide v0, v4, Lqsa;->a:J

    .line 273
    .line 274
    invoke-direct {p0, v6, v7, v0, v1}, Lbra;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 279
    .line 280
    new-instance p0, Lzqa;

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-direct {p0, v0, p1}, Lzqa;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_7
    new-instance p0, Lyoa;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-direct {p0, p1}, Lyoa;-><init>(I)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object v0, Lrd9;->a:La79;

    .line 325
    .line 326
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    :cond_b
    move-object p0, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    if-eqz p0, :cond_b

    .line 337
    .line 338
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ldx4;

    .line 341
    .line 342
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    move-object v4, p1

    .line 355
    check-cast v4, Ljava/lang/String;

    .line 356
    .line 357
    :cond_d
    new-instance p1, Lmn;

    .line 358
    .line 359
    invoke-direct {p1, p0, v4}, Lmn;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    sget-object v0, Lrd9;->h:La79;

    .line 370
    .line 371
    iget-object v0, v0, La79;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ldx4;

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {p0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    :cond_e
    move-object p0, v4

    .line 384
    goto :goto_7

    .line 385
    :cond_f
    if-eqz p0, :cond_e

    .line 386
    .line 387
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lm6a;

    .line 392
    .line 393
    :goto_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    :cond_10
    move-object v3, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    if-eqz v3, :cond_10

    .line 406
    .line 407
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lm6a;

    .line 412
    .line 413
    :goto_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_13

    .line 422
    .line 423
    :cond_12
    move-object v1, v4

    .line 424
    goto :goto_9

    .line 425
    :cond_13
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lm6a;

    .line 432
    .line 433
    :goto_9
    const/4 v5, 0x3

    .line 434
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    if-eqz p1, :cond_15

    .line 446
    .line 447
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    move-object v4, p1

    .line 452
    check-cast v4, Lm6a;

    .line 453
    .line 454
    :cond_15
    :goto_a
    new-instance p1, Ltra;

    .line 455
    .line 456
    invoke-direct {p1, p0, v3, v1, v4}, Ltra;-><init>(Lm6a;Lm6a;Lm6a;Lm6a;)V

    .line 457
    .line 458
    .line 459
    :pswitch_a
    return-object p1

    .line 460
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 461
    .line 462
    new-instance p0, Lqc9;

    .line 463
    .line 464
    invoke-direct {p0, p1}, Lqc9;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_c
    check-cast p1, Ljava/lang/Byte;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 471
    .line 472
    .line 473
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_e
    check-cast p1, Lp69;

    .line 494
    .line 495
    iget-wide p0, p1, Lp69;->c:J

    .line 496
    .line 497
    new-instance v0, Ldw7;

    .line 498
    .line 499
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_f
    check-cast p1, Lp69;

    .line 504
    .line 505
    iget-wide p0, p1, Lp69;->b:J

    .line 506
    .line 507
    new-instance v0, Ldw7;

    .line 508
    .line 509
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_10
    check-cast p1, Lp69;

    .line 514
    .line 515
    iget-wide p0, p1, Lp69;->c:J

    .line 516
    .line 517
    new-instance v0, Ldw7;

    .line 518
    .line 519
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_11
    check-cast p1, Lp69;

    .line 524
    .line 525
    iget-wide p0, p1, Lp69;->b:J

    .line 526
    .line 527
    new-instance v0, Ldw7;

    .line 528
    .line 529
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    check-cast p1, Lbyb;

    .line 534
    .line 535
    sget-object p0, Li49;->f:Lr88;

    .line 536
    .line 537
    iget-object p0, p1, Lbyb;->a:Lr88;

    .line 538
    .line 539
    invoke-static {p0}, Lzz;->e(Lr88;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_13
    check-cast p1, Lbw2;

    .line 549
    .line 550
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lx29;

    .line 553
    .line 554
    iget-object p0, p0, Lx29;->a:Lvmb;

    .line 555
    .line 556
    if-eqz p0, :cond_16

    .line 557
    .line 558
    new-instance v0, Lz29;

    .line 559
    .line 560
    invoke-direct {v0, p0, v4}, Lz29;-><init>(Lvmb;Lnb3;)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lnfc;->E:Lnfc;

    .line 564
    .line 565
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 566
    .line 567
    .line 568
    return-object v2

    .line 569
    :cond_16
    const-string p0, "encryptor"

    .line 570
    .line 571
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v4

    .line 575
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 578
    .line 579
    .line 580
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance p0, Las8;

    .line 599
    .line 600
    new-instance v0, Lbk;

    .line 601
    .line 602
    sget-object v1, Llf9;->x:Ly6b;

    .line 603
    .line 604
    const/16 v2, 0xc

    .line 605
    .line 606
    invoke-direct {v0, p1, v1, v4, v2}, Lbk;-><init>(Ljava/lang/Object;Ly6b;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, v0}, Las8;-><init>(Lbk;)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_16
    check-cast p1, Lxe6;

    .line 614
    .line 615
    iget-object p0, p1, Lxe6;->a:Lfn1;

    .line 616
    .line 617
    iget-object p0, p0, Lfn1;->b:Lcw2;

    .line 618
    .line 619
    invoke-virtual {p0}, Lcw2;->x()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ldn1;->h()V

    .line 628
    .line 629
    .line 630
    :try_start_0
    iget-object v0, p0, Lcw2;->b:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v5, v0

    .line 633
    check-cast v5, Lqqc;

    .line 634
    .line 635
    const v6, -0x800001

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 640
    .line 641
    .line 642
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 643
    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    invoke-virtual/range {v5 .. v10}, Lqqc;->u(FFFFI)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lxe6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    .line 652
    invoke-static {p0, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    move-object p1, v0

    .line 658
    invoke-static {p0, v3, v4}, Lx18;->q(Lcw2;J)V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :pswitch_17
    check-cast p1, Lhe7;

    .line 663
    .line 664
    iget p0, p1, Lhe7;->a:I

    .line 665
    .line 666
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 672
    .line 673
    const p0, 0x7f0f03bc

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_19
    check-cast p1, Ltl9;

    .line 682
    .line 683
    sget-object p0, Ljm8;->d:Ljm8;

    .line 684
    .line 685
    invoke-static {p1, p0}, Lrl9;->i(Ltl9;Ljm8;)V

    .line 686
    .line 687
    .line 688
    return-object v2

    .line 689
    :pswitch_1a
    check-cast p1, Lca6;

    .line 690
    .line 691
    const/16 p0, 0x1770

    .line 692
    .line 693
    iput p0, p1, Lca6;->a:I

    .line 694
    .line 695
    const/high16 v0, 0x42b40000    # 90.0f

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/16 v1, 0x12c

    .line 702
    .line 703
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v3, Lph7;->a:Llg3;

    .line 708
    .line 709
    iput-object v3, v1, Lba6;->b:Lm54;

    .line 710
    .line 711
    const/16 v1, 0x5dc

    .line 712
    .line 713
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 714
    .line 715
    .line 716
    const/high16 v0, 0x43340000    # 180.0f

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v1, 0x708

    .line 723
    .line 724
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 725
    .line 726
    .line 727
    const/16 v1, 0xbb8

    .line 728
    .line 729
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x43870000    # 270.0f

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/16 v1, 0xce4

    .line 739
    .line 740
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x1194

    .line 744
    .line 745
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x43b40000    # 360.0f

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v1, 0x12c0

    .line 755
    .line 756
    invoke-virtual {p1, v0, v1}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v0, p0}, Lca6;->a(Ljava/lang/Float;I)Lba6;

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    new-instance v0, Landroid/content/Intent;

    .line 770
    .line 771
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string/jumbo v1, "text/plain"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    move-object v1, p0

    .line 801
    check-cast v1, Ljava/util/Collection;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    :goto_b
    if-ge v3, v1, :cond_19

    .line 808
    .line 809
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    move-object v4, v2

    .line 814
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 821
    .line 822
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_17

    .line 829
    .line 830
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 831
    .line 832
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 833
    .line 834
    if-eqz v5, :cond_18

    .line 835
    .line 836
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v4, :cond_17

    .line 839
    .line 840
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_18

    .line 845
    .line 846
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_19
    return-object v0

    .line 853
    :pswitch_1c
    check-cast p1, Ljava/lang/Void;

    .line 854
    .line 855
    sget-object p0, Lpl8;->b:Lpl8;

    .line 856
    .line 857
    return-object p0

    .line 858
    nop

    .line 859
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

.class public final Lpf2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lqqc;

.field public final synthetic c:Ln6;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lnk7;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lqqc;Ln6;JLjava/lang/String;Ldx4;Lnk7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpf2;->b:Lqqc;

    .line 7
    .line 8
    iput-object p3, p0, Lpf2;->c:Ln6;

    .line 9
    .line 10
    iput-wide p4, p0, Lpf2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lpf2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lpf2;->f:Ldx4;

    .line 15
    .line 16
    iput-object p8, p0, Lpf2;->g:Lnk7;

    .line 17
    .line 18
    iput-boolean p9, p0, Lpf2;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpf6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Ln05;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ln05;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v3, v7, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v13

    .line 70
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v11, v7, v3}, Ln05;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_22

    .line 77
    .line 78
    invoke-static {}, Lk53;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 85
    .line 86
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v3, v0, Lpf2;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lhh9;

    .line 96
    .line 97
    const v7, -0x565855ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v7}, Ln05;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, Lpf2;->b:Lqqc;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v11, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    or-int/2addr v12, v14

    .line 122
    and-int/lit8 v14, v4, 0x70

    .line 123
    .line 124
    xor-int/lit8 v14, v14, 0x30

    .line 125
    .line 126
    if-le v14, v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ln05;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    :cond_6
    and-int/lit8 v4, v4, 0x30

    .line 135
    .line 136
    if-ne v4, v6, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v4, v13

    .line 141
    :goto_4
    or-int/2addr v4, v12

    .line 142
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v12, Lg53;->a:Lb00;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    if-ne v6, v12, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v6, Lnd2;

    .line 154
    .line 155
    invoke-direct {v6, v10, v3, v2, v14}, Lnd2;-><init>(Lqqc;Lhh9;ILnb3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast v6, Lrx4;

    .line 162
    .line 163
    invoke-static {v7, v9, v6, v11}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lhh9;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v11}, Ln05;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v4, v2, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmpg-double v2, v6, v9

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    move v2, v13

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v11, v2}, Ln05;->q0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :goto_5
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    if-ne v4, v12, :cond_d

    .line 205
    .line 206
    :cond_c
    invoke-interface {v3}, Lhh9;->b()D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Lqp6;->a:Lqp6;

    .line 215
    .line 216
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2, v4}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    check-cast v4, Lj$/time/LocalDateTime;

    .line 239
    .line 240
    sget-object v2, Lqk3;->d:Lqk3;

    .line 241
    .line 242
    invoke-static {}, Lk53;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    const-string v6, "com.deepseek.chat.ui.utils.TimeUtils.formatWithFormatResolver (TimeUtils.kt:103)"

    .line 249
    .line 250
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    sget-object v6, Lymc;->u:Lymc;

    .line 254
    .line 255
    sget-object v7, Lf2c;->C:Lf2c;

    .line 256
    .line 257
    sget-object v9, Lgt0;->u:Lgt0;

    .line 258
    .line 259
    sget-object v10, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 260
    .line 261
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-object v5, v0, Lpf2;->c:Ln6;

    .line 266
    .line 267
    iget-object v5, v5, Ln6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lj$/time/LocalDateTime;

    .line 270
    .line 271
    invoke-virtual {v5}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v10, v15, v8}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    cmp-long v8, v15, v17

    .line 282
    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    move-object v5, v9

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const-wide/16 v17, 0x1

    .line 288
    .line 289
    cmp-long v8, v15, v17

    .line 290
    .line 291
    if-nez v8, :cond_10

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getYear()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v5}, Lj$/time/LocalDateTime;->getYear()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v8, v5, :cond_11

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    move-object v5, v14

    .line 308
    :goto_6
    invoke-static {v5, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_12

    .line 313
    .line 314
    new-instance v5, Lrk3;

    .line 315
    .line 316
    const-string v6, "HH:mm"

    .line 317
    .line 318
    invoke-direct {v5, v6}, Lrk3;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_12
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_13

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_13
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_14

    .line 335
    .line 336
    new-instance v5, Lrk3;

    .line 337
    .line 338
    const-string v6, "MMMd"

    .line 339
    .line 340
    invoke-direct {v5, v6}, Lrk3;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_14
    new-instance v5, Lrk3;

    .line 345
    .line 346
    const-string/jumbo v6, "yMMMd"

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v6}, Lrk3;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    instance-of v6, v5, Lqk3;

    .line 353
    .line 354
    if-eqz v6, :cond_1b

    .line 355
    .line 356
    const v4, 0x30c9b56f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v4}, Ln05;->f0(I)V

    .line 360
    .line 361
    .line 362
    check-cast v5, Lqk3;

    .line 363
    .line 364
    const v4, -0xb1683b4

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v4}, Ln05;->f0(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lk53;->d()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_15

    .line 375
    .line 376
    const-string v4, "com.deepseek.chat.ui.utils.DateFormatRule.RelativeLabel.label (TimeUtils.kt:47)"

    .line 377
    .line 378
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_15
    sget-object v4, Lqk3;->a:Lqk3;

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_16

    .line 388
    .line 389
    const v2, 0x7f0f030e

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_16
    sget-object v4, Lqk3;->b:Lqk3;

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    const v2, 0x7f0f030c

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_17
    sget-object v4, Lqk3;->c:Lqk3;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_18

    .line 412
    .line 413
    const v2, 0x7f0f030d

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_18
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    const v2, 0x7f0f030f

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {v2, v11}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {}, Lk53;->d()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    invoke-static {}, Lk53;->e()V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {v11, v13}, Ln05;->q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v13}, Ln05;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_9
    move-object v7, v2

    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 448
    .line 449
    .line 450
    return-object v14

    .line 451
    :cond_1b
    instance-of v2, v5, Lrk3;

    .line 452
    .line 453
    if-eqz v2, :cond_21

    .line 454
    .line 455
    const v2, 0x30c9bf3c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v2}, Ln05;->f0(I)V

    .line 459
    .line 460
    .line 461
    check-cast v5, Lrk3;

    .line 462
    .line 463
    sget-object v2, Lqp6;->a:Lqp6;

    .line 464
    .line 465
    invoke-static {v11}, Lqp6;->a(Ln05;)Ljava/util/Locale;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v5, v5, Lrk3;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v2, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v4, v2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v11, v13}, Ln05;->q(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_a
    invoke-static {}, Lk53;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1c

    .line 492
    .line 493
    invoke-static {}, Lk53;->e()V

    .line 494
    .line 495
    .line 496
    :cond_1c
    invoke-static {v3}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v4, v0, Lpf2;->g:Lnk7;

    .line 501
    .line 502
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lko7;

    .line 507
    .line 508
    if-eqz v4, :cond_1d

    .line 509
    .line 510
    invoke-interface {v4}, Lko7;->c()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_b

    .line 515
    :cond_1d
    move-object v4, v14

    .line 516
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-boolean v2, v0, Lpf2;->h:Z

    .line 521
    .line 522
    sget-object v5, Lbg7;->a:Lbg7;

    .line 523
    .line 524
    if-eqz v2, :cond_1e

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/high16 v6, 0x43c80000    # 400.0f

    .line 528
    .line 529
    const/4 v8, 0x5

    .line 530
    invoke-static {v2, v6, v14, v8}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v10, Lwnb;->a:Ltx8;

    .line 535
    .line 536
    new-instance v10, Lus5;

    .line 537
    .line 538
    move-object/from16 p4, v9

    .line 539
    .line 540
    const-wide v8, 0x100000001L

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v8, v9}, Lus5;-><init>(J)V

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    invoke-static {v2, v6, v10, v8}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const/4 v9, 0x5

    .line 554
    invoke-static {v2, v6, v14, v9}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object/from16 v6, p4

    .line 559
    .line 560
    invoke-virtual {v1, v5, v6, v8, v2}, Lpf6;->a(Leg7;Lh7a;Lmh4;Lmh4;)Leg7;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :cond_1e
    move-object v9, v5

    .line 565
    iget-object v1, v0, Lpf2;->f:Ldx4;

    .line 566
    .line 567
    invoke-virtual {v11, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v11, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    or-int/2addr v2, v5

    .line 576
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v2, :cond_1f

    .line 581
    .line 582
    if-ne v5, v12, :cond_20

    .line 583
    .line 584
    :cond_1f
    new-instance v5, Lm2;

    .line 585
    .line 586
    const/4 v2, 0x4

    .line 587
    invoke-direct {v5, v1, v13, v3, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_20
    move-object v10, v5

    .line 594
    check-cast v10, Lbx4;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    iget-wide v5, v0, Lpf2;->d:J

    .line 598
    .line 599
    iget-object v8, v0, Lpf2;->e:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static/range {v3 .. v12}, Leb1;->t(Lhh9;ZJLjava/lang/String;Ljava/lang/String;Leg7;Lbx4;Ln05;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v13}, Ln05;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lk53;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    invoke-static {}, Lk53;->e()V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_21
    const v0, 0x30c9a95b

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v11, v13}, Lec1;->g(ILn05;Z)Ly13;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_22
    invoke-virtual {v11}, Ln05;->Z()V

    .line 626
    .line 627
    .line 628
    :cond_23
    :goto_c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 629
    .line 630
    return-object v0
.end method

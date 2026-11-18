.class public final synthetic Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls33;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Ls33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Ls33;->a:I

    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-class v2, Lul3;

    .line 8
    .line 9
    const-class v3, Lsl3;

    .line 10
    .line 11
    sget-object v4, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lzg7;->values()[Lzg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lea4;

    .line 25
    .line 26
    const-string v1, "io.ktor.util.date.Month"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lea4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {}, Lmsb;->values()[Lmsb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lea4;

    .line 37
    .line 38
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lea4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const-string p0, "ForegroundServiceManager"

    .line 45
    .line 46
    invoke-static {p0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Ltj4;->a:Lj63;

    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_3
    new-instance p0, Lea4;

    .line 55
    .line 56
    sget-object v0, Lgg4;->INSTANCE:Lgg4;

    .line 57
    .line 58
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    const-string v2, "fork_retryable"

    .line 61
    .line 62
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lea4;

    .line 67
    .line 68
    sget-object v0, Lfg4;->INSTANCE:Lfg4;

    .line 69
    .line 70
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    const-string v2, "fork_not_forkable"

    .line 73
    .line 74
    invoke-direct {p0, v2, v0, v1}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Ldl7;

    .line 79
    .line 80
    invoke-direct {p0}, Ldl7;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Ldl7;

    .line 85
    .line 86
    invoke-direct {p0}, Ldl7;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    new-instance p0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_8
    sget p0, La14;->a:F

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    sget p0, La14;->a:F

    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_a
    invoke-static {}, Lxx3;->values()[Lxx3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "close_button"

    .line 113
    .line 114
    const-string v1, "scrim"

    .line 115
    .line 116
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "com.deepseek.chat.settings.DismissAffordance"

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    new-instance p0, Luy6;

    .line 139
    .line 140
    new-instance v0, Lvf;

    .line 141
    .line 142
    invoke-direct {v0, v8, v5}, Lvf;-><init>(ZI)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Luy6;-><init>(Lvf;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_d
    return-object v6

    .line 150
    :pswitch_e
    new-array p0, v8, [Ltm9;

    .line 151
    .line 152
    const-string v1, "kotlinx.datetime.DayBased"

    .line 153
    .line 154
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    new-instance v5, Lzu2;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "days"

    .line 166
    .line 167
    sget-object v2, Lat5;->b:Lil8;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v2}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lvm9;

    .line 173
    .line 174
    sget-object v2, Llea;->f:Llea;

    .line 175
    .line 176
    iget-object v3, v5, Lzu2;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {p0}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct/range {v0 .. v5}, Lvm9;-><init>(Ljava/lang/String;Lfg7;ILjava/util/List;Lzu2;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 192
    .line 193
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    return-object v6

    .line 197
    :pswitch_f
    new-instance p0, Ldh9;

    .line 198
    .line 199
    sget-object v0, Lc09;->a:Ld09;

    .line 200
    .line 201
    const-class v1, Lxl3;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v4, Lwl3;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v4, 0x3

    .line 222
    new-array v6, v4, [Ld66;

    .line 223
    .line 224
    aput-object v3, v6, v8

    .line 225
    .line 226
    aput-object v2, v6, v7

    .line 227
    .line 228
    aput-object v0, v6, v5

    .line 229
    .line 230
    new-array v0, v4, [Lt86;

    .line 231
    .line 232
    sget-object v2, Lbm3;->a:Lbm3;

    .line 233
    .line 234
    aput-object v2, v0, v8

    .line 235
    .line 236
    sget-object v2, Lah7;->a:Lah7;

    .line 237
    .line 238
    aput-object v2, v0, v7

    .line 239
    .line 240
    sget-object v2, Lzta;->a:Lzta;

    .line 241
    .line 242
    aput-object v2, v0, v5

    .line 243
    .line 244
    const-string v2, "kotlinx.datetime.DateTimeUnit"

    .line 245
    .line 246
    invoke-direct {p0, v2, v1, v6, v0}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_10
    sget-object p0, Lcf8;->a:Lsia;

    .line 251
    .line 252
    invoke-static {}, Lrb3;->G()Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v2, "MMM"

    .line 257
    .line 258
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v2, Lxs5;

    .line 267
    .line 268
    const/16 v3, 0xc

    .line 269
    .line 270
    invoke-direct {v2, v7, v3, v7}, Lvs5;-><init>(III)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_1
    move-object v2, v1

    .line 287
    check-cast v2, Lws5;

    .line 288
    .line 289
    invoke-virtual {v2}, Lws5;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    check-cast v2, Lps5;

    .line 297
    .line 298
    invoke-virtual {v2}, Lps5;->nextInt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v2, v7}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    return-object v3

    .line 315
    :pswitch_11
    sget-object p0, Lcf8;->a:Lsia;

    .line 316
    .line 317
    invoke-static {}, Lrb3;->G()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string v2, "d"

    .line 322
    .line 323
    invoke-static {p0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v2, Lxs5;

    .line 332
    .line 333
    const/16 v3, 0x1f

    .line 334
    .line 335
    invoke-direct {v2, v7, v3, v7}, Lvs5;-><init>(III)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-static {v2, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lvs5;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_2
    move-object v2, v1

    .line 352
    check-cast v2, Lws5;

    .line 353
    .line 354
    invoke-virtual {v2}, Lws5;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Lps5;

    .line 362
    .line 363
    invoke-virtual {v2}, Lps5;->nextInt()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v0, v7, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, p0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    return-object v3

    .line 380
    :pswitch_12
    new-instance p0, Ldh9;

    .line 381
    .line 382
    sget-object v0, Lc09;->a:Ld09;

    .line 383
    .line 384
    const-class v1, Lql3;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-array v2, v5, [Ld66;

    .line 399
    .line 400
    aput-object v3, v2, v8

    .line 401
    .line 402
    aput-object v0, v2, v7

    .line 403
    .line 404
    new-array v0, v5, [Lt86;

    .line 405
    .line 406
    sget-object v3, Lbm3;->a:Lbm3;

    .line 407
    .line 408
    aput-object v3, v0, v8

    .line 409
    .line 410
    sget-object v3, Lah7;->a:Lah7;

    .line 411
    .line 412
    aput-object v3, v0, v7

    .line 413
    .line 414
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 415
    .line 416
    invoke-direct {p0, v3, v1, v2, v0}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {p0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_14
    return-object v4

    .line 428
    :pswitch_15
    new-instance p0, Lb27;

    .line 429
    .line 430
    invoke-direct {p0, v8}, Lb27;-><init>(Z)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_16
    new-instance p0, Le68;

    .line 435
    .line 436
    invoke-direct {p0, v8}, Le68;-><init>(I)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_17
    const-string p0, "Unexpected call to default provider"

    .line 441
    .line 442
    invoke-static {p0}, Lk53;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    new-instance p0, Ly13;

    .line 446
    .line 447
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw p0

    .line 451
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v0, "No navController found"

    .line 454
    .line 455
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_19
    new-instance p0, Lbk3;

    .line 460
    .line 461
    invoke-direct {p0, v7}, Lbk3;-><init>(I)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    sget-object p0, Lv53;->a:Liba;

    .line 466
    .line 467
    return-object v6

    .line 468
    :pswitch_1b
    return-object v4

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

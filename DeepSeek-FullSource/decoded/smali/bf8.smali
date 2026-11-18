.class public final synthetic Lbf8;
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
    iput p1, p0, Lbf8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lbf8;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfq9;->Companion:Leq9;

    .line 12
    .line 13
    invoke-virtual {p0}, Leq9;->serializer()Lt86;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {}, Lfq9;->values()[Lfq9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "minor_mode_gate"

    .line 23
    .line 24
    const-string v1, "overseas_gate"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "com.deepseek.chat.network.auth.model.users.SetBirthdayGateType"

    .line 35
    .line 36
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    :try_start_0
    new-instance p0, Lfia;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0}, [Lfia;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0}, Lmm9;->w(Ljava/util/Iterator;)Lh83;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lmm9;->C(Lhm9;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    :try_start_1
    new-instance p0, Lyb6;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    filled-new-array {p0}, [Lyb6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-static {p0}, Lmm9;->w(Ljava/util/Iterator;)Lh83;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lmm9;->C(Lhm9;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lg01;->R(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_3
    sget-object p0, Lra7;->Companion:Lqa7;

    .line 124
    .line 125
    invoke-virtual {p0}, Lqa7;->serializer()Lt86;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    new-instance p0, Lk00;

    .line 131
    .line 132
    sget-object v0, Lxfb;->a:Lxfb;

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    new-instance p0, Ls75;

    .line 139
    .line 140
    sget-object v0, Lrda;->a:Lrda;

    .line 141
    .line 142
    invoke-direct {p0, v0, v0, v1}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_6
    new-instance p0, Lk00;

    .line 147
    .line 148
    sget-object v0, Lrda;->a:Lrda;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_7
    new-instance p0, Ls75;

    .line 155
    .line 156
    sget-object v0, Lrda;->a:Lrda;

    .line 157
    .line 158
    invoke-direct {p0, v0, v0, v1}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    new-instance p0, Ls75;

    .line 163
    .line 164
    sget-object v0, Lrda;->a:Lrda;

    .line 165
    .line 166
    invoke-direct {p0, v0, v0, v1}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    invoke-static {}, Lp57;->values()[Lp57;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Lea4;

    .line 175
    .line 176
    const-string v1, "com.deepseek.chat.network.chat.model.chat.MessageFeedbackType"

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Lea4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    sget-object p0, Lyk9;->a:Lj63;

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_b
    new-instance p0, Lk00;

    .line 186
    .line 187
    sget-object v0, Lni9;->a:Lni9;

    .line 188
    .line 189
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_c
    new-instance p0, Lk00;

    .line 194
    .line 195
    sget-object v0, Lrda;->a:Lrda;

    .line 196
    .line 197
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_d
    new-instance p0, Lk00;

    .line 202
    .line 203
    sget-object v0, Lrda;->a:Lrda;

    .line 204
    .line 205
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    sget-object p0, Luc9;->a:Liba;

    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_f
    new-instance p0, Lqc9;

    .line 213
    .line 214
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lqc9;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_10
    new-instance p0, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_11
    new-instance p0, Lz69;

    .line 230
    .line 231
    sget-wide v0, Lrz2;->h:J

    .line 232
    .line 233
    invoke-direct {p0, v0, v1, v3}, Lz69;-><init>(JLy69;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_12
    invoke-static {}, Lq09;->values()[Lq09;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v0, "low"

    .line 242
    .line 243
    const-string v1, "high"

    .line 244
    .line 245
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Verbosity"

    .line 254
    .line 255
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    invoke-static {}, Lo09;->values()[Lo09;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "force_on"

    .line 265
    .line 266
    const-string v1, "force_off"

    .line 267
    .line 268
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "com.deepseek.chat.network.chat.model.chat.RegenerateOptions.Search"

    .line 277
    .line 278
    invoke-static {v2, p0, v0, v1}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_14
    sget-object p0, Lo09;->Companion:Ln09;

    .line 284
    .line 285
    invoke-virtual {p0}, Ln09;->serializer()Lt86;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_15
    sget-object p0, Lq09;->Companion:Lp09;

    .line 291
    .line 292
    invoke-virtual {p0}, Lp09;->serializer()Lt86;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_16
    sget-object p0, Llm3;->t:Lq4c;

    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_17
    sget-object p0, Lyo9;->b:Lsia;

    .line 301
    .line 302
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/util/List;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v0, Lbz6;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object v1, p0

    .line 326
    check-cast v1, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :goto_0
    if-ge v2, v1, :cond_0

    .line 333
    .line 334
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lfia;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, Ldia;

    .line 344
    .line 345
    invoke-direct {v3}, Ldia;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_0
    return-object v0

    .line 355
    :pswitch_18
    sget-object p0, Lyo9;->a:Lsia;

    .line 356
    .line 357
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/util/List;

    .line 362
    .line 363
    check-cast p0, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v1, Lbz6;

    .line 366
    .line 367
    const/4 v4, 0x3

    .line 368
    invoke-direct {v1, v4}, Lbz6;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0, v1}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    move-object v4, p0

    .line 381
    check-cast v4, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    :goto_1
    if-ge v2, v4, :cond_3

    .line 388
    .line 389
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lyb6;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v5, Lqp7;

    .line 399
    .line 400
    new-instance v6, Lz35;

    .line 401
    .line 402
    invoke-direct {v6, v0}, Lz35;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lpx6;

    .line 406
    .line 407
    invoke-direct {v7, v0}, Lpx6;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lpp7;->h:Lpp7;

    .line 411
    .line 412
    invoke-direct {v5, v6, v7, v8}, Lqp7;-><init>(Lbx4;Lbx4;Ldx4;)V

    .line 413
    .line 414
    .line 415
    const-class v6, Lydb;

    .line 416
    .line 417
    sget-object v7, Lc09;->a:Ld09;

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v6, :cond_1

    .line 424
    .line 425
    move-object v7, v3

    .line 426
    goto :goto_2

    .line 427
    :cond_1
    new-instance v7, Lg58;

    .line 428
    .line 429
    invoke-direct {v7, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    if-eqz v7, :cond_2

    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_3
    return-object v1

    .line 441
    :pswitch_19
    new-instance p0, Lk00;

    .line 442
    .line 443
    sget-object v0, Lyr;->a:Lyr;

    .line 444
    .line 445
    invoke-direct {p0, v0, v2}, Lk00;-><init>(Lt86;I)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1a
    new-instance p0, Las8;

    .line 450
    .line 451
    new-instance v0, Lbk;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Llf9;->x:Ly6b;

    .line 459
    .line 460
    const/16 v4, 0xc

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v3, v4}, Lbk;-><init>(Ljava/lang/Object;Ly6b;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v0}, Las8;-><init>(Lbk;)V

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_1b
    sget-object p0, Ldy3;->a:Lwp3;

    .line 470
    .line 471
    sget-object p0, Lzo3;->c:Lzo3;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    if-lt p0, v0, :cond_4

    .line 477
    .line 478
    new-instance v3, Ltc;

    .line 479
    .line 480
    invoke-direct {v3}, Ltc;-><init>()V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_4
    const-string p0, "should not be used for api < 26"

    .line 485
    .line 486
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_3
    return-object v3

    .line 490
    nop

    .line 491
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

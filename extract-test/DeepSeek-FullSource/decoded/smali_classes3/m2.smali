.class public final Lm2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lm2;->a:I

    iput-object p2, p0, Lm2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lm2;->a:I

    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg6;Lnz8;Lmy8;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lm2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lm2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lm2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lo84;->a:Lo84;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lm2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lm2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lt02;

    .line 23
    .line 24
    check-cast v11, Las;

    .line 25
    .line 26
    iget-object v0, v11, Las;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lt02;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v10, Lgcc;

    .line 36
    .line 37
    check-cast v11, Lrp8;

    .line 38
    .line 39
    iget-object v0, v10, Lgcc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnu3;

    .line 42
    .line 43
    iget-object v1, v0, Lnu3;->a:Llu3;

    .line 44
    .line 45
    iget-object v1, v1, Llu3;->e:Lun;

    .line 46
    .line 47
    iget-object v0, v0, Lnu3;->b:Lml7;

    .line 48
    .line 49
    invoke-interface {v1, v11, v0}, Lko;->l(Lrp8;Lml7;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object v14, v10

    .line 55
    check-cast v14, Lz6b;

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    check-cast v13, Liu2;

    .line 59
    .line 60
    new-instance v15, Lz6b;

    .line 61
    .line 62
    iget-object v11, v14, Lz6b;->G:Lbq6;

    .line 63
    .line 64
    iget-object v12, v14, Lz6b;->H:Llv3;

    .line 65
    .line 66
    move-object v10, v15

    .line 67
    invoke-virtual {v13}, Lpz2;->getAnnotations()Lto;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v13}, Liy4;->n()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    iget-object v0, v14, Lz6b;->H:Llv3;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltm3;->f()Le6a;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-direct/range {v10 .. v17}, Lz6b;-><init>(Lbq6;Llv3;Liu2;Lz6b;Lto;ILe6a;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lz6b;->J:Ll10;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Llv3;->l1()Lmg7;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    move-object v1, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Llv3;->m1()Lt0a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lw8b;->d(Lab6;)Lw8b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    if-nez v1, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v2, v13, Liy4;->m:Lof6;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lof6;->m1(Lw8b;)Lof6;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_2
    move-object/from16 v17, v9

    .line 117
    .line 118
    invoke-virtual {v13}, Liy4;->d0()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v2, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lof6;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lof6;->m1(Lw8b;)Lof6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v0}, Llv3;->q0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual {v14}, Liy4;->R()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    iget-object v1, v14, Liy4;->j:Lab6;

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    iget-object v0, v0, Llv3;->i:Lju3;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v0

    .line 174
    .line 175
    move-object/from16 v21, v1

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    move-object v15, v10

    .line 180
    invoke-virtual/range {v15 .. v23}, Liy4;->q1(Lof6;Lof6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab6;ILju3;)V

    .line 181
    .line 182
    .line 183
    move-object v9, v10

    .line 184
    :goto_2
    return-object v9

    .line 185
    :pswitch_2
    check-cast v10, Lyq7;

    .line 186
    .line 187
    check-cast v11, Lfb6;

    .line 188
    .line 189
    iget-object v0, v10, Lyq7;->e:Lnf6;

    .line 190
    .line 191
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object v3, v0

    .line 201
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lscb;

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lscb;->w0(Lfb6;)Lscb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    return-object v0

    .line 237
    :pswitch_3
    check-cast v11, Lnk7;

    .line 238
    .line 239
    sget-object v0, Lj47;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lo57;

    .line 246
    .line 247
    check-cast v10, Lo57;

    .line 248
    .line 249
    if-ne v0, v10, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v9, v10

    .line 253
    :goto_5
    invoke-interface {v11, v9}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    check-cast v10, Lux6;

    .line 258
    .line 259
    iget-object v0, v10, Lux6;->e:Lbx4;

    .line 260
    .line 261
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const-string v0, "(\\*\\s*)+$"

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, ""

    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :goto_6
    return-object v11

    .line 293
    :pswitch_5
    check-cast v11, Lnk7;

    .line 294
    .line 295
    check-cast v10, Lpd0;

    .line 296
    .line 297
    iget-object v0, v10, Lpd0;->a:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v1, Ler6;->a:Lj$/time/format/DateTimeFormatter;

    .line 300
    .line 301
    invoke-interface {v11, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v8

    .line 305
    :pswitch_6
    check-cast v10, Lfb6;

    .line 306
    .line 307
    check-cast v11, Ltj6;

    .line 308
    .line 309
    iget-object v0, v11, Ltj6;->c:Lbx4;

    .line 310
    .line 311
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Leb6;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v0, Lab6;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_7
    check-cast v10, Lkg6;

    .line 324
    .line 325
    check-cast v11, Lmy8;

    .line 326
    .line 327
    iget-object v0, v10, Lkg6;->b:Lyfc;

    .line 328
    .line 329
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ldx5;

    .line 332
    .line 333
    iget-object v0, v0, Ldx5;->h:Lu4c;

    .line 334
    .line 335
    iget-object v1, v11, Lmy8;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljn8;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-object v9

    .line 343
    :pswitch_8
    check-cast v10, Lyfc;

    .line 344
    .line 345
    check-cast v11, Lfg6;

    .line 346
    .line 347
    iget-object v0, v10, Lyfc;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ldx5;

    .line 350
    .line 351
    iget-object v0, v0, Ldx5;->b:Lw2c;

    .line 352
    .line 353
    iget-object v1, v11, Lfg6;->o:Lzf6;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :pswitch_9
    check-cast v10, Lag6;

    .line 363
    .line 364
    check-cast v11, Lrz8;

    .line 365
    .line 366
    new-instance v0, Lzf6;

    .line 367
    .line 368
    iget-object v1, v10, Lag6;->a:Lyfc;

    .line 369
    .line 370
    invoke-direct {v0, v1, v11}, Lzf6;-><init>(Lyfc;Lrz8;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_a
    move-object v12, v10

    .line 375
    check-cast v12, Lxf6;

    .line 376
    .line 377
    check-cast v11, Lyfc;

    .line 378
    .line 379
    sget-object v0, Lgt0;->c:Lso;

    .line 380
    .line 381
    iget-object v1, v12, Lxf6;->o:Liz8;

    .line 382
    .line 383
    iget-object v2, v12, Lkg6;->b:Lyfc;

    .line 384
    .line 385
    iget-object v8, v12, Lxf6;->n:Lmg7;

    .line 386
    .line 387
    iget-object v10, v1, Liz8;->c:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10}, La10;->Y([Ljava/lang/Object;)Lhm9;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v13, Ldz8;->h:Ldz8;

    .line 398
    .line 399
    new-instance v14, Lih4;

    .line 400
    .line 401
    invoke-direct {v14, v10, v7, v13}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 402
    .line 403
    .line 404
    sget-object v10, Lez8;->h:Lez8;

    .line 405
    .line 406
    new-instance v13, Lpya;

    .line 407
    .line 408
    invoke-direct {v13, v14, v10}, Lpya;-><init>(Lhm9;Ldx4;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Lmm9;->C(Lhm9;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/util/Collection;

    .line 416
    .line 417
    new-instance v13, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_d

    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    check-cast v14, Llz8;

    .line 441
    .line 442
    invoke-static {v2, v14}, Llv6;->R(Lyfc;Llw5;)Lsf6;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v6, v2, Lyfc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ldx5;

    .line 449
    .line 450
    iget-object v6, v6, Ldx5;->j:Lgt0;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v6, La99;

    .line 456
    .line 457
    invoke-direct {v6, v14}, La99;-><init>(Lmf7;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v15, v7, v6}, Low5;->C1(Lmg7;Lto;ZLa99;)Low5;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v8}, Lmg7;->q0()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    iget-object v9, v2, Lyfc;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, Lnf6;

    .line 475
    .line 476
    invoke-static {v2, v6, v14, v15, v9}, Lu73;->M(Lyfc;Lsm3;Lmx5;ILnf6;)Lyfc;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget-object v15, v14, Llz8;->c:Ljava/lang/reflect/Constructor;

    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    array-length v4, v7

    .line 487
    if-nez v4, :cond_8

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    move-object/from16 p0, v10

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    if-eqz v17, :cond_9

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_9

    .line 513
    .line 514
    array-length v4, v7

    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    array-length v3, v7

    .line 518
    invoke-static {v4, v3}, Lt9b;->A(II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v7, v3

    .line 526
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_9
    move-object/from16 v17, v3

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    array-length v4, v3

    .line 536
    array-length v5, v7

    .line 537
    if-lt v4, v5, :cond_c

    .line 538
    .line 539
    array-length v4, v3

    .line 540
    array-length v5, v7

    .line 541
    if-le v4, v5, :cond_a

    .line 542
    .line 543
    array-length v4, v3

    .line 544
    array-length v5, v7

    .line 545
    sub-int/2addr v4, v5

    .line 546
    array-length v5, v3

    .line 547
    move-object/from16 p0, v10

    .line 548
    .line 549
    array-length v10, v3

    .line 550
    invoke-static {v5, v10}, Lt9b;->A(II)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, [[Ljava/lang/annotation/Annotation;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_a
    move-object/from16 p0, v10

    .line 561
    .line 562
    :goto_9
    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v14, v7, v3, v4}, Lpz8;->G([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_a
    invoke-static {v9, v6, v3}, Lkg6;->t(Lyfc;Liy4;Ljava/util/List;)Ljg6;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v8}, Lmg7;->q0()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-virtual {v14}, Llz8;->getTypeParameters()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v10, 0xa

    .line 587
    .line 588
    invoke-static {v5, v10}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_b

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lvz8;

    .line 610
    .line 611
    iget-object v15, v9, Lyfc;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v15, Lj8b;

    .line 614
    .line 615
    invoke-interface {v15, v10}, Lj8b;->l(Lvz8;)Lg8b;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_b
    invoke-static {v4, v7}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v5, v3, Ljg6;->b:Ljava/util/List;

    .line 628
    .line 629
    invoke-virtual {v14}, Lpz8;->H()Lr6;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7}, Loh7;->G(Lr6;)Lju3;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v6, v5, v7, v4}, Liu2;->A1(Ljava/util/List;Lju3;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v6, v4}, Low5;->t1(Z)V

    .line 642
    .line 643
    .line 644
    iget-boolean v3, v3, Ljg6;->a:Z

    .line 645
    .line 646
    invoke-virtual {v6, v3}, Low5;->u1(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lmg7;->c0()Lt0a;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v6, v3}, Liy4;->v1(Lt0a;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v9, Lyfc;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Ldx5;

    .line 659
    .line 660
    iget-object v3, v3, Ldx5;->g:Lw8c;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-object/from16 v10, p0

    .line 669
    .line 670
    move-object/from16 v3, v17

    .line 671
    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_c
    const-string v0, "Illegal generic signature: "

    .line 680
    .line 681
    invoke-static {v15, v0}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    goto/16 :goto_18

    .line 686
    .line 687
    :cond_d
    invoke-virtual {v1}, Liz8;->J()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iget-object v4, v1, Liz8;->c:Ljava/lang/Class;

    .line 692
    .line 693
    const/4 v5, 0x6

    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    iget-object v3, v2, Lyfc;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Ldx5;

    .line 699
    .line 700
    iget-object v3, v3, Ldx5;->j:Lgt0;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v3, La99;

    .line 706
    .line 707
    invoke-direct {v3, v1}, La99;-><init>(Lmf7;)V

    .line 708
    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    invoke-static {v8, v0, v6, v3}, Low5;->C1(Lmg7;Lto;ZLa99;)Low5;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-virtual {v1}, Liz8;->I()Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v6, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x2

    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-static {v7, v9, v10, v5}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_e

    .line 746
    .line 747
    add-int/lit8 v7, v16, 0x1

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Ltz8;

    .line 754
    .line 755
    iget-object v10, v2, Lyfc;->e:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v10, Lcw2;

    .line 758
    .line 759
    invoke-virtual {v9}, Ltz8;->I()Luz8;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v10, v5, v15}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 764
    .line 765
    .line 766
    move-result-object v19

    .line 767
    move-object v5, v13

    .line 768
    new-instance v13, Lnjb;

    .line 769
    .line 770
    invoke-virtual {v9}, Lpz8;->F()Lll7;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    iget-object v10, v2, Lyfc;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v10, Ldx5;

    .line 777
    .line 778
    iget-object v10, v10, Ldx5;->j:Lgt0;

    .line 779
    .line 780
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v10, La99;

    .line 784
    .line 785
    invoke-direct {v10, v9}, La99;-><init>(Lmf7;)V

    .line 786
    .line 787
    .line 788
    move-object v9, v15

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v20, 0x0

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    move-object/from16 v17, v0

    .line 799
    .line 800
    move-object/from16 v24, v10

    .line 801
    .line 802
    invoke-direct/range {v13 .. v24}, Lnjb;-><init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-object v13, v5

    .line 809
    move/from16 v16, v7

    .line 810
    .line 811
    move-object v15, v9

    .line 812
    const/4 v5, 0x6

    .line 813
    goto :goto_c

    .line 814
    :cond_e
    move-object v5, v13

    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-virtual {v14, v7}, Low5;->u1(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Lmg7;->h()Lju3;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    sget-object v9, Ltw5;->b:Lju3;

    .line 824
    .line 825
    invoke-static {v3, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_f

    .line 830
    .line 831
    sget-object v3, Ltw5;->c:Lju3;

    .line 832
    .line 833
    :cond_f
    invoke-virtual {v14, v6, v3}, Liu2;->z1(Ljava/util/List;Lju3;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v14, v7}, Low5;->t1(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8}, Lmg7;->c0()Lt0a;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v14, v3}, Liy4;->v1(Lt0a;)V

    .line 844
    .line 845
    .line 846
    const/4 v7, 0x2

    .line 847
    invoke-static {v14, v7}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_10

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_12

    .line 867
    .line 868
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Liu2;

    .line 873
    .line 874
    invoke-static {v9, v7}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_11

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_11
    const/4 v7, 0x2

    .line 886
    goto :goto_d

    .line 887
    :cond_12
    :goto_e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v3, v11, Lyfc;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Ldx5;

    .line 893
    .line 894
    iget-object v3, v3, Ldx5;->g:Lw8c;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_13
    move-object v5, v13

    .line 901
    :goto_f
    iget-object v3, v11, Lyfc;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ldx5;

    .line 904
    .line 905
    iget-object v3, v3, Ldx5;->x:Luia;

    .line 906
    .line 907
    check-cast v3, Ll10;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v3, v11, Lyfc;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Ldx5;

    .line 915
    .line 916
    iget-object v3, v3, Ldx5;->r:Ll10;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_1d

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 929
    .line 930
    .line 931
    if-nez v5, :cond_14

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    goto/16 :goto_16

    .line 935
    .line 936
    :cond_14
    iget-object v4, v2, Lyfc;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, Ldx5;

    .line 939
    .line 940
    iget-object v6, v2, Lyfc;->e:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, Lcw2;

    .line 943
    .line 944
    iget-object v4, v4, Ldx5;->j:Lgt0;

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v4, La99;

    .line 950
    .line 951
    invoke-direct {v4, v1}, La99;-><init>(Lmf7;)V

    .line 952
    .line 953
    .line 954
    const/4 v7, 0x1

    .line 955
    invoke-static {v8, v0, v7, v4}, Low5;->C1(Lmg7;Lto;ZLa99;)Low5;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    if-eqz v5, :cond_1b

    .line 960
    .line 961
    invoke-virtual {v1}, Liz8;->G()Ljava/util/Collection;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v13, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x2

    .line 975
    const/4 v4, 0x6

    .line 976
    const/4 v10, 0x0

    .line 977
    invoke-static {v1, v7, v10, v4}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v0, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v4, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v5, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_16

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    move-object v9, v7

    .line 1008
    check-cast v9, Lqz8;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Lpz8;->F()Lll7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    sget-object v10, Lc46;->b:Lll7;

    .line 1015
    .line 1016
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_15

    .line 1021
    .line 1022
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v16, v0

    .line 1038
    .line 1039
    check-cast v16, Lqz8;

    .line 1040
    .line 1041
    if-eqz v16, :cond_18

    .line 1042
    .line 1043
    invoke-virtual/range {v16 .. v16}, Lqz8;->I()Luz8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    instance-of v4, v0, Lcz8;

    .line 1048
    .line 1049
    if-eqz v4, :cond_17

    .line 1050
    .line 1051
    new-instance v4, Lg58;

    .line 1052
    .line 1053
    check-cast v0, Lcz8;

    .line 1054
    .line 1055
    const/4 v7, 0x1

    .line 1056
    invoke-virtual {v6, v0, v1, v7}, Lcw2;->H(Lcz8;Ljx5;Z)Lscb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iget-object v0, v0, Lcz8;->b:Luz8;

    .line 1061
    .line 1062
    invoke-virtual {v6, v0, v1}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v4, v9, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_17
    new-instance v4, Lg58;

    .line 1071
    .line 1072
    invoke-virtual {v6, v0, v1}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    invoke-direct {v4, v0, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_11
    iget-object v0, v4, Lg58;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object/from16 v17, v0

    .line 1083
    .line 1084
    check-cast v17, Lab6;

    .line 1085
    .line 1086
    iget-object v0, v4, Lg58;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object/from16 v18, v0

    .line 1089
    .line 1090
    check-cast v18, Lab6;

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    invoke-virtual/range {v12 .. v18}, Lxf6;->u(Ljava/util/ArrayList;Low5;ILqz8;Lab6;Lab6;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_18
    if-eqz v16, :cond_19

    .line 1097
    .line 1098
    const/4 v0, 0x1

    .line 1099
    goto :goto_12

    .line 1100
    :cond_19
    const/4 v0, 0x0

    .line 1101
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    const/4 v5, 0x0

    .line 1106
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_1a

    .line 1111
    .line 1112
    add-int/lit8 v7, v5, 0x1

    .line 1113
    .line 1114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    move-object/from16 v16, v9

    .line 1119
    .line 1120
    check-cast v16, Lqz8;

    .line 1121
    .line 1122
    invoke-virtual/range {v16 .. v16}, Lqz8;->I()Luz8;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-virtual {v6, v9, v1}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    add-int v15, v5, v0

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    invoke-virtual/range {v12 .. v18}, Lxf6;->u(Ljava/util/ArrayList;Low5;ILqz8;Lab6;Lab6;)V

    .line 1135
    .line 1136
    .line 1137
    move v5, v7

    .line 1138
    goto :goto_13

    .line 1139
    :cond_1a
    :goto_14
    const/4 v4, 0x0

    .line 1140
    goto :goto_15

    .line 1141
    :cond_1b
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :goto_15
    invoke-virtual {v14, v4}, Low5;->u1(Z)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Lmg7;->h()Lju3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v1, Ltw5;->b:Lju3;

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_1c

    .line 1158
    .line 1159
    sget-object v0, Ltw5;->c:Lju3;

    .line 1160
    .line 1161
    :cond_1c
    invoke-virtual {v14, v13, v0}, Liu2;->z1(Ljava/util/List;Lju3;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v7, 0x1

    .line 1165
    invoke-virtual {v14, v7}, Low5;->t1(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Lmg7;->c0()Lt0a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v14, v0}, Liy4;->v1(Lt0a;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Lyfc;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Ldx5;

    .line 1178
    .line 1179
    iget-object v0, v0, Ldx5;->g:Lw8c;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-object v9, v14

    .line 1185
    :goto_16
    invoke-static {v9}, Lxp0;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    move-object v13, v0

    .line 1190
    check-cast v13, Ljava/util/Collection;

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_1d
    move-object v13, v5

    .line 1194
    :goto_17
    invoke-virtual {v3, v11, v13}, Ll10;->p(Lyfc;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    :goto_18
    return-object v9

    .line 1203
    :pswitch_b
    check-cast v11, Lnk7;

    .line 1204
    .line 1205
    check-cast v10, Ljava/util/Locale;

    .line 1206
    .line 1207
    invoke-interface {v11, v10}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v8

    .line 1211
    :pswitch_c
    move-object/from16 v17, v3

    .line 1212
    .line 1213
    check-cast v10, Lw86;

    .line 1214
    .line 1215
    check-cast v11, Lbx4;

    .line 1216
    .line 1217
    iget-object v0, v10, Lw86;->a:Lab6;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lab6;->e0()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_1e

    .line 1228
    .line 1229
    move-object/from16 v3, v17

    .line 1230
    .line 1231
    goto/16 :goto_1c

    .line 1232
    .line 1233
    :cond_1e
    new-instance v1, Lv86;

    .line 1234
    .line 1235
    const/4 v7, 0x1

    .line 1236
    invoke-direct {v1, v10, v7}, Lv86;-><init>(Lw86;I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v7, 0x2

    .line 1240
    invoke-static {v7, v1}, Lir7;->I(ILbx4;)Lnf6;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v0, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    new-instance v3, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    const/16 v4, 0xa

    .line 1249
    .line 1250
    invoke-static {v0, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const/4 v7, 0x0

    .line 1262
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_25

    .line 1267
    .line 1268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    add-int/lit8 v5, v7, 0x1

    .line 1273
    .line 1274
    if-ltz v7, :cond_24

    .line 1275
    .line 1276
    check-cast v4, Ll8b;

    .line 1277
    .line 1278
    invoke-virtual {v4}, Ll8b;->c()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_1f

    .line 1283
    .line 1284
    sget-object v4, Lb96;->c:Lb96;

    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_1f
    new-instance v6, Lw86;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Ll8b;->b()Lab6;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    if-nez v11, :cond_20

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    const/4 v12, 0x2

    .line 1297
    goto :goto_1a

    .line 1298
    :cond_20
    new-instance v9, Lbg2;

    .line 1299
    .line 1300
    const/4 v12, 0x2

    .line 1301
    invoke-direct {v9, v10, v7, v1, v12}, Lbg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    :goto_1a
    invoke-direct {v6, v8, v9}, Lw86;-><init>(Lab6;Lbx4;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4}, Ll8b;->a()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    invoke-static {v4}, Lec1;->y(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_23

    .line 1316
    .line 1317
    const/4 v7, 0x1

    .line 1318
    if-eq v4, v7, :cond_22

    .line 1319
    .line 1320
    if-ne v4, v12, :cond_21

    .line 1321
    .line 1322
    new-instance v4, Lb96;

    .line 1323
    .line 1324
    invoke-direct {v4, v2, v6}, Lb96;-><init>(ILu86;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1b

    .line 1328
    :cond_21
    invoke-static {}, Lne3;->d()V

    .line 1329
    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    goto :goto_1c

    .line 1333
    :cond_22
    new-instance v4, Lb96;

    .line 1334
    .line 1335
    invoke-direct {v4, v12, v6}, Lb96;-><init>(ILu86;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :cond_23
    sget-object v4, Lb96;->c:Lb96;

    .line 1340
    .line 1341
    invoke-static {v6}, Lr0b;->T(Lu86;)Lb96;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :goto_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move v7, v5

    .line 1349
    goto :goto_19

    .line 1350
    :cond_24
    invoke-static {}, Lxp0;->c0()V

    .line 1351
    .line 1352
    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    throw v26

    .line 1356
    :cond_25
    :goto_1c
    return-object v3

    .line 1357
    :pswitch_d
    check-cast v10, La76;

    .line 1358
    .line 1359
    check-cast v11, Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v0, v10, La76;->d:Lx66;

    .line 1362
    .line 1363
    iget-object v1, v10, La76;->e:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "<init>"

    .line 1369
    .line 1370
    invoke-static {v11, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_29

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lx66;->j()Ljava/util/Collection;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-static {v2}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/util/Collection;

    .line 1387
    .line 1388
    move-object v3, v2

    .line 1389
    check-cast v3, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    new-instance v4, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :cond_26
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_2b

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    move-object v6, v5

    .line 1411
    check-cast v6, Lm83;

    .line 1412
    .line 1413
    invoke-interface {v6}, Lm83;->A()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_28

    .line 1418
    .line 1419
    invoke-interface {v6}, Lm83;->k()Lnv2;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-static {v7}, Leq5;->c(Lqm3;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    if-eqz v7, :cond_28

    .line 1428
    .line 1429
    invoke-static {v6}, Lb99;->c(Lgy4;)Lvz6;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v7}, Lvz6;->q()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    const-string v8, "constructor-impl"

    .line 1438
    .line 1439
    const/4 v9, 0x0

    .line 1440
    invoke-static {v7, v8, v9}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v8

    .line 1444
    if-eqz v8, :cond_27

    .line 1445
    .line 1446
    const-string v8, ")V"

    .line 1447
    .line 1448
    invoke-static {v7, v8, v9}, Lhea;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    if-eqz v8, :cond_27

    .line 1453
    .line 1454
    const-string v8, "V"

    .line 1455
    .line 1456
    invoke-static {v7, v8}, Laea;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-interface {v6}, Lm83;->k()Lnv2;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-static {v6}, Liu3;->f(Lmv2;)Lru2;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-virtual {v6}, Lru2;->b()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    invoke-static {v6}, Lvu2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    goto :goto_1e

    .line 1481
    :cond_27
    const-string v0, "Invalid signature of "

    .line 1482
    .line 1483
    const-string v1, ": "

    .line 1484
    .line 1485
    invoke-static {v0, v6, v1, v7}, Lc05;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v9, 0x0

    .line 1489
    goto/16 :goto_21

    .line 1490
    .line 1491
    :cond_28
    invoke-static {v6}, Lb99;->c(Lgy4;)Lvz6;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    invoke-virtual {v6}, Lvz6;->q()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    :goto_1e
    invoke-static {v6, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_26

    .line 1504
    .line 1505
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1d

    .line 1509
    :cond_29
    invoke-static {v11}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v2}, Lx66;->k(Lll7;)Ljava/util/Collection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object v3, v2

    .line 1518
    check-cast v3, Ljava/lang/Iterable;

    .line 1519
    .line 1520
    new-instance v4, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    :cond_2a
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_2b

    .line 1534
    .line 1535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    move-object v6, v5

    .line 1540
    check-cast v6, Lgy4;

    .line 1541
    .line 1542
    invoke-static {v6}, Lb99;->c(Lgy4;)Lvz6;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-virtual {v6}, Lvz6;->q()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-static {v6, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_2a

    .line 1555
    .line 1556
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    const/4 v7, 0x1

    .line 1565
    if-eq v3, v7, :cond_2d

    .line 1566
    .line 1567
    move-object v12, v2

    .line 1568
    check-cast v12, Ljava/lang/Iterable;

    .line 1569
    .line 1570
    sget-object v16, Lr46;->e:Lr46;

    .line 1571
    .line 1572
    const/16 v17, 0x1e

    .line 1573
    .line 1574
    const-string v13, "\n"

    .line 1575
    .line 1576
    const/4 v14, 0x0

    .line 1577
    const/4 v15, 0x0

    .line 1578
    invoke-static/range {v12 .. v17}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    new-instance v3, Lsc3;

    .line 1583
    .line 1584
    const-string v4, "\' (JVM signature: "

    .line 1585
    .line 1586
    const-string v5, ") not resolved in "

    .line 1587
    .line 1588
    const-string v6, "Function \'"

    .line 1589
    .line 1590
    invoke-static {v6, v11, v4, v1, v5}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const/16 v0, 0x3a

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_2c

    .line 1607
    .line 1608
    const-string v0, " no members found"

    .line 1609
    .line 1610
    goto :goto_20

    .line 1611
    :cond_2c
    const-string v0, "\n"

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v3

    .line 1628
    :cond_2d
    invoke-static {v4}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    move-object v9, v0

    .line 1633
    check-cast v9, Lgy4;

    .line 1634
    .line 1635
    :goto_21
    return-object v9

    .line 1636
    :pswitch_e
    check-cast v10, Luf6;

    .line 1637
    .line 1638
    check-cast v11, Lmg7;

    .line 1639
    .line 1640
    new-instance v0, Luf6;

    .line 1641
    .line 1642
    iget-object v1, v10, Luf6;->j:Lyfc;

    .line 1643
    .line 1644
    iget-object v2, v1, Lyfc;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Ldx5;

    .line 1647
    .line 1648
    new-instance v12, Ldx5;

    .line 1649
    .line 1650
    iget-object v13, v2, Ldx5;->a:Lbq6;

    .line 1651
    .line 1652
    iget-object v14, v2, Ldx5;->b:Lw2c;

    .line 1653
    .line 1654
    iget-object v15, v2, Ldx5;->c:Lt3c;

    .line 1655
    .line 1656
    iget-object v3, v2, Ldx5;->d:Lbv3;

    .line 1657
    .line 1658
    iget-object v4, v2, Ldx5;->e:Lf2c;

    .line 1659
    .line 1660
    iget-object v5, v2, Ldx5;->f:Lwa4;

    .line 1661
    .line 1662
    iget-object v6, v2, Ldx5;->h:Lu4c;

    .line 1663
    .line 1664
    iget-object v7, v2, Ldx5;->i:Lb00;

    .line 1665
    .line 1666
    iget-object v8, v2, Ldx5;->j:Lgt0;

    .line 1667
    .line 1668
    iget-object v9, v2, Ldx5;->k:Lqqc;

    .line 1669
    .line 1670
    move-object/from16 v16, v3

    .line 1671
    .line 1672
    iget-object v3, v2, Ldx5;->l:Lw8c;

    .line 1673
    .line 1674
    move-object/from16 v23, v3

    .line 1675
    .line 1676
    iget-object v3, v2, Ldx5;->m:Lnfc;

    .line 1677
    .line 1678
    move-object/from16 v24, v3

    .line 1679
    .line 1680
    iget-object v3, v2, Ldx5;->n:Lymc;

    .line 1681
    .line 1682
    move-object/from16 v25, v3

    .line 1683
    .line 1684
    iget-object v3, v2, Ldx5;->o:Lpg7;

    .line 1685
    .line 1686
    move-object/from16 v26, v3

    .line 1687
    .line 1688
    iget-object v3, v2, Ldx5;->p:Lg09;

    .line 1689
    .line 1690
    move-object/from16 v27, v3

    .line 1691
    .line 1692
    iget-object v3, v2, Ldx5;->q:Lno;

    .line 1693
    .line 1694
    move-object/from16 v28, v3

    .line 1695
    .line 1696
    iget-object v3, v2, Ldx5;->r:Ll10;

    .line 1697
    .line 1698
    move-object/from16 v29, v3

    .line 1699
    .line 1700
    iget-object v3, v2, Ldx5;->s:Lgt0;

    .line 1701
    .line 1702
    move-object/from16 v30, v3

    .line 1703
    .line 1704
    iget-object v3, v2, Ldx5;->t:Lnfc;

    .line 1705
    .line 1706
    move-object/from16 v31, v3

    .line 1707
    .line 1708
    iget-object v3, v2, Ldx5;->u:Lbr7;

    .line 1709
    .line 1710
    move-object/from16 v32, v3

    .line 1711
    .line 1712
    iget-object v3, v2, Ldx5;->v:Llx5;

    .line 1713
    .line 1714
    iget-object v2, v2, Ldx5;->w:Lbd0;

    .line 1715
    .line 1716
    move-object/from16 v34, v2

    .line 1717
    .line 1718
    move-object/from16 v33, v3

    .line 1719
    .line 1720
    move-object/from16 v17, v4

    .line 1721
    .line 1722
    move-object/from16 v18, v5

    .line 1723
    .line 1724
    move-object/from16 v19, v6

    .line 1725
    .line 1726
    move-object/from16 v20, v7

    .line 1727
    .line 1728
    move-object/from16 v21, v8

    .line 1729
    .line 1730
    move-object/from16 v22, v9

    .line 1731
    .line 1732
    invoke-direct/range {v12 .. v34}, Ldx5;-><init>(Lbq6;Lw2c;Lt3c;Lbv3;Lf2c;Lwa4;Lu4c;Lb00;Lgt0;Lqqc;Lw8c;Lnfc;Lymc;Lpg7;Lg09;Lno;Ll10;Lgt0;Lnfc;Lbr7;Llx5;Lbd0;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lyfc;

    .line 1736
    .line 1737
    iget-object v3, v1, Lyfc;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v3, Lj8b;

    .line 1740
    .line 1741
    iget-object v1, v1, Lyfc;->d:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lnf6;

    .line 1744
    .line 1745
    invoke-direct {v2, v12, v3, v1}, Lyfc;-><init>(Ldx5;Lj8b;Lnf6;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10}, Lmu2;->k()Lqm3;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iget-object v3, v10, Luf6;->h:Liz8;

    .line 1753
    .line 1754
    invoke-direct {v0, v2, v1, v3, v11}, Luf6;-><init>(Lyfc;Lqm3;Liz8;Lmg7;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_f
    check-cast v10, Lk46;

    .line 1759
    .line 1760
    check-cast v11, Lbq6;

    .line 1761
    .line 1762
    invoke-virtual {v10}, Lk46;->c()Lg46;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    iget-object v0, v0, Lg46;->a:Lqg7;

    .line 1767
    .line 1768
    sget-object v1, Le46;->c:Lz70;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    sget-object v1, Le46;->g:Lru2;

    .line 1774
    .line 1775
    new-instance v2, Lyfc;

    .line 1776
    .line 1777
    invoke-virtual {v10}, Lk46;->c()Lg46;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    iget-object v3, v3, Lg46;->a:Lqg7;

    .line 1782
    .line 1783
    invoke-direct {v2, v11, v3}, Lyfc;-><init>(Lbq6;Lpg7;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0, v1, v2}, Ljr7;->F(Lpg7;Lru2;Lyfc;)Lmg7;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Lmg7;->c0()Lt0a;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :pswitch_10
    check-cast v10, Lh46;

    .line 1796
    .line 1797
    check-cast v11, Lbq6;

    .line 1798
    .line 1799
    new-instance v0, Lk46;

    .line 1800
    .line 1801
    invoke-virtual {v10}, Loa6;->l()Lqg7;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    new-instance v3, Li25;

    .line 1806
    .line 1807
    invoke-direct {v3, v2, v10}, Li25;-><init>(ILjava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-direct {v0, v1, v11, v3}, Lk46;-><init>(Lqg7;Lbq6;Li25;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_11
    check-cast v10, Le46;

    .line 1815
    .line 1816
    move-object v6, v11

    .line 1817
    check-cast v6, Lbq6;

    .line 1818
    .line 1819
    new-instance v0, Lou2;

    .line 1820
    .line 1821
    iget-object v1, v10, Le46;->a:Lpg7;

    .line 1822
    .line 1823
    sget-object v2, Le46;->e:Lks4;

    .line 1824
    .line 1825
    invoke-interface {v1, v2}, Lpg7;->h0(Lks4;)Lkj6;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    iget-object v2, v2, Lkj6;->h:Lyp6;

    .line 1830
    .line 1831
    sget-object v3, Lkj6;->k:[Ll86;

    .line 1832
    .line 1833
    const/16 v27, 0x0

    .line 1834
    .line 1835
    aget-object v3, v3, v27

    .line 1836
    .line 1837
    invoke-virtual {v2}, Lyp6;->w()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Ljava/util/List;

    .line 1842
    .line 1843
    check-cast v2, Ljava/lang/Iterable;

    .line 1844
    .line 1845
    new-instance v3, Ljava/util/ArrayList;

    .line 1846
    .line 1847
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    :cond_2e
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    if-eqz v4, :cond_2f

    .line 1859
    .line 1860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    instance-of v5, v4, Let0;

    .line 1865
    .line 1866
    if-eqz v5, :cond_2e

    .line 1867
    .line 1868
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    goto :goto_22

    .line 1872
    :cond_2f
    invoke-static {v3}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    check-cast v2, Let0;

    .line 1877
    .line 1878
    move-object v3, v1

    .line 1879
    move-object v1, v2

    .line 1880
    sget-object v2, Le46;->f:Lll7;

    .line 1881
    .line 1882
    invoke-interface {v3}, Lpg7;->i()Loa6;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {v3}, Loa6;->e()Lt0a;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    move-object v5, v3

    .line 1895
    check-cast v5, Ljava/util/Collection;

    .line 1896
    .line 1897
    const/4 v3, 0x4

    .line 1898
    const/4 v4, 0x2

    .line 1899
    invoke-direct/range {v0 .. v6}, Lou2;-><init>(Lqm3;Lll7;IILjava/util/Collection;Lbq6;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Ltx2;

    .line 1903
    .line 1904
    invoke-direct {v1, v6, v0}, Lk25;-><init>(Lbq6;Lz;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v2, Lw84;->a:Lw84;

    .line 1908
    .line 1909
    const/4 v10, 0x0

    .line 1910
    invoke-virtual {v0, v1, v2, v10}, Lou2;->F0(Lf17;Ljava/util/Set;Liu2;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_12
    check-cast v10, Lyfc;

    .line 1915
    .line 1916
    check-cast v11, Ljw5;

    .line 1917
    .line 1918
    iget-object v0, v10, Lyfc;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, Ldx5;

    .line 1921
    .line 1922
    iget-object v0, v0, Ldx5;->o:Lpg7;

    .line 1923
    .line 1924
    invoke-interface {v0}, Lpg7;->i()Loa6;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget-object v1, v11, Ljw5;->a:Lks4;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Loa6;->j(Lks4;)Lmg7;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v0}, Lmg7;->c0()Lt0a;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_13
    check-cast v11, Lac5;

    .line 1940
    .line 1941
    check-cast v10, Ldc5;

    .line 1942
    .line 1943
    const/4 v7, 0x1

    .line 1944
    :try_start_0
    invoke-virtual {v10, v7, v0}, Ldc5;->a(ZLm2;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_31

    .line 1949
    .line 1950
    :cond_30
    const/4 v4, 0x0

    .line 1951
    invoke-virtual {v10, v4, v0}, Ldc5;->a(ZLm2;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1955
    if-nez v1, :cond_30

    .line 1956
    .line 1957
    const/16 v0, 0x9

    .line 1958
    .line 1959
    const/4 v1, 0x0

    .line 1960
    invoke-virtual {v11, v7, v0, v1}, Lac5;->a(IILjava/io/IOException;)V

    .line 1961
    .line 1962
    .line 1963
    :goto_23
    invoke-static {v10}, Lgib;->d(Ljava/io/Closeable;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_26

    .line 1967
    :catchall_0
    move-exception v0

    .line 1968
    const/4 v1, 0x0

    .line 1969
    goto :goto_24

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    const/4 v7, 0x2

    .line 1972
    goto :goto_25

    .line 1973
    :cond_31
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 1974
    .line 1975
    const-string v1, "Required SETTINGS preface not received"

    .line 1976
    .line 1977
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1981
    :goto_24
    invoke-virtual {v11, v2, v2, v1}, Lac5;->a(IILjava/io/IOException;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v10}, Lgib;->d(Ljava/io/Closeable;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :goto_25
    invoke-virtual {v11, v7, v7, v0}, Lac5;->a(IILjava/io/IOException;)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_23

    .line 1992
    :goto_26
    return-object v8

    .line 1993
    :pswitch_14
    new-instance v0, Ld3a;

    .line 1994
    .line 1995
    invoke-direct {v0}, Ld3a;-><init>()V

    .line 1996
    .line 1997
    .line 1998
    check-cast v11, Liy4;

    .line 1999
    .line 2000
    invoke-virtual {v11}, Liy4;->l()Ljava/util/Collection;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_32

    .line 2013
    .line 2014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v2, Lgy4;

    .line 2019
    .line 2020
    move-object v3, v10

    .line 2021
    check-cast v3, Lw8b;

    .line 2022
    .line 2023
    invoke-interface {v2, v3}, Lgy4;->e(Lw8b;)Lgy4;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v0, v2}, Ld3a;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    goto :goto_27

    .line 2031
    :cond_32
    return-object v0

    .line 2032
    :pswitch_15
    check-cast v10, Lyu3;

    .line 2033
    .line 2034
    check-cast v11, Luo8;

    .line 2035
    .line 2036
    iget-object v0, v10, Lyu3;->l:Lnu3;

    .line 2037
    .line 2038
    iget-object v0, v0, Lnu3;->a:Llu3;

    .line 2039
    .line 2040
    iget-object v0, v0, Llu3;->e:Lun;

    .line 2041
    .line 2042
    iget-object v1, v10, Lyu3;->v:Lgq8;

    .line 2043
    .line 2044
    invoke-interface {v0, v1, v11}, Lko;->o(Liq8;Luo8;)Ljava/util/List;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, Ljava/lang/Iterable;

    .line 2049
    .line 2050
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    return-object v0

    .line 2055
    :pswitch_16
    check-cast v10, Lyfc;

    .line 2056
    .line 2057
    check-cast v11, Lto;

    .line 2058
    .line 2059
    iget-object v0, v10, Lyfc;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Ldx5;

    .line 2062
    .line 2063
    iget-object v0, v0, Ldx5;->q:Lno;

    .line 2064
    .line 2065
    iget-object v1, v10, Lyfc;->d:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v1, Lnf6;

    .line 2068
    .line 2069
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Lox5;

    .line 2074
    .line 2075
    invoke-virtual {v0, v1, v11}, Lno;->b(Lox5;Lto;)Lox5;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    return-object v0

    .line 2080
    :pswitch_17
    check-cast v10, Lyfc;

    .line 2081
    .line 2082
    check-cast v11, Lxu2;

    .line 2083
    .line 2084
    invoke-interface {v11}, Lvm;->getAnnotations()Lto;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v1, v10, Lyfc;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Ldx5;

    .line 2091
    .line 2092
    iget-object v1, v1, Ldx5;->q:Lno;

    .line 2093
    .line 2094
    iget-object v2, v10, Lyfc;->d:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lnf6;

    .line 2097
    .line 2098
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Lox5;

    .line 2103
    .line 2104
    invoke-virtual {v1, v2, v0}, Lno;->b(Lox5;Lto;)Lox5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    return-object v0

    .line 2109
    :pswitch_18
    check-cast v10, Ldx4;

    .line 2110
    .line 2111
    check-cast v11, Lhh9;

    .line 2112
    .line 2113
    invoke-interface {v10, v11}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    return-object v8

    .line 2117
    :pswitch_19
    check-cast v10, Ldx4;

    .line 2118
    .line 2119
    check-cast v11, Ltm1;

    .line 2120
    .line 2121
    invoke-interface {v10, v11}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    return-object v8

    .line 2125
    :pswitch_1a
    check-cast v11, Lnk7;

    .line 2126
    .line 2127
    check-cast v10, Lsq5;

    .line 2128
    .line 2129
    iget-object v0, v10, Lsq5;->a:Ljava/lang/String;

    .line 2130
    .line 2131
    invoke-interface {v11, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v8

    .line 2135
    :pswitch_1b
    check-cast v10, Ljava/lang/Class;

    .line 2136
    .line 2137
    check-cast v11, Ljava/util/Map;

    .line 2138
    .line 2139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2142
    .line 2143
    .line 2144
    const/16 v0, 0x40

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Ljava/lang/Iterable;

    .line 2161
    .line 2162
    sget-object v5, Lpk;->f:Lpk;

    .line 2163
    .line 2164
    const/16 v6, 0x30

    .line 2165
    .line 2166
    const-string v2, ", "

    .line 2167
    .line 2168
    const-string v3, "("

    .line 2169
    .line 2170
    const-string v4, ")"

    .line 2171
    .line 2172
    invoke-static/range {v0 .. v6}, Ljz2;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    return-object v0

    .line 2180
    :pswitch_1c
    sget-object v1, Lc7b;->b:La79;

    .line 2181
    .line 2182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    sget-object v1, Lc7b;->c:Lc7b;

    .line 2186
    .line 2187
    check-cast v11, Lo2;

    .line 2188
    .line 2189
    invoke-virtual {v11}, Lo2;->x()Lj7b;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2194
    .line 2195
    new-instance v4, Lmj6;

    .line 2196
    .line 2197
    new-instance v5, Lh2;

    .line 2198
    .line 2199
    const/4 v7, 0x2

    .line 2200
    invoke-direct {v5, v7, v0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Lbq6;->e:Lsp6;

    .line 2204
    .line 2205
    invoke-direct {v4, v0, v5}, Lmj6;-><init>(Lbq6;Lbx4;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v9, 0x0

    .line 2209
    invoke-static {v4, v1, v2, v3, v9}, Lde;->R(Lf17;Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    return-object v0

    .line 2214
    nop

    .line 2215
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

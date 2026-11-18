.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lux;->a:I

    iput-object p1, p0, Lux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lux;->c:Ljava/lang/Object;

    iput-object p3, p0, Lux;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V
    .locals 0

    .line 16
    iput p4, p0, Lux;->a:I

    iput-object p1, p0, Lux;->c:Ljava/lang/Object;

    iput-object p2, p0, Lux;->d:Ljava/lang/Object;

    iput-object p3, p0, Lux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljy8;Lsf9;Ljy8;Lpo3;)V
    .locals 0

    .line 15
    const/16 p4, 0x11

    iput p4, p0, Lux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux;->b:Ljava/lang/Object;

    iput-object p2, p0, Lux;->c:Ljava/lang/Object;

    iput-object p3, p0, Lux;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk93;Lwcb;Lzx5;Lyg9;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput p2, p0, Lux;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lux;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lux;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lux;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lux;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lgqa;

    .line 24
    .line 25
    iget-object v1, v0, Lux;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ltf8;

    .line 29
    .line 30
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhy8;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lxh8;

    .line 37
    .line 38
    iget-wide v3, v1, Lxh8;->c:J

    .line 39
    .line 40
    iget-object v6, v2, Lgqa;->e:Lqqa;

    .line 41
    .line 42
    iget-object v7, v6, Lqqa;->b:Lpra;

    .line 43
    .line 44
    iget-object v9, v6, Lqqa;->a:Loya;

    .line 45
    .line 46
    invoke-virtual {v7}, Lpra;->c()Lora;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v6, v6, Lqqa;->i:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Loya;->d()Lcpa;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Lcpa;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v9}, Loya;->d()Lcpa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v11, v6, Lcpa;->d:J

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lgqa;->b(JLtf8;Lora;Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v11, v12, v3, v4}, Lxra;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iput-boolean v8, v2, Lgqa;->d:Z

    .line 88
    .line 89
    :cond_1
    move v8, v10

    .line 90
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lxh8;->a()V

    .line 93
    .line 94
    .line 95
    iput-boolean v10, v0, Lhy8;->a:Z

    .line 96
    .line 97
    :cond_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lqc9;

    .line 103
    .line 104
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lvc9;

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    check-cast v3, Lky3;

    .line 113
    .line 114
    iget-object v3, v1, Lqc9;->b:Lgk7;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lgk7;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v1, Lqc9;->a:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lsk;

    .line 131
    .line 132
    invoke-direct {v9, v1, v2, v0, v6}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "Key "

    .line 137
    .line 138
    const-string v1, " was used multiple times "

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v9

    .line 144
    :pswitch_1
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lsp5;

    .line 151
    .line 152
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lk5a;

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    check-cast v3, Lw14;

    .line 159
    .line 160
    sget v4, Lrp5;->b:I

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-interface {v3}, Lw14;->k()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v4, v5, v8, v9}, Lza7;->d(JJ)Ltx8;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v1, v2, v4}, Lrp5;->b(Lw14;Ljava/util/List;Lsp5;Ltx8;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lk5a;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lt v1, v7, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Lw14;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const/16 v4, 0x20

    .line 186
    .line 187
    shr-long/2addr v1, v4

    .line 188
    long-to-int v1, v1

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v3}, Lw14;->k()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    const-wide v11, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    and-long/2addr v1, v11

    .line 203
    long-to-int v1, v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-interface {v3}, Lw14;->C0()Lcw2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcw2;->x()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v1}, Lcw2;->r()Ldn1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ldn1;->h()V

    .line 221
    .line 222
    .line 223
    :try_start_0
    iget-object v2, v1, Lcw2;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    check-cast v5, Lqqc;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-virtual/range {v5 .. v10}, Lqqc;->u(FFFFI)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    invoke-static {v0, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    move-object v5, v0

    .line 250
    check-cast v5, Lga5;

    .line 251
    .line 252
    invoke-virtual {v5}, Lga5;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5}, Lga5;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ldw7;

    .line 263
    .line 264
    iget-wide v5, v5, Ldw7;->a:J

    .line 265
    .line 266
    shr-long v7, v5, v4

    .line 267
    .line 268
    long-to-int v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v3}, Lw14;->k()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    shr-long/2addr v8, v4

    .line 278
    long-to-int v8, v8

    .line 279
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    mul-float/2addr v7, v8

    .line 284
    and-long/2addr v5, v11

    .line 285
    long-to-int v5, v5

    .line 286
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v3}, Lw14;->k()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    and-long/2addr v8, v11

    .line 295
    long-to-int v6, v8

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    mul-float/2addr v5, v6

    .line 301
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-long v6, v6

    .line 306
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v8, v5

    .line 311
    shl-long v5, v6, v4

    .line 312
    .line 313
    and-long v7, v8, v11

    .line 314
    .line 315
    or-long/2addr v5, v7

    .line 316
    new-instance v7, Ldw7;

    .line 317
    .line 318
    invoke-direct {v7, v5, v6}, Ldw7;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-interface {v3}, Lw14;->k()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    shr-long v4, v5, v4

    .line 332
    .line 333
    long-to-int v0, v4

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const v4, 0x3c03126f    # 0.008f

    .line 339
    .line 340
    .line 341
    mul-float/2addr v0, v4

    .line 342
    invoke-static {v3, v2, v0}, Lrp5;->a(Lw14;Ljava/util/ArrayList;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v13, v14}, Lx18;->q(Lcw2;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_3
    invoke-static {v1, v13, v14}, Lx18;->q(Lcw2;J)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_6
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Liw8;

    .line 359
    .line 360
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lp15;

    .line 363
    .line 364
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, v0

    .line 367
    check-cast v6, Ldr3;

    .line 368
    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lmm;

    .line 372
    .line 373
    sget-object v3, Liw8;->t:La79;

    .line 374
    .line 375
    invoke-virtual {v1}, Liw8;->d()Lp15;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v1, v1, Lp15;->b:F

    .line 380
    .line 381
    iget-wide v10, v2, Lp15;->c:J

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    cmpg-float v2, v1, v2

    .line 385
    .line 386
    if-nez v2, :cond_7

    .line 387
    .line 388
    :goto_5
    move v7, v5

    .line 389
    goto :goto_6

    .line 390
    :cond_7
    iget-object v0, v0, Lmm;->e:Lh68;

    .line 391
    .line 392
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    div-float v5, v0, v1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_6
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    const/4 v12, 0x6

    .line 408
    invoke-static/range {v6 .. v12}, Ldr3;->a(Ldr3;FJJI)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lqbb;->a:Lqbb;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ldx4;

    .line 417
    .line 418
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ldx4;

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    check-cast v3, Lr9;

    .line 429
    .line 430
    new-instance v4, Lhy7;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2, v8}, Lhy7;-><init>(Ldx4;Ljava/util/List;I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lx6c;->g:Lw23;

    .line 436
    .line 437
    invoke-static {v3, v3, v4, v1}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lhy7;

    .line 441
    .line 442
    invoke-direct {v1, v0, v2, v10}, Lhy7;-><init>(Ldx4;Ljava/util/List;I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lx6c;->h:Lw23;

    .line 446
    .line 447
    invoke-static {v3, v3, v1, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lqbb;->a:Lqbb;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_4
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lnk7;

    .line 456
    .line 457
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ldx4;

    .line 460
    .line 461
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v3, p1

    .line 466
    .line 467
    check-cast v3, Lr9;

    .line 468
    .line 469
    new-instance v4, Lql2;

    .line 470
    .line 471
    const/16 v5, 0x14

    .line 472
    .line 473
    invoke-direct {v4, v5, v1}, Lql2;-><init>(ILnk7;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lp68;->g:Lw23;

    .line 477
    .line 478
    invoke-static {v3, v3, v4, v5}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lli6;

    .line 482
    .line 483
    invoke-direct {v4, v2, v0, v1, v10}, Lli6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lp68;->h:Lw23;

    .line 487
    .line 488
    invoke-static {v3, v3, v4, v0}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lqbb;->a:Lqbb;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_5
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lcl6;

    .line 497
    .line 498
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lhl6;

    .line 501
    .line 502
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ldx4;

    .line 505
    .line 506
    move-object/from16 v3, p1

    .line 507
    .line 508
    check-cast v3, Lky3;

    .line 509
    .line 510
    new-instance v3, Lmy8;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v4, Lxk6;

    .line 516
    .line 517
    invoke-direct {v4, v2, v3, v0, v8}, Lxk6;-><init>(Lcl6;Lmy8;Ldx4;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, v4}, Lfl6;->a(Lbl6;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lsk;

    .line 528
    .line 529
    const/4 v2, 0x5

    .line 530
    invoke-direct {v0, v1, v4, v3, v2}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_6
    iget-object v1, v0, Lux;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcl6;

    .line 537
    .line 538
    iget-object v2, v0, Lux;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lok6;

    .line 541
    .line 542
    iget-object v0, v0, Lux;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lnk7;

    .line 545
    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    check-cast v3, Lky3;

    .line 549
    .line 550
    new-instance v3, Le23;

    .line 551
    .line 552
    invoke-direct {v3, v10, v2, v0}, Le23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v3}, Lfl6;->a(Lbl6;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lyh0;

    .line 563
    .line 564
    invoke-direct {v0, v4, v1, v3}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_7
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcl6;

    .line 571
    .line 572
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lll6;

    .line 575
    .line 576
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ldx4;

    .line 579
    .line 580
    move-object/from16 v4, p1

    .line 581
    .line 582
    check-cast v4, Lky3;

    .line 583
    .line 584
    new-instance v4, Lmy8;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lxk6;

    .line 590
    .line 591
    invoke-direct {v5, v2, v4, v0, v10}, Lxk6;-><init>(Lcl6;Lmy8;Ldx4;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v5}, Lfl6;->a(Lbl6;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lsk;

    .line 602
    .line 603
    invoke-direct {v0, v1, v5, v4, v3}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_8
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Landroid/content/Context;

    .line 610
    .line 611
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lsq7;

    .line 614
    .line 615
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljv;

    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    check-cast v3, Lod5;

    .line 622
    .line 623
    sget-object v4, Luw9;->a:Lcw2;

    .line 624
    .line 625
    iput-boolean v10, v3, Lod5;->e:Z

    .line 626
    .line 627
    sget-object v4, Lyeb;->b:Lcw2;

    .line 628
    .line 629
    new-instance v5, Lpw9;

    .line 630
    .line 631
    invoke-direct {v5, v8}, Lpw9;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4, v5}, Lod5;->a(Lxd5;Ldx4;)V

    .line 635
    .line 636
    .line 637
    sget-object v4, Leg5;->b:Lcw2;

    .line 638
    .line 639
    new-instance v5, Lpw9;

    .line 640
    .line 641
    invoke-direct {v5, v10}, Lpw9;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4, v5}, Lod5;->a(Lxd5;Ldx4;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Luw9;->b:Lcw2;

    .line 648
    .line 649
    new-instance v5, Lrz4;

    .line 650
    .line 651
    invoke-direct {v5, v6}, Lrz4;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v4, v5}, Lod5;->a(Lxd5;Ldx4;)V

    .line 655
    .line 656
    .line 657
    sget-object v4, Luw9;->c:Lcw2;

    .line 658
    .line 659
    new-instance v5, Lqw9;

    .line 660
    .line 661
    invoke-direct {v5, v2, v8}, Lqw9;-><init>(Lsq7;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4, v5}, Lod5;->a(Lxd5;Ldx4;)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Loy5;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Loy5;-><init>(Ljv;Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lup3;->a:Loq6;

    .line 673
    .line 674
    sget-object v0, Ltp3;->b:Lzz;

    .line 675
    .line 676
    new-instance v1, Luc;

    .line 677
    .line 678
    const/16 v4, 0xc

    .line 679
    .line 680
    invoke-direct {v1, v2, v4}, Luc;-><init>(Ldx4;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0, v1}, Lod5;->a(Lxd5;Ldx4;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lqbb;->a:Lqbb;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_9
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ls18;

    .line 692
    .line 693
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Ldx4;

    .line 696
    .line 697
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ldx4;

    .line 700
    .line 701
    move-object/from16 v3, p1

    .line 702
    .line 703
    check-cast v3, Ljava/lang/String;

    .line 704
    .line 705
    const-string v4, ""

    .line 706
    .line 707
    const-string v5, "User-Agent"

    .line 708
    .line 709
    sget-object v6, Lae5;->a:Ljava/util/List;

    .line 710
    .line 711
    const-string v6, "Content-Length"

    .line 712
    .line 713
    invoke-static {v3, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_9

    .line 718
    .line 719
    invoke-virtual {v1}, Ls18;->a()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_d

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_8

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_8
    move-object v4, v0

    .line 733
    goto :goto_7

    .line 734
    :cond_9
    const-string v6, "Content-Type"

    .line 735
    .line 736
    invoke-static {v3, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_a

    .line 741
    .line 742
    invoke-virtual {v1}, Ls18;->b()Lma3;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_d

    .line 747
    .line 748
    invoke-virtual {v0}, La3;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-nez v0, :cond_8

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_a
    invoke-static {v3, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_b

    .line 760
    .line 761
    invoke-virtual {v1}, Ls18;->c()Ld85;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0, v5}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v4, :cond_d

    .line 770
    .line 771
    invoke-interface {v2, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, Ljava/lang/String;

    .line 777
    .line 778
    if-nez v4, :cond_d

    .line 779
    .line 780
    sget-object v0, Lrib;->a:Ljava/util/Set;

    .line 781
    .line 782
    const-string v4, "ktor-client"

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :cond_b
    invoke-virtual {v1}, Ls18;->c()Ld85;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1, v3}, Lxda;->o(Ljava/lang/String;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_c

    .line 794
    .line 795
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v1, v0

    .line 800
    check-cast v1, Ljava/util/List;

    .line 801
    .line 802
    if-nez v1, :cond_c

    .line 803
    .line 804
    sget-object v1, Lo84;->a:Lo84;

    .line 805
    .line 806
    :cond_c
    move-object v2, v1

    .line 807
    check-cast v2, Ljava/lang/Iterable;

    .line 808
    .line 809
    const-string v3, ";"

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    const/16 v7, 0x3e

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-static/range {v2 .. v7}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :cond_d
    :goto_7
    return-object v4

    .line 821
    :pswitch_a
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lgoa;

    .line 824
    .line 825
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Landroid/content/Context;

    .line 828
    .line 829
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lvoa;

    .line 832
    .line 833
    move-object/from16 v5, p1

    .line 834
    .line 835
    check-cast v5, Lhb3;

    .line 836
    .line 837
    iget-object v1, v1, Lgoa;->a:Ljava/util/List;

    .line 838
    .line 839
    move-object v6, v1

    .line 840
    check-cast v6, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    move v7, v8

    .line 847
    :goto_8
    if-ge v7, v6, :cond_12

    .line 848
    .line 849
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lfoa;

    .line 854
    .line 855
    instance-of v12, v11, Lqoa;

    .line 856
    .line 857
    if-eqz v12, :cond_f

    .line 858
    .line 859
    new-instance v12, Lw5;

    .line 860
    .line 861
    check-cast v11, Lqoa;

    .line 862
    .line 863
    const/16 v13, 0x1b

    .line 864
    .line 865
    invoke-direct {v12, v13, v11}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget v13, v11, Lqoa;->c:I

    .line 869
    .line 870
    if-nez v13, :cond_e

    .line 871
    .line 872
    move-object v14, v9

    .line 873
    goto :goto_9

    .line 874
    :cond_e
    new-instance v13, Lvq3;

    .line 875
    .line 876
    invoke-direct {v13, v8, v11}, Lvq3;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v14, Lw23;

    .line 880
    .line 881
    const v15, -0x731428a5

    .line 882
    .line 883
    .line 884
    invoke-direct {v14, v13, v10, v15}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 885
    .line 886
    .line 887
    :goto_9
    new-instance v13, Lwa2;

    .line 888
    .line 889
    invoke-direct {v13, v4, v11, v0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v12, v14, v13, v3}, Lhb3;->b(Lhb3;Lrx4;Lw23;Lbx4;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :cond_f
    instance-of v12, v11, Lwoa;

    .line 897
    .line 898
    if-eqz v12, :cond_10

    .line 899
    .line 900
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v13, 0x1c

    .line 903
    .line 904
    if-lt v12, v13, :cond_11

    .line 905
    .line 906
    check-cast v11, Lwoa;

    .line 907
    .line 908
    invoke-static {v5, v2, v11}, Lce6;->j(Lhb3;Landroid/content/Context;Lwoa;)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_10
    instance-of v11, v11, Luoa;

    .line 913
    .line 914
    if-eqz v11, :cond_11

    .line 915
    .line 916
    iget-object v11, v5, Lhb3;->a:Lk5a;

    .line 917
    .line 918
    sget-object v12, Lf31;->g:Lw23;

    .line 919
    .line 920
    invoke-virtual {v11, v12}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_12
    sget-object v0, Lqbb;->a:Lqbb;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_b
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljy8;

    .line 932
    .line 933
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lsf9;

    .line 936
    .line 937
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ljy8;

    .line 940
    .line 941
    move-object/from16 v3, p1

    .line 942
    .line 943
    check-cast v3, Lmm;

    .line 944
    .line 945
    iget-object v4, v3, Lmm;->e:Lh68;

    .line 946
    .line 947
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    iget v5, v1, Ljy8;->a:F

    .line 958
    .line 959
    sub-float/2addr v4, v5

    .line 960
    invoke-interface {v2, v4}, Lsf9;->a(F)F

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    iget-object v5, v3, Lmm;->e:Lh68;

    .line 965
    .line 966
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/lang/Number;

    .line 971
    .line 972
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iput v5, v1, Ljy8;->a:F

    .line 977
    .line 978
    invoke-virtual {v3}, Lmm;->b()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iput v1, v0, Ljy8;->a:F

    .line 989
    .line 990
    sub-float/2addr v4, v2

    .line 991
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/high16 v1, 0x3f000000    # 0.5f

    .line 996
    .line 997
    cmpl-float v0, v0, v1

    .line 998
    .line 999
    if-lez v0, :cond_13

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lmm;->a()V

    .line 1002
    .line 1003
    .line 1004
    :cond_13
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_c
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lop1;

    .line 1010
    .line 1011
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lnb2;

    .line 1014
    .line 1015
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Ljv;

    .line 1018
    .line 1019
    move-object/from16 v3, p1

    .line 1020
    .line 1021
    check-cast v3, Lpp1;

    .line 1022
    .line 1023
    const-class v4, Lkp1;

    .line 1024
    .line 1025
    iput-object v1, v3, Lpp1;->a:Lop1;

    .line 1026
    .line 1027
    invoke-static {}, Lf8c;->I()Luk6;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lyfc;

    .line 1034
    .line 1035
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Loe9;

    .line 1038
    .line 1039
    sget-object v5, Lc09;->a:Ld09;

    .line 1040
    .line 1041
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v1, v4, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lkp1;

    .line 1050
    .line 1051
    iput-object v1, v3, Lpp1;->b:Lkp1;

    .line 1052
    .line 1053
    iget-object v1, v2, Lnb2;->e:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Lo5b;

    .line 1056
    .line 1057
    iput-object v1, v3, Lpp1;->c:Lo5b;

    .line 1058
    .line 1059
    sget-object v1, Lkn3;->a:Ljava/util/Set;

    .line 1060
    .line 1061
    iput-object v1, v3, Lpp1;->e:Ljava/util/Set;

    .line 1062
    .line 1063
    new-instance v1, Ls33;

    .line 1064
    .line 1065
    const/16 v2, 0xf

    .line 1066
    .line 1067
    invoke-direct {v1, v2, v0}, Ls33;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v3, Lpp1;->d:Lbx4;

    .line 1071
    .line 1072
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_d
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lk93;

    .line 1078
    .line 1079
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lzx5;

    .line 1082
    .line 1083
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Lyg9;

    .line 1086
    .line 1087
    move-object/from16 v3, p1

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/Float;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    iget-boolean v4, v1, Lk93;->q:Z

    .line 1096
    .line 1097
    if-eqz v4, :cond_14

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_14
    const/high16 v5, -0x40800000    # -1.0f

    .line 1101
    .line 1102
    :goto_b
    mul-float v4, v5, v3

    .line 1103
    .line 1104
    iget-object v1, v1, Lk93;->p:Lah9;

    .line 1105
    .line 1106
    invoke-virtual {v1, v4}, Lah9;->h(F)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-virtual {v1, v6, v7}, Lah9;->e(J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iget-object v0, v0, Lyg9;->a:Lah9;

    .line 1115
    .line 1116
    iget-object v4, v0, Lah9;->k:Lsf9;

    .line 1117
    .line 1118
    invoke-virtual {v0, v4, v6, v7, v10}, Lah9;->c(Lsf9;JI)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v6

    .line 1122
    invoke-virtual {v1, v6, v7}, Lah9;->e(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    invoke-virtual {v1, v6, v7}, Lah9;->g(J)F

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    mul-float/2addr v0, v5

    .line 1131
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    cmpg-float v1, v1, v4

    .line 1140
    .line 1141
    if-gez v1, :cond_15

    .line 1142
    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1146
    .line 1147
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v0, " < "

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const/16 v0, 0x29

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v9}, Lf31;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v2, v0}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_15
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_e
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lbx4;

    .line 1183
    .line 1184
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lbx4;

    .line 1187
    .line 1188
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/String;

    .line 1191
    .line 1192
    move-object/from16 v3, p1

    .line 1193
    .line 1194
    check-cast v3, Lr9;

    .line 1195
    .line 1196
    new-instance v4, Lr4;

    .line 1197
    .line 1198
    const/16 v5, 0x1a

    .line 1199
    .line 1200
    invoke-direct {v4, v5, v1}, Lr4;-><init>(ILbx4;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v5, Lo10;->e:Lw23;

    .line 1204
    .line 1205
    invoke-static {v3, v3, v4, v5}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Lg4;

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v1, v7}, Lg4;-><init>(Lbx4;Lbx4;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lv5;

    .line 1214
    .line 1215
    const/16 v2, 0x12

    .line 1216
    .line 1217
    invoke-direct {v1, v0, v2}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lw23;

    .line 1221
    .line 1222
    const v2, 0x652eb813

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v1, v10, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v3, v4, v0}, Lr9;->d(Lr9;Lr9;Lbx4;Lw23;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_f
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lnk7;

    .line 1237
    .line 1238
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lk5a;

    .line 1241
    .line 1242
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lnk7;

    .line 1245
    .line 1246
    move-object/from16 v3, p1

    .line 1247
    .line 1248
    check-cast v3, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_16

    .line 1255
    .line 1256
    new-instance v3, Lnm2;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Lk5a;->m()Lq1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-direct {v3, v2}, Lnm2;-><init>(Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-interface {v0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-interface {v0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1, v9}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_10
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Ldr5;

    .line 1288
    .line 1289
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Ljava/lang/String;

    .line 1292
    .line 1293
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Le22;

    .line 1296
    .line 1297
    move-object/from16 v3, p1

    .line 1298
    .line 1299
    check-cast v3, Lky3;

    .line 1300
    .line 1301
    iget-object v3, v1, Ldr5;->a:Lk5a;

    .line 1302
    .line 1303
    if-eqz v3, :cond_17

    .line 1304
    .line 1305
    invoke-virtual {v3}, Lk5a;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_17

    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_17
    invoke-virtual {v3}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :cond_18
    move-object v5, v4

    .line 1317
    check-cast v5, Lga5;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Lga5;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v5}, Lga5;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    if-ne v5, v2, :cond_18

    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :cond_19
    :goto_d
    invoke-virtual {v3, v2}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    :goto_e
    new-instance v3, Lsk;

    .line 1336
    .line 1337
    invoke-direct {v3, v1, v2, v0, v10}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :pswitch_11
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Loj2;

    .line 1344
    .line 1345
    iget-object v3, v0, Lux;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lvw1;

    .line 1348
    .line 1349
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ly67;

    .line 1352
    .line 1353
    move-object/from16 v4, p1

    .line 1354
    .line 1355
    check-cast v4, Le77;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_1c

    .line 1362
    .line 1363
    if-eq v5, v10, :cond_1b

    .line 1364
    .line 1365
    if-eq v5, v7, :cond_1b

    .line 1366
    .line 1367
    if-ne v5, v2, :cond_1a

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_16

    .line 1374
    .line 1375
    :cond_1b
    :goto_f
    new-instance v5, Lei2;

    .line 1376
    .line 1377
    invoke-direct {v5, v4}, Lei2;-><init>(Le77;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v5}, Loj2;->V(Lvi2;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_13

    .line 1384
    .line 1385
    :cond_1c
    invoke-virtual {v1}, Loj2;->e0()Ll92;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v14

    .line 1389
    const-class v1, Liw2;

    .line 1390
    .line 1391
    iget-object v5, v14, Ll92;->c:Ljd;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljd;->w()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    move-object v12, v5

    .line 1398
    check-cast v12, Lps;

    .line 1399
    .line 1400
    iget-object v5, v14, Ll92;->d:Lwh2;

    .line 1401
    .line 1402
    invoke-virtual {v5}, Lwh2;->w()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    instance-of v6, v5, Ly67;

    .line 1407
    .line 1408
    const/4 v15, 0x0

    .line 1409
    if-eqz v6, :cond_1d

    .line 1410
    .line 1411
    check-cast v5, Ly67;

    .line 1412
    .line 1413
    move-object v13, v5

    .line 1414
    goto :goto_10

    .line 1415
    :cond_1d
    move-object v13, v15

    .line 1416
    :goto_10
    if-nez v13, :cond_1e

    .line 1417
    .line 1418
    goto/16 :goto_13

    .line 1419
    .line 1420
    :cond_1e
    invoke-virtual {v14}, Ll92;->d()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_1f

    .line 1425
    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :cond_1f
    iget-object v5, v13, Ly67;->a:Lp5a;

    .line 1429
    .line 1430
    iget-object v6, v5, Lp5a;->a:Lf9a;

    .line 1431
    .line 1432
    invoke-static {v6, v5}, Ly4a;->t(Ld9a;La9a;)Ld9a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Lf9a;

    .line 1437
    .line 1438
    iget-object v5, v5, Lf9a;->c:Lzb8;

    .line 1439
    .line 1440
    new-instance v6, Ljava/util/HashMap;

    .line 1441
    .line 1442
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v11, v13, Ly67;->b:Lk5a;

    .line 1450
    .line 1451
    invoke-virtual {v11}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v11

    .line 1455
    :goto_11
    move-object/from16 v16, v11

    .line 1456
    .line 1457
    check-cast v16, Lga5;

    .line 1458
    .line 1459
    invoke-virtual/range {v16 .. v16}, Lga5;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v17

    .line 1463
    if-eqz v17, :cond_21

    .line 1464
    .line 1465
    invoke-virtual/range {v16 .. v16}, Lga5;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v16

    .line 1469
    move-object/from16 v9, v16

    .line 1470
    .line 1471
    check-cast v9, Lnr;

    .line 1472
    .line 1473
    invoke-virtual {v9}, Lnr;->w()I

    .line 1474
    .line 1475
    .line 1476
    move-result v16

    .line 1477
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_20

    .line 1486
    .line 1487
    invoke-virtual {v9}, Lnr;->w()I

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    :cond_20
    const/4 v7, 0x2

    .line 1499
    const/4 v9, 0x0

    .line 1500
    goto :goto_11

    .line 1501
    :cond_21
    new-instance v7, Ljava/util/ArrayList;

    .line 1502
    .line 1503
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    :cond_22
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    if-eqz v9, :cond_23

    .line 1515
    .line 1516
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, Ljava/lang/Number;

    .line 1521
    .line 1522
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v9

    .line 1526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    check-cast v9, Lnr;

    .line 1535
    .line 1536
    if-eqz v9, :cond_22

    .line 1537
    .line 1538
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_12

    .line 1542
    :cond_23
    new-instance v5, Lbz6;

    .line 1543
    .line 1544
    invoke-direct {v5, v10}, Lbz6;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v7, v5}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    new-instance v6, Lz57;

    .line 1552
    .line 1553
    invoke-direct {v6, v5, v15}, Lz57;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v14, v6}, Ll92;->e(La67;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v12}, Lg01;->E(Lps;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    if-eqz v6, :cond_24

    .line 1564
    .line 1565
    invoke-static {}, Lf8c;->I()Luk6;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    iget-object v6, v6, Luk6;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v6, Lyfc;

    .line 1572
    .line 1573
    iget-object v6, v6, Lyfc;->e:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v6, Loe9;

    .line 1576
    .line 1577
    sget-object v7, Lc09;->a:Ld09;

    .line 1578
    .line 1579
    invoke-virtual {v7, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v6, v1, v15, v15}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Liw2;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Liw2;->d()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    new-instance v6, Lz57;

    .line 1594
    .line 1595
    invoke-direct {v6, v5, v1}, Lz57;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v14, v6}, Ll92;->e(La67;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :cond_24
    iget-object v1, v14, Ll92;->b:Lpc3;

    .line 1603
    .line 1604
    new-instance v11, Luu1;

    .line 1605
    .line 1606
    const/16 v16, 0xb

    .line 1607
    .line 1608
    invoke-direct/range {v11 .. v16}, Luu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, v15, v8, v11, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1612
    .line 1613
    .line 1614
    :goto_13
    iget-object v1, v0, Ly67;->a:Lp5a;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Lp5a;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_28

    .line 1625
    .line 1626
    if-eq v4, v10, :cond_27

    .line 1627
    .line 1628
    const/4 v5, 0x2

    .line 1629
    if-eq v4, v5, :cond_26

    .line 1630
    .line 1631
    if-ne v4, v2, :cond_25

    .line 1632
    .line 1633
    const-string v2, "more_share"

    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_25
    invoke-static {}, Lne3;->d()V

    .line 1637
    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    goto :goto_16

    .line 1641
    :cond_26
    const-string/jumbo v2, "wechat"

    .line 1642
    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :cond_27
    const-string v2, "link"

    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :cond_28
    const-string v2, "image"

    .line 1649
    .line 1650
    :goto_14
    iget-object v0, v0, Ly67;->b:Lk5a;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lk5a;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-virtual {v3}, Lvw1;->b()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    if-ne v0, v1, :cond_29

    .line 1661
    .line 1662
    move v8, v10

    .line 1663
    :cond_29
    invoke-virtual {v3}, Lvw1;->c()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    const-string v5, "share_multiselect_commit"

    .line 1668
    .line 1669
    const-string v6, "chat_session_id"

    .line 1670
    .line 1671
    const-string v7, "share_type"

    .line 1672
    .line 1673
    invoke-static {v6, v4, v7, v2}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v4, "message_count"

    .line 1678
    .line 1679
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1680
    .line 1681
    .line 1682
    const-string v1, "path_message_count"

    .line 1683
    .line 1684
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1685
    .line 1686
    .line 1687
    const-string v0, "is_select_all"

    .line 1688
    .line 1689
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1690
    .line 1691
    .line 1692
    const-string v0, "model_type"

    .line 1693
    .line 1694
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1695
    .line 1696
    .line 1697
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 1698
    .line 1699
    monitor-enter v1

    .line 1700
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 1701
    .line 1702
    if-eqz v0, :cond_2a

    .line 1703
    .line 1704
    invoke-virtual {v0, v5, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_15

    .line 1708
    :catchall_1
    move-exception v0

    .line 1709
    goto :goto_17

    .line 1710
    :cond_2a
    invoke-static {v5, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1711
    .line 1712
    .line 1713
    :goto_15
    monitor-exit v1

    .line 1714
    sget-object v9, Lqbb;->a:Lqbb;

    .line 1715
    .line 1716
    :goto_16
    return-object v9

    .line 1717
    :goto_17
    monitor-exit v1

    .line 1718
    throw v0

    .line 1719
    :pswitch_12
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Ljava/util/List;

    .line 1722
    .line 1723
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lrd2;

    .line 1726
    .line 1727
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lbx4;

    .line 1730
    .line 1731
    move-object/from16 v3, p1

    .line 1732
    .line 1733
    check-cast v3, Lhh9;

    .line 1734
    .line 1735
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    iget-object v4, v2, Lrd2;->u:Lqqc;

    .line 1740
    .line 1741
    iget-object v4, v4, Lqqc;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v4, Lnw4;

    .line 1744
    .line 1745
    if-nez v4, :cond_2b

    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :cond_2b
    iget-object v5, v4, Lnw4;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    iget-object v6, v4, Lnw4;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-object v7, v4, Lnw4;->c:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-interface {v3}, Lhh9;->a()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    iget v4, v4, Lnw4;->d:I

    .line 1759
    .line 1760
    const-string v9, "search_result_click"

    .line 1761
    .line 1762
    const-string v11, "search_request_id"

    .line 1763
    .line 1764
    const-string v12, "parent_search_request_id"

    .line 1765
    .line 1766
    invoke-static {v11, v5, v12, v6}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    const-string v6, "query"

    .line 1771
    .line 1772
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    .line 1774
    .line 1775
    const-string v6, "chat_session_id"

    .line 1776
    .line 1777
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    .line 1779
    .line 1780
    const-string v6, "rank"

    .line 1781
    .line 1782
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1783
    .line 1784
    .line 1785
    const-string v1, "search_page_num"

    .line 1786
    .line 1787
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1788
    .line 1789
    .line 1790
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 1791
    .line 1792
    monitor-enter v1

    .line 1793
    :try_start_2
    sget-object v4, Lf31;->b:Lkb;

    .line 1794
    .line 1795
    if-eqz v4, :cond_2c

    .line 1796
    .line 1797
    invoke-virtual {v4, v9, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_18

    .line 1801
    :catchall_2
    move-exception v0

    .line 1802
    goto/16 :goto_1d

    .line 1803
    .line 1804
    :cond_2c
    invoke-static {v9, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1805
    .line 1806
    .line 1807
    :goto_18
    monitor-exit v1

    .line 1808
    :goto_19
    new-instance v1, Lec2;

    .line 1809
    .line 1810
    instance-of v4, v3, Lfh9;

    .line 1811
    .line 1812
    const/16 v5, 0x1e

    .line 1813
    .line 1814
    if-eqz v4, :cond_2e

    .line 1815
    .line 1816
    move-object v4, v3

    .line 1817
    check-cast v4, Lfh9;

    .line 1818
    .line 1819
    iget-object v6, v4, Lfh9;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v3}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v21

    .line 1825
    iget-object v3, v4, Lfh9;->d:Ls95;

    .line 1826
    .line 1827
    if-eqz v3, :cond_2d

    .line 1828
    .line 1829
    iget-object v3, v3, Ls95;->a:Ljava/util/List;

    .line 1830
    .line 1831
    if-eqz v3, :cond_2d

    .line 1832
    .line 1833
    const-string v7, ""

    .line 1834
    .line 1835
    new-instance v8, Lxf9;

    .line 1836
    .line 1837
    invoke-direct {v8, v10}, Lxf9;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v3, v7, v8, v5}, Lcn6;->b(Ljava/util/List;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    move-object/from16 v23, v9

    .line 1845
    .line 1846
    goto :goto_1a

    .line 1847
    :cond_2d
    const/16 v23, 0x0

    .line 1848
    .line 1849
    :goto_1a
    iget-object v3, v4, Lfh9;->e:Ljava/lang/String;

    .line 1850
    .line 1851
    iget v5, v4, Lfh9;->b:I

    .line 1852
    .line 1853
    iget-boolean v4, v4, Lfh9;->l:Z

    .line 1854
    .line 1855
    new-instance v18, Lio7;

    .line 1856
    .line 1857
    move-object/from16 v22, v3

    .line 1858
    .line 1859
    move/from16 v24, v4

    .line 1860
    .line 1861
    move/from16 v19, v5

    .line 1862
    .line 1863
    move-object/from16 v20, v6

    .line 1864
    .line 1865
    invoke-direct/range {v18 .. v24}, Lio7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v7, v18

    .line 1869
    .line 1870
    goto :goto_1b

    .line 1871
    :cond_2e
    instance-of v4, v3, Lgh9;

    .line 1872
    .line 1873
    if-eqz v4, :cond_2f

    .line 1874
    .line 1875
    move-object v4, v3

    .line 1876
    check-cast v4, Lgh9;

    .line 1877
    .line 1878
    iget-object v6, v4, Lgh9;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-static {v3}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    iget-object v7, v4, Lgh9;->c:Ls95;

    .line 1885
    .line 1886
    iget-object v7, v7, Ls95;->a:Ljava/util/List;

    .line 1887
    .line 1888
    const-string v8, ""

    .line 1889
    .line 1890
    new-instance v9, Lxf9;

    .line 1891
    .line 1892
    const/4 v10, 0x2

    .line 1893
    invoke-direct {v9, v10}, Lxf9;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v7, v8, v9, v5}, Lcn6;->b(Ljava/util/List;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    iget-object v4, v4, Lgh9;->d:Ljava/lang/String;

    .line 1901
    .line 1902
    new-instance v7, Ljo7;

    .line 1903
    .line 1904
    invoke-direct {v7, v6, v3, v4, v5}, Ljo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :goto_1b
    invoke-direct {v1, v7}, Lec2;-><init>(Lko7;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Lrd2;->n(Lqc2;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    sget-object v9, Lqbb;->a:Lqbb;

    .line 1917
    .line 1918
    goto :goto_1c

    .line 1919
    :cond_2f
    invoke-static {}, Lne3;->d()V

    .line 1920
    .line 1921
    .line 1922
    const/4 v9, 0x0

    .line 1923
    :goto_1c
    return-object v9

    .line 1924
    :goto_1d
    monitor-exit v1

    .line 1925
    throw v0

    .line 1926
    :pswitch_13
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/String;

    .line 1929
    .line 1930
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Let3;

    .line 1933
    .line 1934
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Ljsa;

    .line 1937
    .line 1938
    move-object/from16 v3, p1

    .line 1939
    .line 1940
    check-cast v3, Landroid/widget/ScrollView;

    .line 1941
    .line 1942
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    if-lez v4, :cond_33

    .line 1947
    .line 1948
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    if-eqz v3, :cond_32

    .line 1953
    .line 1954
    instance-of v4, v3, Landroid/widget/TextView;

    .line 1955
    .line 1956
    if-eqz v4, :cond_30

    .line 1957
    .line 1958
    move-object v9, v3

    .line 1959
    check-cast v9, Landroid/widget/TextView;

    .line 1960
    .line 1961
    goto :goto_1e

    .line 1962
    :cond_30
    const/4 v9, 0x0

    .line 1963
    :goto_1e
    if-eqz v9, :cond_31

    .line 1964
    .line 1965
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v0, Ljsa;->a:Lm6a;

    .line 1969
    .line 1970
    iget-wide v3, v1, Lm6a;->b:J

    .line 1971
    .line 1972
    invoke-interface {v2, v3, v4}, Let3;->V0(J)F

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v1, v0, Ljsa;->b:Lo58;

    .line 1980
    .line 1981
    iget-wide v3, v1, Lo58;->c:J

    .line 1982
    .line 1983
    invoke-interface {v2, v3, v4}, Let3;->V0(J)F

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-static {v9, v8, v1}, Lyf7;->F(Landroid/widget/TextView;IF)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v0, Ljsa;->a:Lm6a;

    .line 1991
    .line 1992
    iget-wide v0, v0, Lm6a;->h:J

    .line 1993
    .line 1994
    invoke-interface {v2, v0, v1}, Let3;->V0(J)F

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1999
    .line 2000
    .line 2001
    :cond_31
    sget-object v9, Lqbb;->a:Lqbb;

    .line 2002
    .line 2003
    goto :goto_1f

    .line 2004
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2005
    .line 2006
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :cond_33
    const-string v0, "Sequence is empty."

    .line 2011
    .line 2012
    invoke-static {v0}, Ltf8;->q(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    const/4 v9, 0x0

    .line 2016
    :goto_1f
    return-object v9

    .line 2017
    :pswitch_14
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v1, Lfj6;

    .line 2020
    .line 2021
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, Lsf9;

    .line 2024
    .line 2025
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Ljy8;

    .line 2028
    .line 2029
    move-object/from16 v3, p1

    .line 2030
    .line 2031
    check-cast v3, Lmm;

    .line 2032
    .line 2033
    sget-object v4, Lqbb;->a:Lqbb;

    .line 2034
    .line 2035
    invoke-static {v1}, Lv32;->h(Lfj6;)F

    .line 2036
    .line 2037
    .line 2038
    move-result v5

    .line 2039
    const/high16 v6, 0x42200000    # 40.0f

    .line 2040
    .line 2041
    cmpg-float v5, v5, v6

    .line 2042
    .line 2043
    if-gtz v5, :cond_34

    .line 2044
    .line 2045
    invoke-virtual {v3}, Lmm;->a()V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_20

    .line 2049
    :cond_34
    iget-object v5, v3, Lmm;->e:Lh68;

    .line 2050
    .line 2051
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    check-cast v5, Ljava/lang/Number;

    .line 2056
    .line 2057
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    iget v7, v0, Ljy8;->a:F

    .line 2062
    .line 2063
    sub-float/2addr v5, v7

    .line 2064
    invoke-interface {v2, v5}, Lsf9;->a(F)F

    .line 2065
    .line 2066
    .line 2067
    iget-object v2, v3, Lmm;->e:Lh68;

    .line 2068
    .line 2069
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Ljava/lang/Number;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    iput v2, v0, Ljy8;->a:F

    .line 2080
    .line 2081
    invoke-static {v1}, Lv32;->h(Lfj6;)F

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    cmpg-float v0, v0, v6

    .line 2086
    .line 2087
    if-gtz v0, :cond_35

    .line 2088
    .line 2089
    invoke-virtual {v3}, Lmm;->a()V

    .line 2090
    .line 2091
    .line 2092
    :cond_35
    :goto_20
    return-object v4

    .line 2093
    :pswitch_15
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Loa8;

    .line 2096
    .line 2097
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, Lk12;

    .line 2100
    .line 2101
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, Lw52;

    .line 2104
    .line 2105
    move-object/from16 v3, p1

    .line 2106
    .line 2107
    check-cast v3, Ljava/lang/Boolean;

    .line 2108
    .line 2109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    invoke-virtual {v1}, Loa8;->a()V

    .line 2114
    .line 2115
    .line 2116
    if-eqz v3, :cond_36

    .line 2117
    .line 2118
    invoke-static {v0, v2}, Llf9;->O(Lw52;Lk12;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_21

    .line 2122
    :cond_36
    if-eqz v2, :cond_37

    .line 2123
    .line 2124
    invoke-virtual {v2, v8}, Lk12;->a(Z)V

    .line 2125
    .line 2126
    .line 2127
    :cond_37
    sget-object v1, Lf2c;->g:Lf2c;

    .line 2128
    .line 2129
    invoke-interface {v0, v1}, Lw52;->L(Lsn2;)V

    .line 2130
    .line 2131
    .line 2132
    :goto_21
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_16
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v3, v1

    .line 2138
    check-cast v3, Lnk7;

    .line 2139
    .line 2140
    iget-object v1, v0, Lux;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    move-object v5, v1

    .line 2143
    check-cast v5, Lpc3;

    .line 2144
    .line 2145
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object v6, v0

    .line 2148
    check-cast v6, Ltj9;

    .line 2149
    .line 2150
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    check-cast v0, Lky3;

    .line 2153
    .line 2154
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    move-object v4, v0

    .line 2159
    check-cast v4, Lzt0;

    .line 2160
    .line 2161
    new-instance v2, Lf61;

    .line 2162
    .line 2163
    const/4 v7, 0x1

    .line 2164
    invoke-direct/range {v2 .. v7}, Lf61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2165
    .line 2166
    .line 2167
    return-object v2

    .line 2168
    :pswitch_17
    iget-object v1, v0, Lux;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, Ltv6;

    .line 2171
    .line 2172
    iget-object v2, v0, Lux;->d:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, Landroid/content/Context;

    .line 2175
    .line 2176
    iget-object v0, v0, Lux;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Lnk7;

    .line 2179
    .line 2180
    move-object/from16 v3, p1

    .line 2181
    .line 2182
    check-cast v3, Ljava/lang/Long;

    .line 2183
    .line 2184
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v3

    .line 2188
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 2189
    .line 2190
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2191
    .line 2192
    const/16 v7, 0x21

    .line 2193
    .line 2194
    if-lt v6, v7, :cond_39

    .line 2195
    .line 2196
    invoke-static {v2, v5}, Lk13;->Q(Landroid/content/Context;Ljava/lang/String;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-nez v2, :cond_38

    .line 2201
    .line 2202
    goto :goto_22

    .line 2203
    :cond_38
    new-instance v2, Lra8;

    .line 2204
    .line 2205
    const/4 v10, 0x2

    .line 2206
    invoke-direct {v2, v3, v4, v10}, Lra8;-><init>(JI)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v5}, Ltv6;->j0(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_23

    .line 2216
    :cond_39
    :goto_22
    invoke-static {v0, v3, v4}, Lb8b;->c(Lnk7;J)V

    .line 2217
    .line 2218
    .line 2219
    :goto_23
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2220
    .line 2221
    return-object v0

    .line 2222
    :pswitch_18
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, Lef0;

    .line 2225
    .line 2226
    iget-object v3, v0, Lux;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v3, Lbx4;

    .line 2229
    .line 2230
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Ldx4;

    .line 2233
    .line 2234
    move-object/from16 v4, p1

    .line 2235
    .line 2236
    check-cast v4, Ljava/lang/Boolean;

    .line 2237
    .line 2238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    if-eqz v1, :cond_3d

    .line 2246
    .line 2247
    if-eq v1, v10, :cond_3c

    .line 2248
    .line 2249
    const/4 v10, 0x2

    .line 2250
    if-eq v1, v10, :cond_3b

    .line 2251
    .line 2252
    if-ne v1, v2, :cond_3a

    .line 2253
    .line 2254
    goto :goto_24

    .line 2255
    :cond_3a
    invoke-static {}, Lne3;->d()V

    .line 2256
    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    goto :goto_26

    .line 2260
    :cond_3b
    :goto_24
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2264
    .line 2265
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    goto :goto_25

    .line 2269
    :cond_3c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2270
    .line 2271
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    goto :goto_25

    .line 2275
    :cond_3d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2276
    .line 2277
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    :goto_25
    sget-object v9, Lqbb;->a:Lqbb;

    .line 2281
    .line 2282
    :goto_26
    return-object v9

    .line 2283
    :pswitch_19
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v1, Ldx4;

    .line 2286
    .line 2287
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Lnr;

    .line 2290
    .line 2291
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v0, Lb27;

    .line 2294
    .line 2295
    move-object/from16 v3, p1

    .line 2296
    .line 2297
    check-cast v3, Lr09;

    .line 2298
    .line 2299
    new-instance v4, Lli2;

    .line 2300
    .line 2301
    const-string v5, "footer"

    .line 2302
    .line 2303
    invoke-direct {v4, v2, v5, v3}, Lli2;-><init>(Lnr;Ljava/lang/String;Lr09;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-interface {v1, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Lb27;->c()V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_1a
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v1, Ldx4;

    .line 2318
    .line 2319
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2320
    .line 2321
    check-cast v2, Lzq4;

    .line 2322
    .line 2323
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2324
    .line 2325
    move-object v4, v0

    .line 2326
    check-cast v4, Lnr;

    .line 2327
    .line 2328
    move-object/from16 v0, p1

    .line 2329
    .line 2330
    check-cast v0, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    iget-object v0, v2, Lzq4;->c:Lvq0;

    .line 2337
    .line 2338
    if-eqz v0, :cond_3e

    .line 2339
    .line 2340
    iget v2, v0, Lvq0;->a:I

    .line 2341
    .line 2342
    :goto_27
    move v5, v2

    .line 2343
    goto :goto_28

    .line 2344
    :cond_3e
    const/4 v2, -0x1

    .line 2345
    goto :goto_27

    .line 2346
    :goto_28
    if-eqz v0, :cond_3f

    .line 2347
    .line 2348
    iget v10, v0, Lvq0;->b:I

    .line 2349
    .line 2350
    :cond_3f
    move v7, v10

    .line 2351
    new-instance v3, Lui2;

    .line 2352
    .line 2353
    const/4 v8, 0x0

    .line 2354
    invoke-direct/range {v3 .. v8}, Lui2;-><init>(Lnr;IIILgk2;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2361
    .line 2362
    return-object v0

    .line 2363
    :pswitch_1b
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v1, Lb20;

    .line 2366
    .line 2367
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, Ljava/lang/String;

    .line 2370
    .line 2371
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Ljava/lang/String;

    .line 2374
    .line 2375
    move-object/from16 v3, p1

    .line 2376
    .line 2377
    check-cast v3, Lve5;

    .line 2378
    .line 2379
    sget-object v4, Lge5;->b:Lge5;

    .line 2380
    .line 2381
    iput-object v4, v3, Lve5;->b:Lge5;

    .line 2382
    .line 2383
    new-instance v4, Lji;

    .line 2384
    .line 2385
    const/4 v5, 0x4

    .line 2386
    invoke-direct {v4, v1, v2, v0, v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v0, v3, Lve5;->a:Lsab;

    .line 2390
    .line 2391
    invoke-virtual {v4, v0, v0}, Lji;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2395
    .line 2396
    return-object v0

    .line 2397
    :pswitch_1c
    iget-object v1, v0, Lux;->b:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v1, Lnk7;

    .line 2400
    .line 2401
    iget-object v2, v0, Lux;->c:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v2, Ldn7;

    .line 2404
    .line 2405
    iget-object v0, v0, Lux;->d:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, Liw2;

    .line 2408
    .line 2409
    move-object/from16 v3, p1

    .line 2410
    .line 2411
    check-cast v3, Lhl6;

    .line 2412
    .line 2413
    const-class v4, Lbf2;

    .line 2414
    .line 2415
    const-string v5, "Destination with route "

    .line 2416
    .line 2417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2418
    .line 2419
    .line 2420
    move-result-wide v6

    .line 2421
    const-wide/16 v8, 0x3e8

    .line 2422
    .line 2423
    div-long/2addr v6, v8

    .line 2424
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v8

    .line 2428
    check-cast v8, Ljava/lang/Long;

    .line 2429
    .line 2430
    :try_start_3
    sget-object v9, Lbf2;->INSTANCE:Lbf2;

    .line 2431
    .line 2432
    invoke-virtual {v9}, Lbf2;->serializer()Lt86;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    invoke-static {v9}, Ljd7;->n(Lt86;)I

    .line 2437
    .line 2438
    .line 2439
    move-result v9

    .line 2440
    invoke-virtual {v2}, Ldn7;->j()Lan7;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v11

    .line 2444
    const/4 v12, 0x0

    .line 2445
    invoke-static {v11, v9, v10, v12}, Ldn7;->e(Lxm7;IZLxm7;)Lxm7;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v10

    .line 2449
    if-eqz v10, :cond_44

    .line 2450
    .line 2451
    iget-object v5, v2, Ldn7;->i:Liu8;

    .line 2452
    .line 2453
    iget-object v5, v5, Liu8;->a:Lt8a;

    .line 2454
    .line 2455
    invoke-interface {v5}, Lt8a;->getValue()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    check-cast v5, Ljava/util/List;

    .line 2460
    .line 2461
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2462
    .line 2463
    .line 2464
    move-result v10

    .line 2465
    invoke-interface {v5, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    :cond_40
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v10

    .line 2473
    if-eqz v10, :cond_41

    .line 2474
    .line 2475
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v10

    .line 2479
    move-object v11, v10

    .line 2480
    check-cast v11, Lgm7;

    .line 2481
    .line 2482
    iget-object v11, v11, Lgm7;->b:Lxm7;

    .line 2483
    .line 2484
    iget v11, v11, Lxm7;->f:I

    .line 2485
    .line 2486
    if-ne v11, v9, :cond_40

    .line 2487
    .line 2488
    move-object v9, v10

    .line 2489
    goto :goto_29

    .line 2490
    :cond_41
    move-object v9, v12

    .line 2491
    :goto_29
    check-cast v9, Lgm7;

    .line 2492
    .line 2493
    if-eqz v9, :cond_43

    .line 2494
    .line 2495
    invoke-virtual {v9}, Lgm7;->f()Lwmb;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    const-string v4, "key_chat_viewmodel"

    .line 2500
    .line 2501
    iget-object v2, v2, Lwmb;->a:Ljava/util/LinkedHashMap;

    .line 2502
    .line 2503
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, Lpmb;

    .line 2508
    .line 2509
    if-eqz v2, :cond_45

    .line 2510
    .line 2511
    instance-of v4, v2, Lrd2;

    .line 2512
    .line 2513
    if-eqz v4, :cond_45

    .line 2514
    .line 2515
    if-eqz v8, :cond_42

    .line 2516
    .line 2517
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2518
    .line 2519
    .line 2520
    move-result-wide v4

    .line 2521
    sub-long/2addr v6, v4

    .line 2522
    invoke-virtual {v0}, Liw2;->k()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    int-to-long v4, v0

    .line 2527
    cmp-long v0, v6, v4

    .line 2528
    .line 2529
    if-lez v0, :cond_42

    .line 2530
    .line 2531
    move-object v0, v2

    .line 2532
    check-cast v0, Lrd2;

    .line 2533
    .line 2534
    invoke-virtual {v0}, Lrd2;->s()V

    .line 2535
    .line 2536
    .line 2537
    :cond_42
    check-cast v2, Lrd2;

    .line 2538
    .line 2539
    invoke-virtual {v2}, Lrd2;->v()V

    .line 2540
    .line 2541
    .line 2542
    goto :goto_2a

    .line 2543
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    const-string v5, "No destination with route "

    .line 2549
    .line 2550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    .line 2553
    sget-object v5, Lc09;->a:Ld09;

    .line 2554
    .line 2555
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    invoke-interface {v4}, Ld66;->d()Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2564
    .line 2565
    .line 2566
    const-string v4, " is on the NavController\'s back stack. The current destination is "

    .line 2567
    .line 2568
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v2}, Ldn7;->i()Lxm7;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2583
    .line 2584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    throw v2

    .line 2592
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    sget-object v5, Lc09;->a:Ld09;

    .line 2598
    .line 2599
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v4

    .line 2603
    invoke-interface {v4}, Ld66;->d()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    const-string v4, " cannot be found in navigation graph "

    .line 2611
    .line 2612
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v2}, Ldn7;->j()Lan7;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2627
    .line 2628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2636
    :catchall_3
    :cond_45
    :goto_2a
    new-instance v0, Lvx;

    .line 2637
    .line 2638
    invoke-direct {v0, v3, v1}, Lvx;-><init>(Lhl6;Lnk7;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v0

    .line 2642
    nop

    .line 2643
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

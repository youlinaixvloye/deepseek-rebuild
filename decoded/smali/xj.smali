.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldx4;Lx85;Ljv;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lxj;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lxj;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ldx4;Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxj;->a:I

    iput-object p1, p0, Lxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lxj;->a:I

    iput-object p1, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->b:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxj;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/high16 v6, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v7, -0x3f000000    # -8.0f

    .line 10
    .line 11
    const v8, 0x3b888889

    .line 12
    .line 13
    .line 14
    const v9, 0x4e6e6b28    # 1.0E9f

    .line 15
    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v17, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx48;

    .line 38
    .line 39
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lly8;

    .line 42
    .line 43
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcpb;

    .line 46
    .line 47
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljy8;

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v1}, Lx48;->k()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    int-to-float v12, v12

    .line 64
    invoke-virtual {v1}, Lx48;->l()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, v12

    .line 69
    iget-wide v12, v2, Lly8;->a:J

    .line 70
    .line 71
    cmp-long v10, v12, v10

    .line 72
    .line 73
    if-lez v10, :cond_0

    .line 74
    .line 75
    sub-long v10, v4, v12

    .line 76
    .line 77
    long-to-float v10, v10

    .line 78
    div-float/2addr v10, v9

    .line 79
    cmpl-float v8, v10, v8

    .line 80
    .line 81
    if-lez v8, :cond_0

    .line 82
    .line 83
    iget-object v3, v3, Lcpb;->c:Lgm4;

    .line 84
    .line 85
    iget v8, v0, Ljy8;->a:F

    .line 86
    .line 87
    sub-float v8, v1, v8

    .line 88
    .line 89
    div-float/2addr v8, v10

    .line 90
    invoke-static {v8, v7, v6}, Lum7;->D0(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, v3, Lgm4;->a:F

    .line 95
    .line 96
    :cond_0
    iput v1, v0, Ljy8;->a:F

    .line 97
    .line 98
    iput-wide v4, v2, Lly8;->a:J

    .line 99
    .line 100
    sget-object v0, Lqbb;->a:Lqbb;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lc75;

    .line 106
    .line 107
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lb27;

    .line 110
    .line 111
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lvw1;

    .line 114
    .line 115
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnr;

    .line 118
    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    check-cast v5, Ldw7;

    .line 122
    .line 123
    invoke-interface {v1, v4}, Lc75;->a(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-wide v4, v5, Ldw7;->a:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Lf8c;->X(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v2, v4, v5}, Lb27;->d(J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lnr;->w()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v1, Laf2;->Companion:Lze2;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v1, "USER"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Lvw1;->g(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Lxcb;

    .line 161
    .line 162
    iget-object v1, v0, Lxj;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Lgx2;

    .line 166
    .line 167
    iget-object v1, v0, Lxj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, Lxcb;

    .line 171
    .line 172
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lzi;

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lr9;

    .line 180
    .line 181
    iget-boolean v1, v6, Lxcb;->d:Z

    .line 182
    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    new-instance v1, Lycb;

    .line 186
    .line 187
    invoke-direct {v1, v7, v8}, Lycb;-><init>(Lgx2;Lxcb;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lp68;->i:Lw23;

    .line 191
    .line 192
    invoke-static {v0, v0, v1, v2}, Lr9;->b(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v4, Lk4;

    .line 196
    .line 197
    const/16 v9, 0x16

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, Lk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lzcb;

    .line 203
    .line 204
    invoke-direct {v1, v6, v13}, Lzcb;-><init>(Lxcb;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lw23;

    .line 208
    .line 209
    const v5, -0x5def2447

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v1, v3, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v0, v4, v2}, Lr9;->c(Lr9;Lr9;Lbx4;Lrx4;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lqbb;->a:Lqbb;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lbx4;

    .line 224
    .line 225
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbx4;

    .line 228
    .line 229
    iget-object v4, v0, Lxj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lqqa;

    .line 232
    .line 233
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Losa;

    .line 236
    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    check-cast v5, Lvoa;

    .line 240
    .line 241
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :cond_3
    if-eqz v3, :cond_4

    .line 257
    .line 258
    invoke-interface {v5}, Lvoa;->close()V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v4, v0}, Lqqa;->y(Losa;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lqbb;->a:Lqbb;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_3
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v2, v0, Lxj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ldx4;

    .line 274
    .line 275
    iget-object v3, v0, Lxj;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lx85;

    .line 278
    .line 279
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljv;

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    check-cast v5, Lsp3;

    .line 286
    .line 287
    iget-object v6, v5, Lsp3;->b:Lsab;

    .line 288
    .line 289
    const-string v7, "127.0.0.1"

    .line 290
    .line 291
    iput-object v7, v6, Lsab;->a:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v0, Luab;->c:Luab;

    .line 294
    .line 295
    iput-object v0, v6, Lsab;->d:Luab;

    .line 296
    .line 297
    const/16 v0, 0x4ce1

    invoke-virtual {v6, v0}, Lsab;->d(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lqbb;->a:Lqbb;

    .line 301
    .line 302
    const-string/jumbo v4, "x-client-platform"

    .line 303
    .line 304
    .line 305
    const-string v6, "android"

    .line 306
    .line 307
    invoke-static {v5, v4, v6}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v4, "x-client-version"

    .line 311
    .line 312
    .line 313
    const-string v6, "2.7.1"

    .line 314
    .line 315
    invoke-static {v5, v4, v6}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v4, 0x7f0f017a

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1}, Lk13;->h0(ILandroid/content/Context;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v4, "x-client-locale"

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "x-client-bundle-id"

    .line 332
    .line 333
    .line 334
    const-string v4, "com.deepseek.chat"

    .line 335
    .line 336
    invoke-static {v5, v1, v4}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v1, "x-client-timezone-offset"

    .line 340
    .line 341
    .line 342
    sget-object v4, Lqp6;->b:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    goto :goto_0

    .line 351
    :cond_5
    sget-object v4, Ljua;->Companion:Liua;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Liua;->a()Ljua;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v6, Lhs5;->a:Lqx2;

    .line 361
    .line 362
    invoke-interface {v6}, Lqx2;->l()Lfs5;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v4, v4, Ljua;->a:Lj$/time/ZoneId;

    .line 367
    .line 368
    invoke-virtual {v4}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v7, v6, Lfs5;->a:J

    .line 373
    .line 374
    iget v6, v6, Lfs5;->b:I

    .line 375
    .line 376
    int-to-long v9, v6

    .line 377
    invoke-static {v7, v8, v9, v10}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v6}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-instance v6, Lshb;

    .line 386
    .line 387
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sput-object v6, Lqp6;->b:Ljava/lang/Integer;

    .line 396
    .line 397
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v5, v1, v4}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string/jumbo v1, "x-device-model"

    .line 405
    .line 406
    .line 407
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5, v1, v4}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, Lx85;->a:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    const-string/jumbo v2, "x-hif-dliq"

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v2, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    iget-object v1, v3, Lx85;->b:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_7

    .line 428
    .line 429
    const-string/jumbo v2, "x-hif-leim"

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v2, v1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    return-object v0

    .line 436
    :pswitch_4
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lxs9;

    .line 439
    .line 440
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Luob;

    .line 443
    .line 444
    iget-object v5, v0, Lxj;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lsob;

    .line 447
    .line 448
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Le68;

    .line 451
    .line 452
    move-object/from16 v6, p1

    .line 453
    .line 454
    check-cast v6, Lw14;

    .line 455
    .line 456
    invoke-virtual {v0}, Le68;->f()I

    .line 457
    .line 458
    .line 459
    iget-wide v7, v1, Lxs9;->a:J

    .line 460
    .line 461
    iget-wide v0, v1, Lxs9;->b:J

    .line 462
    .line 463
    iget v2, v2, Luob;->h:F

    .line 464
    .line 465
    invoke-static {v7, v8, v0, v1, v2}, Leb1;->Z(JJF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    iget-object v2, v5, Lsob;->f:[F

    .line 470
    .line 471
    iget-object v7, v5, Lsob;->a:Llt9;

    .line 472
    .line 473
    invoke-interface {v6}, Lw14;->k()J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    shr-long v8, v8, v16

    .line 478
    .line 479
    long-to-int v8, v8

    .line 480
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    cmpg-float v8, v8, v12

    .line 485
    .line 486
    if-lez v8, :cond_a

    .line 487
    .line 488
    invoke-interface {v6}, Lw14;->k()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    and-long v8, v8, v17

    .line 493
    .line 494
    long-to-int v8, v8

    .line 495
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    cmpg-float v8, v8, v12

    .line 500
    .line 501
    if-gtz v8, :cond_8

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/high16 v7, 0x40000000    # 2.0f

    .line 509
    .line 510
    invoke-interface {v6, v7}, Let3;->x0(F)F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-interface {v6}, Lw14;->k()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    shr-long v9, v9, v16

    .line 519
    .line 520
    long-to-int v9, v9

    .line 521
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v8, v12, v9}, Lum7;->D0(FFF)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-interface {v6}, Lw14;->k()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    shr-long v9, v9, v16

    .line 534
    .line 535
    long-to-int v9, v9

    .line 536
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    sub-float/2addr v9, v8

    .line 541
    iget v10, v5, Lsob;->e:F

    .line 542
    .line 543
    div-float/2addr v9, v10

    .line 544
    const/high16 v10, 0x40c00000    # 6.0f

    .line 545
    .line 546
    invoke-interface {v6, v10}, Let3;->x0(F)F

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    invoke-interface {v6}, Lw14;->k()J

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    and-long v13, v13, v17

    .line 555
    .line 556
    long-to-int v11, v13

    .line 557
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-static {v10, v12, v11}, Lum7;->D0(FFF)F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    array-length v11, v2

    .line 566
    :goto_1
    if-ge v4, v11, :cond_a

    .line 567
    .line 568
    aget v13, v2, v4

    .line 569
    .line 570
    const/high16 v14, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v13, v12, v14}, Lum7;->D0(FFF)F

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-interface {v6}, Lw14;->k()J

    .line 577
    .line 578
    .line 579
    move-result-wide v19

    .line 580
    move/from16 p0, v7

    .line 581
    .line 582
    move/from16 p1, v8

    .line 583
    .line 584
    and-long v7, v19, v17

    .line 585
    .line 586
    long-to-int v7, v7

    .line 587
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    sub-float/2addr v7, v10

    .line 592
    mul-float/2addr v7, v13

    .line 593
    add-float/2addr v7, v10

    .line 594
    iget v8, v5, Lsob;->d:I

    .line 595
    .line 596
    if-ne v8, v3, :cond_9

    .line 597
    .line 598
    invoke-interface {v6}, Lw14;->k()J

    .line 599
    .line 600
    .line 601
    move-result-wide v19

    .line 602
    shr-long v12, v19, v16

    .line 603
    .line 604
    long-to-int v8, v12

    .line 605
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    sub-float v8, v8, p1

    .line 610
    .line 611
    div-float v8, v8, p0

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_9
    int-to-float v8, v4

    .line 615
    mul-float/2addr v8, v9

    .line 616
    :goto_2
    div-float v12, p1, p0

    .line 617
    .line 618
    add-float v13, v8, v12

    .line 619
    .line 620
    invoke-interface {v6}, Lw14;->k()J

    .line 621
    .line 622
    .line 623
    move-result-wide v19

    .line 624
    move v15, v4

    .line 625
    shr-long v3, v19, v16

    .line 626
    .line 627
    long-to-int v3, v3

    .line 628
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    div-float v3, v13, v3

    .line 633
    .line 634
    invoke-interface {v6}, Lw14;->k()J

    .line 635
    .line 636
    .line 637
    move-result-wide v19

    .line 638
    move v4, v14

    .line 639
    move/from16 v32, v15

    .line 640
    .line 641
    shr-long v14, v19, v16

    .line 642
    .line 643
    long-to-int v14, v14

    .line 644
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    div-float/2addr v13, v14

    .line 649
    sub-float v14, v4, v13

    .line 650
    .line 651
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/high16 v13, 0x40800000    # 4.0f

    .line 656
    .line 657
    mul-float/2addr v3, v13

    .line 658
    move v13, v4

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v3, v4, v13}, Lum7;->D0(FFF)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v0, v1}, Lrz2;->d(J)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    mul-float/2addr v4, v3

    .line 669
    const/16 v3, 0xe

    .line 670
    .line 671
    invoke-static {v4, v0, v1, v3}, Lrz2;->b(FJI)J

    .line 672
    .line 673
    .line 674
    move-result-wide v20

    .line 675
    invoke-interface {v6}, Lw14;->k()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    and-long v3, v3, v17

    .line 680
    .line 681
    long-to-int v3, v3

    .line 682
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    sub-float/2addr v3, v7

    .line 687
    div-float v3, v3, p0

    .line 688
    .line 689
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    int-to-long v13, v4

    .line 694
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-long v3, v3

    .line 699
    shl-long v13, v13, v16

    .line 700
    .line 701
    and-long v3, v3, v17

    .line 702
    .line 703
    or-long v22, v13, v3

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-long v3, v3

    .line 710
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    int-to-long v7, v7

    .line 715
    shl-long v3, v3, v16

    .line 716
    .line 717
    and-long v7, v7, v17

    .line 718
    .line 719
    or-long v24, v3, v7

    .line 720
    .line 721
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    int-to-long v3, v3

    .line 726
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    int-to-long v7, v7

    .line 731
    shl-long v3, v3, v16

    .line 732
    .line 733
    and-long v7, v7, v17

    .line 734
    .line 735
    or-long v26, v3, v7

    .line 736
    .line 737
    const/16 v28, 0x0

    .line 738
    .line 739
    const/16 v29, 0xf0

    .line 740
    .line 741
    move-object/from16 v19, v6

    .line 742
    .line 743
    invoke-static/range {v19 .. v29}, Lw14;->y(Lw14;JJJJFI)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v4, v32, 0x1

    .line 747
    .line 748
    move/from16 v7, p0

    .line 749
    .line 750
    move/from16 v8, p1

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    const/4 v12, 0x0

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_a
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_5
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lbx4;

    .line 762
    .line 763
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ltx8;

    .line 766
    .line 767
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Ltx8;

    .line 770
    .line 771
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lnk7;

    .line 774
    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    check-cast v4, Lz59;

    .line 778
    .line 779
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v2, v3, v1}, Lza7;->D(Ltx8;Ltx8;F)Ltx8;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v2, v1, Ltx8;->c:F

    .line 794
    .line 795
    iget v5, v1, Ltx8;->a:F

    .line 796
    .line 797
    sub-float/2addr v2, v5

    .line 798
    iget v6, v3, Ltx8;->c:F

    .line 799
    .line 800
    iget v7, v3, Ltx8;->a:F

    .line 801
    .line 802
    sub-float/2addr v6, v7

    .line 803
    div-float/2addr v2, v6

    .line 804
    invoke-virtual {v4, v2}, Lz59;->n(F)V

    .line 805
    .line 806
    .line 807
    iget v2, v1, Ltx8;->d:F

    .line 808
    .line 809
    iget v1, v1, Ltx8;->b:F

    .line 810
    .line 811
    sub-float/2addr v2, v1

    .line 812
    iget v6, v3, Ltx8;->d:F

    .line 813
    .line 814
    iget v3, v3, Ltx8;->b:F

    .line 815
    .line 816
    sub-float/2addr v6, v3

    .line 817
    div-float/2addr v2, v6

    .line 818
    invoke-virtual {v4, v2}, Lz59;->o(F)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ldw7;

    .line 826
    .line 827
    iget-wide v2, v2, Ldw7;->a:J

    .line 828
    .line 829
    shr-long v2, v2, v16

    .line 830
    .line 831
    long-to-int v2, v2

    .line 832
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    sub-float/2addr v5, v2

    .line 837
    invoke-virtual {v4, v5}, Lz59;->w(F)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Ldw7;

    .line 845
    .line 846
    iget-wide v2, v0, Ldw7;->a:J

    .line 847
    .line 848
    and-long v2, v2, v17

    .line 849
    .line 850
    long-to-int v0, v2

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    sub-float/2addr v1, v0

    .line 856
    invoke-virtual {v4, v1}, Lz59;->A(F)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v0, v0}, Lkn7;->g(FF)J

    .line 861
    .line 862
    .line 863
    move-result-wide v0

    .line 864
    invoke-virtual {v4, v0, v1}, Lz59;->v(J)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lqbb;->a:Lqbb;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_6
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lxn2;

    .line 873
    .line 874
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lvw1;

    .line 877
    .line 878
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, Lsx4;

    .line 881
    .line 882
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lnk7;

    .line 885
    .line 886
    move-object/from16 v5, p1

    .line 887
    .line 888
    check-cast v5, Lei5;

    .line 889
    .line 890
    invoke-interface {v1}, Lxn2;->d()Landroid/graphics/Bitmap;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v7, v0

    .line 899
    check-cast v7, Luf3;

    .line 900
    .line 901
    if-eqz v5, :cond_b

    .line 902
    .line 903
    :try_start_0
    invoke-static {v5}, Lgs5;->h(Lei5;)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    goto :goto_4

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    new-instance v5, Lb59;

    .line 910
    .line 911
    invoke-direct {v5, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_b
    move-object v0, v15

    .line 916
    :goto_4
    move-object v5, v0

    .line 917
    :goto_5
    nop

    .line 918
    instance-of v0, v5, Lb59;

    .line 919
    .line 920
    if-eqz v0, :cond_c

    .line 921
    .line 922
    move-object v5, v15

    .line 923
    :cond_c
    check-cast v5, Landroid/graphics/Bitmap;

    .line 924
    .line 925
    if-eqz v5, :cond_e

    .line 926
    .line 927
    if-eqz v7, :cond_e

    .line 928
    .line 929
    invoke-static {v7}, Lx4c;->T(Luf3;)Lze3;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    iget v10, v0, Lze3;->c:F

    .line 942
    .line 943
    invoke-static {v10}, Lpa7;->D(F)I

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    iget-object v0, v0, Lze3;->e:Ltx8;

    .line 948
    .line 949
    invoke-static {v0, v8, v9, v10}, Lkv6;->L(Ltx8;III)Ltx8;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_d

    .line 954
    .line 955
    goto :goto_6

    .line 956
    :cond_d
    new-instance v8, Lof3;

    .line 957
    .line 958
    invoke-direct {v8, v10, v0}, Lof3;-><init>(ILtx8;)V

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_e
    :goto_6
    move-object v8, v15

    .line 963
    :goto_7
    if-eqz v7, :cond_14

    .line 964
    .line 965
    invoke-virtual {v7}, Luf3;->m()F

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    float-to-int v0, v0

    .line 970
    if-eqz v5, :cond_11

    .line 971
    .line 972
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v12

    .line 992
    invoke-interface {v1}, Lxn2;->c()J

    .line 993
    .line 994
    .line 995
    move-result-wide v16

    .line 996
    sub-long v12, v12, v16

    .line 997
    .line 998
    invoke-interface {v1}, Lxn2;->b()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v2}, Lvw1;->b()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    long-to-int v12, v12

    .line 1007
    const-string v13, "image_edit_commit"

    .line 1008
    .line 1009
    const-string v14, "chat_session_id"

    .line 1010
    .line 1011
    const-string v4, "raw_image_width"

    .line 1012
    .line 1013
    invoke-static {v7, v14, v2, v4}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const-string v4, "raw_image_height"

    .line 1018
    .line 1019
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    const-string v4, "image_width"

    .line 1023
    .line 1024
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    const-string v4, "image_height"

    .line 1028
    .line 1029
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    const-string v4, "rotate_degrees"

    .line 1033
    .line 1034
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    const-string/jumbo v0, "time_elapsed"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "image_source_scene"

    .line 1044
    .line 1045
    if-nez v1, :cond_f

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_f
    move-object v15, v1

    .line 1049
    :goto_8
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    monitor-enter v1

    .line 1055
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 1056
    .line 1057
    if-eqz v0, :cond_10

    .line 1058
    .line 1059
    invoke-virtual {v0, v13, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    goto :goto_a

    .line 1065
    :cond_10
    invoke-static {v13, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1066
    .line 1067
    .line 1068
    :goto_9
    monitor-exit v1

    .line 1069
    goto :goto_e

    .line 1070
    :goto_a
    monitor-exit v1

    .line 1071
    throw v0

    .line 1072
    :cond_11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    invoke-interface {v1}, Lxn2;->c()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v11

    .line 1088
    sub-long/2addr v9, v11

    .line 1089
    invoke-interface {v1}, Lxn2;->b()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v2}, Lvw1;->b()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    long-to-int v9, v9

    .line 1098
    const-string v10, "image_edit_error"

    .line 1099
    .line 1100
    const-string v11, "chat_session_id"

    .line 1101
    .line 1102
    const-string v12, "raw_image_width"

    .line 1103
    .line 1104
    invoke-static {v4, v11, v2, v12}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v4, "raw_image_height"

    .line 1109
    .line 1110
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    .line 1112
    .line 1113
    const-string v4, "rotate_degrees"

    .line 1114
    .line 1115
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    const-string/jumbo v0, "time_elapsed"

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "image_source_scene"

    .line 1125
    .line 1126
    if-nez v1, :cond_12

    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_12
    move-object v15, v1

    .line 1130
    :goto_b
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    .line 1132
    .line 1133
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    monitor-enter v1

    .line 1136
    :try_start_2
    sget-object v0, Lf31;->b:Lkb;

    .line 1137
    .line 1138
    if-eqz v0, :cond_13

    .line 1139
    .line 1140
    invoke-virtual {v0, v10, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_c

    .line 1144
    :catchall_2
    move-exception v0

    .line 1145
    goto :goto_d

    .line 1146
    :cond_13
    invoke-static {v10, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1147
    .line 1148
    .line 1149
    :goto_c
    monitor-exit v1

    .line 1150
    goto :goto_e

    .line 1151
    :goto_d
    monitor-exit v1

    .line 1152
    throw v0

    .line 1153
    :cond_14
    :goto_e
    if-nez v5, :cond_15

    .line 1154
    .line 1155
    const/16 v31, 0x1

    .line 1156
    .line 1157
    goto :goto_f

    .line 1158
    :cond_15
    const/16 v31, 0x0

    .line 1159
    .line 1160
    :goto_f
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-nez v5, :cond_16

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_16
    move-object v6, v5

    .line 1168
    :goto_10
    invoke-interface {v3, v0, v6, v8}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_7
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lky8;

    .line 1177
    .line 1178
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lqs0;

    .line 1181
    .line 1182
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Lwe5;

    .line 1185
    .line 1186
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v4, v0

    .line 1189
    check-cast v4, Lhc3;

    .line 1190
    .line 1191
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1194
    .line 1195
    :try_start_3
    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1199
    iput v0, v1, Lky8;->a:I

    .line 1200
    .line 1201
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :catchall_3
    move-exception v0

    .line 1205
    move-object v1, v0

    .line 1206
    :try_start_4
    invoke-static {v4}, Lu73;->c0(Lhc3;)Lzx5;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-interface {v0}, Lzx5;->A()Ljava/util/concurrent/CancellationException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1214
    goto :goto_11

    .line 1215
    :catchall_4
    move-exception v0

    .line 1216
    new-instance v2, Lb59;

    .line 1217
    .line 1218
    invoke-direct {v2, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v2

    .line 1222
    :goto_11
    nop

    .line 1223
    instance-of v2, v0, Lb59;

    .line 1224
    .line 1225
    if-eqz v2, :cond_17

    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_17
    move-object v15, v0

    .line 1229
    :goto_12
    check-cast v15, Ljava/util/concurrent/CancellationException;

    .line 1230
    .line 1231
    if-eqz v15, :cond_18

    .line 1232
    .line 1233
    move-object v1, v15

    .line 1234
    :cond_18
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 1235
    .line 1236
    if-eqz v0, :cond_19

    .line 1237
    .line 1238
    check-cast v1, Ljava/io/IOException;

    .line 1239
    .line 1240
    invoke-static {v3, v1}, Leg5;->a(Lwe5;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :cond_19
    throw v1

    .line 1245
    :pswitch_8
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Ljy8;

    .line 1248
    .line 1249
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lvh7;

    .line 1252
    .line 1253
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v3, Lyg9;

    .line 1256
    .line 1257
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lo7;

    .line 1260
    .line 1261
    move-object/from16 v4, p1

    .line 1262
    .line 1263
    check-cast v4, Lmm;

    .line 1264
    .line 1265
    sget-object v5, Lqbb;->a:Lqbb;

    .line 1266
    .line 1267
    iget-object v6, v4, Lmm;->e:Lh68;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Lh68;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    iget v7, v1, Ljy8;->a:F

    .line 1280
    .line 1281
    sub-float/2addr v6, v7

    .line 1282
    invoke-static {v6}, Lwh7;->o(F)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_1b

    .line 1287
    .line 1288
    invoke-virtual {v2, v3, v6}, Lvh7;->i(Lyg9;F)F

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    sub-float v2, v6, v2

    .line 1293
    .line 1294
    invoke-static {v2}, Lwh7;->o(F)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-nez v2, :cond_1a

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lmm;->a()V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_1a
    iget v2, v1, Ljy8;->a:F

    .line 1305
    .line 1306
    add-float/2addr v2, v6

    .line 1307
    iput v2, v1, Ljy8;->a:F

    .line 1308
    .line 1309
    :cond_1b
    iget v1, v1, Ljy8;->a:F

    .line 1310
    .line 1311
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v0, v1}, Lo7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_1c

    .line 1326
    .line 1327
    invoke-virtual {v4}, Lmm;->a()V

    .line 1328
    .line 1329
    .line 1330
    :cond_1c
    :goto_13
    return-object v5

    .line 1331
    :pswitch_9
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lmy8;

    .line 1334
    .line 1335
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lnk7;

    .line 1338
    .line 1339
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Lpc3;

    .line 1342
    .line 1343
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lmj7;

    .line 1346
    .line 1347
    move-object/from16 v4, p1

    .line 1348
    .line 1349
    check-cast v4, Ldw7;

    .line 1350
    .line 1351
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, Ldx4;

    .line 1356
    .line 1357
    invoke-interface {v2, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lgk8;

    .line 1363
    .line 1364
    if-eqz v1, :cond_1d

    .line 1365
    .line 1366
    new-instance v2, Lh0;

    .line 1367
    .line 1368
    invoke-direct {v2, v0, v1, v15, v14}, Lh0;-><init>(Lmj7;Lgk8;Lnb3;I)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    invoke-static {v3, v15, v1, v2, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1373
    .line 1374
    .line 1375
    :cond_1d
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_a
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Lpc3;

    .line 1381
    .line 1382
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1383
    .line 1384
    move-object v4, v2

    .line 1385
    check-cast v4, Lt8a;

    .line 1386
    .line 1387
    iget-object v2, v0, Lxj;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v5, v2

    .line 1390
    check-cast v5, Lm5a;

    .line 1391
    .line 1392
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1393
    .line 1394
    move-object v6, v0

    .line 1395
    check-cast v6, Lq27;

    .line 1396
    .line 1397
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Lky3;

    .line 1400
    .line 1401
    new-instance v3, Lxp3;

    .line 1402
    .line 1403
    const/16 v8, 0x18

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    invoke-direct/range {v3 .. v8}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v2, 0x0

    .line 1410
    invoke-static {v1, v7, v2, v3, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    new-instance v1, Lsk;

    .line 1415
    .line 1416
    const/4 v2, 0x7

    .line 1417
    invoke-direct {v1, v5, v6, v0, v2}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    return-object v1

    .line 1421
    :pswitch_b
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    move-object v5, v1

    .line 1424
    check-cast v5, Lir6;

    .line 1425
    .line 1426
    iget-object v1, v0, Lxj;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v6, v1

    .line 1429
    check-cast v6, Lon3;

    .line 1430
    .line 1431
    iget-object v1, v0, Lxj;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v7, v1

    .line 1434
    check-cast v7, Lnk7;

    .line 1435
    .line 1436
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lnk7;

    .line 1439
    .line 1440
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, Lii6;

    .line 1443
    .line 1444
    const-string v3, "description"

    .line 1445
    .line 1446
    new-instance v4, Lvs;

    .line 1447
    .line 1448
    invoke-direct {v4, v2, v6}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lw23;

    .line 1452
    .line 1453
    const v8, 0x15158389

    .line 1454
    .line 1455
    .line 1456
    const/4 v9, 0x1

    .line 1457
    invoke-direct {v2, v4, v9, v8}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v3, v2, v13}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v4, v5, Lir6;->a:Ljava/util/List;

    .line 1464
    .line 1465
    new-instance v2, Lq33;

    .line 1466
    .line 1467
    const/16 v3, 0x1d

    .line 1468
    .line 1469
    invoke-direct {v2, v3}, Lq33;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    new-instance v10, Lf2;

    .line 1477
    .line 1478
    const/16 v3, 0xb

    .line 1479
    .line 1480
    invoke-direct {v10, v3, v2, v4}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, Lvl;

    .line 1484
    .line 1485
    const/16 v3, 0x8

    .line 1486
    .line 1487
    invoke-direct {v2, v3, v4}, Lvl;-><init>(ILjava/util/List;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v3, Ldr6;

    .line 1491
    .line 1492
    const/4 v8, 0x0

    .line 1493
    invoke-direct/range {v3 .. v8}, Ldr6;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Lw23;

    .line 1497
    .line 1498
    const v5, 0x799532c4

    .line 1499
    .line 1500
    .line 1501
    const/4 v6, 0x1

    .line 1502
    invoke-direct {v4, v3, v6, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v9, v10, v2, v4}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 1506
    .line 1507
    .line 1508
    const-string v2, "logout_all"

    .line 1509
    .line 1510
    new-instance v3, Lz20;

    .line 1511
    .line 1512
    invoke-direct {v3, v13, v0}, Lz20;-><init>(ILnk7;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Lw23;

    .line 1516
    .line 1517
    const v4, -0x7aca820e

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v0, v3, v6, v4}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v2, v0, v13}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_c
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Luh6;

    .line 1532
    .line 1533
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Ljh6;

    .line 1536
    .line 1537
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Lhfa;

    .line 1540
    .line 1541
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Luj8;

    .line 1544
    .line 1545
    move-object/from16 v4, p1

    .line 1546
    .line 1547
    check-cast v4, Lky3;

    .line 1548
    .line 1549
    new-instance v4, Lxkc;

    .line 1550
    .line 1551
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iput-object v2, v4, Lxkc;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v3, v4, Lxkc;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v0, v4, Lxkc;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    const/4 v6, 0x1

    .line 1561
    iput-boolean v6, v4, Lxkc;->a:Z

    .line 1562
    .line 1563
    iput-object v4, v1, Luh6;->c:Lxkc;

    .line 1564
    .line 1565
    new-instance v0, Lq7;

    .line 1566
    .line 1567
    const/16 v2, 0x17

    .line 1568
    .line 1569
    invoke-direct {v0, v2, v1}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_d
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v1, Lnk7;

    .line 1576
    .line 1577
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Lfp5;

    .line 1580
    .line 1581
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Ljy8;

    .line 1584
    .line 1585
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lpc3;

    .line 1588
    .line 1589
    move-object/from16 v4, p1

    .line 1590
    .line 1591
    check-cast v4, Ljava/lang/Long;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v4

    .line 1597
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ls8a;

    .line 1602
    .line 1603
    if-eqz v1, :cond_1e

    .line 1604
    .line 1605
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    goto :goto_14

    .line 1616
    :cond_1e
    move-wide v6, v4

    .line 1617
    :goto_14
    iget-wide v8, v2, Lfp5;->c:J

    .line 1618
    .line 1619
    iget-object v1, v2, Lfp5;->a:Lrk7;

    .line 1620
    .line 1621
    const-wide/high16 v10, -0x8000000000000000L

    .line 1622
    .line 1623
    cmp-long v8, v8, v10

    .line 1624
    .line 1625
    if-eqz v8, :cond_1f

    .line 1626
    .line 1627
    iget v8, v3, Ljy8;->a:F

    .line 1628
    .line 1629
    invoke-interface {v0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-static {v9}, Lhg7;->z(Lhc3;)F

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    cmpg-float v8, v8, v9

    .line 1638
    .line 1639
    if-nez v8, :cond_1f

    .line 1640
    .line 1641
    goto :goto_16

    .line 1642
    :cond_1f
    iput-wide v4, v2, Lfp5;->c:J

    .line 1643
    .line 1644
    iget-object v4, v1, Lrk7;->a:[Ljava/lang/Object;

    .line 1645
    .line 1646
    iget v5, v1, Lrk7;->c:I

    .line 1647
    .line 1648
    const/4 v8, 0x0

    .line 1649
    :goto_15
    if-ge v8, v5, :cond_20

    .line 1650
    .line 1651
    aget-object v9, v4, v8

    .line 1652
    .line 1653
    check-cast v9, Lep5;

    .line 1654
    .line 1655
    const/4 v10, 0x1

    .line 1656
    iput-boolean v10, v9, Lep5;->f:Z

    .line 1657
    .line 1658
    add-int/lit8 v8, v8, 0x1

    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_20
    invoke-interface {v0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, Lhg7;->z(Lhc3;)F

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    iput v0, v3, Ljy8;->a:F

    .line 1670
    .line 1671
    :goto_16
    iget v0, v3, Ljy8;->a:F

    .line 1672
    .line 1673
    const/16 v30, 0x0

    .line 1674
    .line 1675
    cmpg-float v3, v0, v30

    .line 1676
    .line 1677
    if-nez v3, :cond_21

    .line 1678
    .line 1679
    iget-object v0, v1, Lrk7;->a:[Ljava/lang/Object;

    .line 1680
    .line 1681
    iget v1, v1, Lrk7;->c:I

    .line 1682
    .line 1683
    const/4 v4, 0x0

    .line 1684
    :goto_17
    if-ge v4, v1, :cond_26

    .line 1685
    .line 1686
    aget-object v2, v0, v4

    .line 1687
    .line 1688
    check-cast v2, Lep5;

    .line 1689
    .line 1690
    iget-object v3, v2, Lep5;->d:Ljma;

    .line 1691
    .line 1692
    iget-object v3, v3, Ljma;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    iget-object v5, v2, Lep5;->c:Lh68;

    .line 1695
    .line 1696
    invoke-virtual {v5, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v6, 0x1

    .line 1700
    iput-boolean v6, v2, Lep5;->f:Z

    .line 1701
    .line 1702
    add-int/lit8 v4, v4, 0x1

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_21
    iget-wide v3, v2, Lfp5;->c:J

    .line 1706
    .line 1707
    sub-long/2addr v6, v3

    .line 1708
    long-to-float v3, v6

    .line 1709
    div-float/2addr v3, v0

    .line 1710
    float-to-long v3, v3

    .line 1711
    iget-object v0, v1, Lrk7;->a:[Ljava/lang/Object;

    .line 1712
    .line 1713
    iget v1, v1, Lrk7;->c:I

    .line 1714
    .line 1715
    const/4 v5, 0x0

    .line 1716
    const/4 v6, 0x1

    .line 1717
    :goto_18
    if-ge v5, v1, :cond_25

    .line 1718
    .line 1719
    aget-object v7, v0, v5

    .line 1720
    .line 1721
    check-cast v7, Lep5;

    .line 1722
    .line 1723
    iget-boolean v8, v7, Lep5;->e:Z

    .line 1724
    .line 1725
    if-nez v8, :cond_23

    .line 1726
    .line 1727
    iget-object v8, v7, Lep5;->h:Lfp5;

    .line 1728
    .line 1729
    iget-object v8, v8, Lfp5;->b:Lh68;

    .line 1730
    .line 1731
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1732
    .line 1733
    invoke-virtual {v8, v9}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    iget-boolean v8, v7, Lep5;->f:Z

    .line 1737
    .line 1738
    if-eqz v8, :cond_22

    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    iput-boolean v8, v7, Lep5;->f:Z

    .line 1742
    .line 1743
    iput-wide v3, v7, Lep5;->g:J

    .line 1744
    .line 1745
    :cond_22
    iget-wide v8, v7, Lep5;->g:J

    .line 1746
    .line 1747
    sub-long v8, v3, v8

    .line 1748
    .line 1749
    iget-object v10, v7, Lep5;->d:Ljma;

    .line 1750
    .line 1751
    invoke-virtual {v10, v8, v9}, Ljma;->j(J)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v10

    .line 1755
    iget-object v11, v7, Lep5;->c:Lh68;

    .line 1756
    .line 1757
    invoke-virtual {v11, v10}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v10, v7, Lep5;->d:Ljma;

    .line 1761
    .line 1762
    invoke-interface {v10, v8, v9}, Ljm;->i(J)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    iput-boolean v8, v7, Lep5;->e:Z

    .line 1767
    .line 1768
    :cond_23
    iget-boolean v7, v7, Lep5;->e:Z

    .line 1769
    .line 1770
    if-nez v7, :cond_24

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_25
    const/16 v31, 0x1

    .line 1777
    .line 1778
    xor-int/lit8 v0, v6, 0x1

    .line 1779
    .line 1780
    iget-object v1, v2, Lfp5;->d:Lh68;

    .line 1781
    .line 1782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_26
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_e
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lpc3;

    .line 1795
    .line 1796
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1797
    .line 1798
    move-object v5, v2

    .line 1799
    check-cast v5, Luf3;

    .line 1800
    .line 1801
    iget-object v2, v0, Lxj;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    move-object v6, v2

    .line 1804
    check-cast v6, Lrx4;

    .line 1805
    .line 1806
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1807
    .line 1808
    move-object v7, v0

    .line 1809
    check-cast v7, Lly8;

    .line 1810
    .line 1811
    move-object/from16 v4, p1

    .line 1812
    .line 1813
    check-cast v4, Ljava/util/List;

    .line 1814
    .line 1815
    new-instance v3, Lh5;

    .line 1816
    .line 1817
    const/4 v8, 0x0

    .line 1818
    const/16 v9, 0x19

    .line 1819
    .line 1820
    invoke-direct/range {v3 .. v9}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v2, 0x0

    .line 1824
    invoke-static {v1, v15, v2, v3, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_f
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v1, Lpc3;

    .line 1833
    .line 1834
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1835
    .line 1836
    move-object v4, v2

    .line 1837
    check-cast v4, Lef3;

    .line 1838
    .line 1839
    iget-object v2, v0, Lxj;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object v5, v2

    .line 1842
    check-cast v5, Luf3;

    .line 1843
    .line 1844
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1845
    .line 1846
    move-object v7, v0

    .line 1847
    check-cast v7, Lnk7;

    .line 1848
    .line 1849
    move-object/from16 v6, p1

    .line 1850
    .line 1851
    check-cast v6, Ldw7;

    .line 1852
    .line 1853
    new-instance v3, Lh5;

    .line 1854
    .line 1855
    const/4 v8, 0x0

    .line 1856
    const/16 v9, 0x18

    .line 1857
    .line 1858
    invoke-direct/range {v3 .. v9}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v2, 0x0

    .line 1862
    invoke-static {v1, v15, v2, v3, v14}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1863
    .line 1864
    .line 1865
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_10
    iget-object v1, v0, Lxj;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, Ldx4;

    .line 1871
    .line 1872
    iget-object v2, v0, Lxj;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, Lvw1;

    .line 1875
    .line 1876
    iget-object v3, v0, Lxj;->d:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, Lps;

    .line 1879
    .line 1880
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lnk7;

    .line 1883
    .line 1884
    move-object/from16 v4, p1

    .line 1885
    .line 1886
    check-cast v4, Ljava/lang/String;

    .line 1887
    .line 1888
    invoke-interface {v1, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v3, Lps;->a:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    const-string v2, "session_rename_click"

    .line 1903
    .line 1904
    new-instance v3, Lorg/json/JSONObject;

    .line 1905
    .line 1906
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    const-string v5, "chat_session_id"

    .line 1910
    .line 1911
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1912
    .line 1913
    .line 1914
    const-string v1, "initial_title"

    .line 1915
    .line 1916
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1917
    .line 1918
    .line 1919
    const-string v0, "final_title"

    .line 1920
    .line 1921
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1922
    .line 1923
    .line 1924
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    monitor-enter v1

    .line 1927
    :try_start_5
    sget-object v0, Lf31;->b:Lkb;

    .line 1928
    .line 1929
    if-eqz v0, :cond_27

    .line 1930
    .line 1931
    invoke-virtual {v0, v2, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_19

    .line 1935
    :catchall_5
    move-exception v0

    .line 1936
    goto :goto_1a

    .line 1937
    :cond_27
    invoke-static {v2, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1938
    .line 1939
    .line 1940
    :goto_19
    monitor-exit v1

    .line 1941
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :goto_1a
    monitor-exit v1

    .line 1945
    throw v0

    .line 1946
    :pswitch_11
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, Lrd2;

    .line 1949
    .line 1950
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Lrv;

    .line 1953
    .line 1954
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v3, Le22;

    .line 1957
    .line 1958
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, Lnk7;

    .line 1961
    .line 1962
    move-object/from16 v4, p1

    .line 1963
    .line 1964
    check-cast v4, Lwe7;

    .line 1965
    .line 1966
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-interface {v0, v5}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v4, Lwe7;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    const-string/jumbo v5, "user_click"

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v0, v5}, Lrd2;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v4, Lwe7;->a:Ljava/lang/String;

    .line 1980
    .line 1981
    const-string/jumbo v1, "vision"

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_28

    .line 1989
    .line 1990
    const/4 v0, 0x4

    .line 1991
    invoke-static {v2, v0}, Lrv;->d(Lrv;I)V

    .line 1992
    .line 1993
    .line 1994
    const-string/jumbo v0, "switch_to_vision"

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v3, Le22;->a:Lh68;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Ld22;

    .line 2004
    .line 2005
    iget-boolean v2, v2, Ld22;->a:Z

    .line 2006
    .line 2007
    if-nez v2, :cond_28

    .line 2008
    .line 2009
    new-instance v2, Ld22;

    .line 2010
    .line 2011
    const/4 v6, 0x1

    .line 2012
    invoke-direct {v2, v6, v0}, Ld22;-><init>(ZLjava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_28
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_12
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v1, Landroid/view/View;

    .line 2024
    .line 2025
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Lnk7;

    .line 2028
    .line 2029
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, Lnk7;

    .line 2032
    .line 2033
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2034
    .line 2035
    move-object v8, v0

    .line 2036
    check-cast v8, Lnk7;

    .line 2037
    .line 2038
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Lky3;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    sget-object v0, Ler5;->a:Ljava/util/WeakHashMap;

    .line 2047
    .line 2048
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    if-nez v4, :cond_29

    .line 2057
    .line 2058
    new-instance v4, Ldr5;

    .line 2059
    .line 2060
    invoke-direct {v4}, Ldr5;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    :cond_29
    move-object v5, v4

    .line 2067
    check-cast v5, Ldr5;

    .line 2068
    .line 2069
    new-instance v7, Lvh2;

    .line 2070
    .line 2071
    invoke-direct {v7, v2, v3, v8}, Lvh2;-><init>(Lnk7;Lnk7;Lnk7;)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v7, v5, Ldr5;->b:Lvh2;

    .line 2075
    .line 2076
    invoke-static {v6, v7}, Lhmb;->l(Landroid/view/View;Ler1;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v4, Lf61;

    .line 2080
    .line 2081
    const/4 v9, 0x2

    .line 2082
    invoke-direct/range {v4 .. v9}, Lf61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    return-object v4

    .line 2086
    :pswitch_13
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v1, Ljava/lang/String;

    .line 2089
    .line 2090
    iget-object v3, v0, Lxj;->d:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, Ljava/lang/String;

    .line 2093
    .line 2094
    iget-object v4, v0, Lxj;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, Lbx4;

    .line 2097
    .line 2098
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Ljava/lang/String;

    .line 2101
    .line 2102
    move-object/from16 v5, p1

    .line 2103
    .line 2104
    check-cast v5, Ltl9;

    .line 2105
    .line 2106
    if-eqz v1, :cond_2a

    .line 2107
    .line 2108
    invoke-static {v5, v1}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    :cond_2a
    if-eqz v3, :cond_2b

    .line 2112
    .line 2113
    invoke-static {v5, v3}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_2b
    if-eqz v4, :cond_2c

    .line 2117
    .line 2118
    new-instance v1, Lr4;

    .line 2119
    .line 2120
    invoke-direct {v1, v2, v4}, Lr4;-><init>(ILbx4;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v5, v0, v1}, Lrl9;->c(Ltl9;Ljava/lang/String;Lbx4;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_2c
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_14
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v1, Lx48;

    .line 2132
    .line 2133
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, Lly8;

    .line 2136
    .line 2137
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v3, Lgm4;

    .line 2140
    .line 2141
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, Ljy8;

    .line 2144
    .line 2145
    move-object/from16 v4, p1

    .line 2146
    .line 2147
    check-cast v4, Ljava/lang/Long;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2150
    .line 2151
    .line 2152
    move-result-wide v4

    .line 2153
    invoke-virtual {v1}, Lx48;->k()I

    .line 2154
    .line 2155
    .line 2156
    move-result v12

    .line 2157
    int-to-float v12, v12

    .line 2158
    invoke-virtual {v1}, Lx48;->l()F

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    add-float/2addr v1, v12

    .line 2163
    iget-wide v12, v2, Lly8;->a:J

    .line 2164
    .line 2165
    cmp-long v10, v12, v10

    .line 2166
    .line 2167
    if-lez v10, :cond_2d

    .line 2168
    .line 2169
    sub-long v10, v4, v12

    .line 2170
    .line 2171
    long-to-float v10, v10

    .line 2172
    div-float/2addr v10, v9

    .line 2173
    cmpl-float v8, v10, v8

    .line 2174
    .line 2175
    if-lez v8, :cond_2d

    .line 2176
    .line 2177
    iget v8, v0, Ljy8;->a:F

    .line 2178
    .line 2179
    sub-float v8, v1, v8

    .line 2180
    .line 2181
    div-float/2addr v8, v10

    .line 2182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v8, v7, v6}, Lum7;->D0(FFF)F

    .line 2186
    .line 2187
    .line 2188
    move-result v6

    .line 2189
    iput v6, v3, Lgm4;->a:F

    .line 2190
    .line 2191
    :cond_2d
    iput v1, v0, Ljy8;->a:F

    .line 2192
    .line 2193
    iput-wide v4, v2, Lly8;->a:J

    .line 2194
    .line 2195
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2196
    .line 2197
    return-object v0

    .line 2198
    :pswitch_15
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    move-object v3, v1

    .line 2201
    check-cast v3, Lfl6;

    .line 2202
    .line 2203
    iget-object v1, v0, Lxj;->d:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v1, Lnk7;

    .line 2206
    .line 2207
    iget-object v2, v0, Lxj;->b:Ljava/lang/Object;

    .line 2208
    .line 2209
    move-object v5, v2

    .line 2210
    check-cast v5, Lpa8;

    .line 2211
    .line 2212
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2213
    .line 2214
    move-object v6, v0

    .line 2215
    check-cast v6, Loa8;

    .line 2216
    .line 2217
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, Lky3;

    .line 2220
    .line 2221
    new-instance v4, Lh41;

    .line 2222
    .line 2223
    const/4 v9, 0x1

    .line 2224
    invoke-direct {v4, v3, v1, v9}, Lh41;-><init>(Lfl6;Lnk7;I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v3, v4}, Lfl6;->a(Lbl6;)V

    .line 2228
    .line 2229
    .line 2230
    new-instance v2, Lf61;

    .line 2231
    .line 2232
    const/4 v7, 0x0

    .line 2233
    invoke-direct/range {v2 .. v7}, Lf61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    return-object v2

    .line 2237
    :pswitch_16
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, Lnk7;

    .line 2240
    .line 2241
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Lpa8;

    .line 2244
    .line 2245
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, Loa8;

    .line 2248
    .line 2249
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, Lnk7;

    .line 2252
    .line 2253
    move-object/from16 v4, p1

    .line 2254
    .line 2255
    check-cast v4, Ljava/lang/Boolean;

    .line 2256
    .line 2257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v1, v2, v3, v0, v13}, Lb8b;->d(Lnk7;Lpa8;Loa8;Lnk7;I)Ljava/lang/Long;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    if-eqz v0, :cond_2e

    .line 2265
    .line 2266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v2

    .line 2270
    invoke-static {v1, v2, v3}, Lb8b;->c(Lnk7;J)V

    .line 2271
    .line 2272
    .line 2273
    :cond_2e
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_17
    iget-object v1, v0, Lxj;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v1, Ldx4;

    .line 2279
    .line 2280
    iget-object v2, v0, Lxj;->c:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, Lnr;

    .line 2283
    .line 2284
    iget-object v3, v0, Lxj;->d:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v3, Lb27;

    .line 2287
    .line 2288
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v0, Lnk7;

    .line 2291
    .line 2292
    move-object/from16 v4, p1

    .line 2293
    .line 2294
    check-cast v4, Lr09;

    .line 2295
    .line 2296
    new-instance v5, Lli2;

    .line 2297
    .line 2298
    const-string v6, "menu"

    .line 2299
    .line 2300
    invoke-direct {v5, v2, v6, v4}, Lli2;-><init>(Lnr;Ljava/lang/String;Lr09;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v1, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v3}, Lb27;->c()V

    .line 2307
    .line 2308
    .line 2309
    const/4 v2, 0x0

    .line 2310
    invoke-static {v0, v2}, Lb40;->b(Lnk7;Z)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_18
    iget-object v1, v0, Lxj;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v1, Lbk;

    .line 2319
    .line 2320
    iget-object v2, v0, Lxj;->d:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v2, Lom;

    .line 2323
    .line 2324
    iget-object v3, v0, Lxj;->b:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v3, Ldx4;

    .line 2327
    .line 2328
    iget-object v0, v0, Lxj;->e:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lhy8;

    .line 2331
    .line 2332
    move-object/from16 v4, p1

    .line 2333
    .line 2334
    check-cast v4, Lmm;

    .line 2335
    .line 2336
    iget-object v5, v1, Lbk;->c:Lom;

    .line 2337
    .line 2338
    invoke-static {v4, v5}, Lhg7;->K(Lmm;Lom;)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v5, v4, Lmm;->e:Lh68;

    .line 2342
    .line 2343
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    invoke-virtual {v1, v6}, Lbk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    invoke-virtual {v5}, Lh68;->getValue()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    if-nez v5, :cond_30

    .line 2360
    .line 2361
    iget-object v5, v1, Lbk;->c:Lom;

    .line 2362
    .line 2363
    iget-object v5, v5, Lom;->b:Lh68;

    .line 2364
    .line 2365
    invoke-virtual {v5, v6}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v2, v2, Lom;->b:Lh68;

    .line 2369
    .line 2370
    invoke-virtual {v2, v6}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    if-eqz v3, :cond_2f

    .line 2374
    .line 2375
    invoke-interface {v3, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    :cond_2f
    invoke-virtual {v4}, Lmm;->a()V

    .line 2379
    .line 2380
    .line 2381
    const/4 v6, 0x1

    .line 2382
    iput-boolean v6, v0, Lhy8;->a:Z

    .line 2383
    .line 2384
    goto :goto_1b

    .line 2385
    :cond_30
    if-eqz v3, :cond_31

    .line 2386
    .line 2387
    invoke-interface {v3, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    :cond_31
    :goto_1b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :pswitch_data_0
    .packed-switch 0x0
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

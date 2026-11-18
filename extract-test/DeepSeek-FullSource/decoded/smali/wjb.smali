.class public final synthetic Lwjb;
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
    iput p1, p0, Lwjb;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lwjb;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f03b6

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f02e5

    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lgl;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lo82;->a:Lo82;

    .line 26
    .line 27
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lgl;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lu94;->b:Lu94;

    .line 46
    .line 47
    sget-object p1, Lad4;->b:Lad4;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object v1, p0, Lha3;->d:Lw1a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/high16 p0, 0x457a0000    # 4000.0f

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p1, p0, v1, v0}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {p0, v2}, Lo94;->d(Lmh4;I)Lu94;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 70
    .line 71
    invoke-static {p1, v3, v1, v0}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, Lo94;->e(Lmh4;I)Lad4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 85
    .line 86
    const p0, 0x7f0f0052

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    const p0, 0x7f0f0051

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    const p0, 0x7f0f0054

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    const p0, 0x7f0f0053

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 125
    .line 126
    const p0, 0x7f0f004f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 135
    .line 136
    const p0, 0x7f0f0056

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    const p0, 0x7f0f0055

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 155
    .line 156
    const p0, 0x7f0f0058

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    const p0, 0x7f0f0057

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 189
    .line 190
    const p0, 0x7f0f035a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lpm;

    .line 227
    .line 228
    iget p0, p1, Lpm;->a:F

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lsm;

    .line 236
    .line 237
    new-instance p0, Ltx8;

    .line 238
    .line 239
    iget v0, p1, Lsm;->a:F

    .line 240
    .line 241
    iget v1, p1, Lsm;->b:F

    .line 242
    .line 243
    iget v2, p1, Lsm;->c:F

    .line 244
    .line 245
    iget p1, p1, Lsm;->d:F

    .line 246
    .line 247
    invoke-direct {p0, v0, v1, v2, p1}, Ltx8;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_12
    check-cast p1, Ltx8;

    .line 252
    .line 253
    new-instance p0, Lsm;

    .line 254
    .line 255
    iget v0, p1, Ltx8;->a:F

    .line 256
    .line 257
    iget v1, p1, Ltx8;->b:F

    .line 258
    .line 259
    iget v2, p1, Ltx8;->c:F

    .line 260
    .line 261
    iget p1, p1, Ltx8;->d:F

    .line 262
    .line 263
    invoke-direct {p0, v0, v1, v2, p1}, Lsm;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_13
    check-cast p1, Lqm;

    .line 268
    .line 269
    iget p0, p1, Lqm;->a:F

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const/4 v0, 0x0

    .line 276
    if-gez p0, :cond_2

    .line 277
    .line 278
    move p0, v0

    .line 279
    :cond_2
    iget p1, p1, Lqm;->b:F

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-gez p1, :cond_3

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move v0, p1

    .line 289
    :goto_2
    int-to-long p0, p0

    .line 290
    shl-long/2addr p0, v4

    .line 291
    int-to-long v0, v0

    .line 292
    and-long/2addr v0, v2

    .line 293
    or-long/2addr p0, v0

    .line 294
    new-instance v0, Lct5;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lct5;-><init>(J)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_14
    check-cast p1, Lct5;

    .line 301
    .line 302
    new-instance p0, Lqm;

    .line 303
    .line 304
    iget-wide v0, p1, Lct5;->a:J

    .line 305
    .line 306
    shr-long v4, v0, v4

    .line 307
    .line 308
    long-to-int p1, v4

    .line 309
    int-to-float p1, p1

    .line 310
    and-long/2addr v0, v2

    .line 311
    long-to-int v0, v0

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-direct {p0, p1, v0}, Lqm;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_15
    check-cast p1, Lqm;

    .line 318
    .line 319
    iget p0, p1, Lqm;->a:F

    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    iget p1, p1, Lqm;->b:F

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    int-to-long v0, p0

    .line 332
    shl-long/2addr v0, v4

    .line 333
    int-to-long p0, p1

    .line 334
    and-long/2addr p0, v2

    .line 335
    or-long/2addr p0, v0

    .line 336
    new-instance v0, Lus5;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lus5;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_16
    check-cast p1, Lus5;

    .line 343
    .line 344
    new-instance p0, Lqm;

    .line 345
    .line 346
    iget-wide v0, p1, Lus5;->a:J

    .line 347
    .line 348
    shr-long v4, v0, v4

    .line 349
    .line 350
    long-to-int p1, v4

    .line 351
    int-to-float p1, p1

    .line 352
    and-long/2addr v0, v2

    .line 353
    long-to-int v0, v0

    .line 354
    int-to-float v0, v0

    .line 355
    invoke-direct {p0, p1, v0}, Lqm;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_17
    check-cast p1, Lqm;

    .line 360
    .line 361
    iget p0, p1, Lqm;->a:F

    .line 362
    .line 363
    iget p1, p1, Lqm;->b:F

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    int-to-long v0, p0

    .line 370
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    int-to-long p0, p0

    .line 375
    shl-long/2addr v0, v4

    .line 376
    and-long/2addr p0, v2

    .line 377
    or-long/2addr p0, v0

    .line 378
    new-instance v0, Ldw7;

    .line 379
    .line 380
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_18
    check-cast p1, Ldw7;

    .line 385
    .line 386
    new-instance p0, Lqm;

    .line 387
    .line 388
    iget-wide v0, p1, Ldw7;->a:J

    .line 389
    .line 390
    shr-long/2addr v0, v4

    .line 391
    long-to-int v0, v0

    .line 392
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-wide v4, p1, Ldw7;->a:J

    .line 397
    .line 398
    and-long v1, v4, v2

    .line 399
    .line 400
    long-to-int p1, v1

    .line 401
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-direct {p0, v0, p1}, Lqm;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_19
    check-cast p1, Lqm;

    .line 410
    .line 411
    iget p0, p1, Lqm;->a:F

    .line 412
    .line 413
    iget p1, p1, Lqm;->b:F

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    int-to-long v0, p0

    .line 420
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    int-to-long p0, p0

    .line 425
    shl-long/2addr v0, v4

    .line 426
    and-long/2addr p0, v2

    .line 427
    or-long/2addr p0, v0

    .line 428
    new-instance v0, Ln1a;

    .line 429
    .line 430
    invoke-direct {v0, p0, p1}, Ln1a;-><init>(J)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1a
    check-cast p1, Ln1a;

    .line 435
    .line 436
    new-instance p0, Lqm;

    .line 437
    .line 438
    iget-wide v0, p1, Ln1a;->a:J

    .line 439
    .line 440
    shr-long/2addr v0, v4

    .line 441
    long-to-int v0, v0

    .line 442
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-wide v4, p1, Ln1a;->a:J

    .line 447
    .line 448
    and-long v1, v4, v2

    .line 449
    .line 450
    long-to-int p1, v1

    .line 451
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-direct {p0, v0, p1}, Lqm;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1b
    check-cast p1, Lqm;

    .line 460
    .line 461
    iget p0, p1, Lqm;->a:F

    .line 462
    .line 463
    iget p1, p1, Lqm;->b:F

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    int-to-long v0, p0

    .line 470
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    int-to-long p0, p0

    .line 475
    shl-long/2addr v0, v4

    .line 476
    and-long/2addr p0, v2

    .line 477
    or-long/2addr p0, v0

    .line 478
    new-instance v0, Lrz3;

    .line 479
    .line 480
    invoke-direct {v0, p0, p1}, Lrz3;-><init>(J)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1c
    check-cast p1, Lrz3;

    .line 485
    .line 486
    new-instance p0, Lqm;

    .line 487
    .line 488
    iget-wide v0, p1, Lrz3;->a:J

    .line 489
    .line 490
    shr-long/2addr v0, v4

    .line 491
    long-to-int v0, v0

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget-wide v4, p1, Lrz3;->a:J

    .line 497
    .line 498
    and-long v1, v4, v2

    .line 499
    .line 500
    long-to-int p1, v1

    .line 501
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-direct {p0, v0, p1}, Lqm;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
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

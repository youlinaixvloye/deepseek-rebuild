.class public final synthetic Lxf9;
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
    iput p1, p0, Lxf9;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lxf9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const v5, 0x7f0f0253

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v9, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lweb;

    .line 24
    .line 25
    sget-object p0, Lfr3;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p0, p1, Lweb;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v9

    .line 30
    :pswitch_0
    check-cast p1, Lbw2;

    .line 31
    .line 32
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ltq7;

    .line 35
    .line 36
    new-instance v0, Lrw9;

    .line 37
    .line 38
    invoke-direct {v0, p0, v8}, Lrw9;-><init>(Ltq7;Lnb3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbw2;->b(Ltx4;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_1
    check-cast p1, Lad5;

    .line 46
    .line 47
    new-instance p0, Ldp0;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, v0, v8, v4}, Ldp0;-><init>(ILnb3;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lad5;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Ld39;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ld39;-><init>(Ldp0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    const p0, 0x7f0f033f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const p0, 0x7f0f0340

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;

    .line 85
    .line 86
    iput-boolean v6, p1, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->d:Z

    .line 87
    .line 88
    iget-object p0, p1, Lcom/deepseek/ui/voiceinput/VoiceMaskTextureView;->c:Lbpb;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v7}, Lbpb;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v9

    .line 96
    :pswitch_5
    check-cast p1, Lbw2;

    .line 97
    .line 98
    iget-object p0, p1, Lbw2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lps9;

    .line 101
    .line 102
    iget-object p0, p0, Lps9;->a:Lls9;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lns9;

    .line 107
    .line 108
    invoke-direct {v0, p0, v8, v7}, Lns9;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbw2;->b(Ltx4;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldp0;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {v0, p0, v8, v1}, Ldp0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Ltjc;->J:Ltjc;

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Lbw2;->a(Lzv2;Luha;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_1
    const-string p0, "settingsTokenManager"

    .line 127
    .line 128
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :pswitch_6
    check-cast p1, Llg7;

    .line 133
    .line 134
    new-instance v4, Lpd9;

    .line 135
    .line 136
    const/16 p0, 0x19

    .line 137
    .line 138
    invoke-direct {v4, p0, v7}, Lpd9;-><init>(IB)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lyfc;->h:Lqda;

    .line 142
    .line 143
    new-instance v0, Llm0;

    .line 144
    .line 145
    const-class p0, Les9;

    .line 146
    .line 147
    sget-object v2, Lc09;->a:Ld09;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct/range {v0 .. v5}, Llm0;-><init>(Ljs8;Ld66;Lqda;Lrx4;I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lc1a;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Les5;-><init>(Llm0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Llg7;->a(Les5;)V

    .line 164
    .line 165
    .line 166
    return-object v9

    .line 167
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 168
    .line 169
    const p0, 0x7f0f0296

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    const p0, 0x7f0f0292

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    const p0, 0x7f0f015d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p1, Ltl9;

    .line 198
    .line 199
    sget-object p0, Lcr9;->a:Ld48;

    .line 200
    .line 201
    return-object v9

    .line 202
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 224
    .line 225
    const p0, 0x7f0f021f

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    const p0, 0x7f0f0396

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    const p0, 0x7f0f0174

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 254
    .line 255
    const p0, 0x7f0f03b6

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Ld66;

    .line 264
    .line 265
    invoke-static {p1}, Lwg7;->t(Ld66;)Lt86;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-nez p0, :cond_3

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    check-cast p0, Lhu2;

    .line 273
    .line 274
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_2

    .line 283
    .line 284
    new-instance p0, Lhi8;

    .line 285
    .line 286
    invoke-direct {p0, p1}, Lhi8;-><init>(Ld66;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    move-object p0, v8

    .line 291
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 292
    .line 293
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :cond_4
    return-object v8

    .line 298
    :pswitch_13
    check-cast p1, Ld66;

    .line 299
    .line 300
    invoke-static {p1}, Lwg7;->t(Ld66;)Lt86;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_5

    .line 305
    .line 306
    move-object p0, p1

    .line 307
    check-cast p0, Lhu2;

    .line 308
    .line 309
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_6

    .line 318
    .line 319
    new-instance v8, Lhi8;

    .line 320
    .line 321
    invoke-direct {v8, p1}, Lhi8;-><init>(Ld66;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    move-object v8, p0

    .line 326
    :cond_6
    :goto_1
    return-object v8

    .line 327
    :pswitch_14
    if-nez p1, :cond_7

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    move v6, v7

    .line 331
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_15
    check-cast p1, Lhm9;

    .line 337
    .line 338
    invoke-interface {p1}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_16
    check-cast p1, Lqm;

    .line 344
    .line 345
    iget p0, p1, Lqm;->a:F

    .line 346
    .line 347
    iget p1, p1, Lqm;->b:F

    .line 348
    .line 349
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    int-to-long v4, p0

    .line 354
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    int-to-long p0, p0

    .line 359
    shl-long v3, v4, v3

    .line 360
    .line 361
    and-long/2addr p0, v1

    .line 362
    or-long/2addr p0, v3

    .line 363
    new-instance v0, Ldw7;

    .line 364
    .line 365
    invoke-direct {v0, p0, p1}, Ldw7;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_17
    check-cast p1, Ldw7;

    .line 370
    .line 371
    iget-wide v4, p1, Ldw7;->a:J

    .line 372
    .line 373
    const-wide v6, 0x7fffffff7fffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v6, v4

    .line 379
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long p0, v6, v8

    .line 385
    .line 386
    if-eqz p0, :cond_8

    .line 387
    .line 388
    new-instance p0, Lqm;

    .line 389
    .line 390
    shr-long v3, v4, v3

    .line 391
    .line 392
    long-to-int v0, v3

    .line 393
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-wide v3, p1, Ldw7;->a:J

    .line 398
    .line 399
    and-long/2addr v1, v3

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
    goto :goto_3

    .line 409
    :cond_8
    sget-object p0, Lwk9;->a:Lqm;

    .line 410
    .line 411
    :goto_3
    return-object p0

    .line 412
    :pswitch_18
    check-cast p1, Lgl;

    .line 413
    .line 414
    const/16 p0, 0x96

    .line 415
    .line 416
    invoke-static {p0, v7, v8, v4}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v0}, Lo94;->d(Lmh4;I)Lu94;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p0, v7, v8, v4}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0, v0}, Lo94;->e(Lmh4;I)Lad4;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p1, p0}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_19
    check-cast p1, Ltl9;

    .line 438
    .line 439
    sget-object p0, Lrl9;->a:[Ll86;

    .line 440
    .line 441
    sget-object p0, Lpl9;->e:Lsl9;

    .line 442
    .line 443
    invoke-interface {p1, p0, v9}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v9

    .line 447
    :pswitch_1a
    check-cast p1, Lv95;

    .line 448
    .line 449
    iget-object p0, p1, Lv95;->b:Ljava/lang/String;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1b
    check-cast p1, Lv95;

    .line 453
    .line 454
    iget-object p0, p1, Lv95;->b:Ljava/lang/String;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_1c
    check-cast p1, Lei8;

    .line 458
    .line 459
    if-nez p1, :cond_9

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    iget p0, p1, Lei8;->a:I

    .line 463
    .line 464
    if-ne p0, v0, :cond_a

    .line 465
    .line 466
    move v7, v6

    .line 467
    :cond_a
    :goto_4
    xor-int/lit8 p0, v7, 0x1

    .line 468
    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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

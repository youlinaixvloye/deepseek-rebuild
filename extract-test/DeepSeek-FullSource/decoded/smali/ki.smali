.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnk7;)V
    .locals 0

    .line 1
    iput p1, p0, Lki;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lki;->b:Lnk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lki;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lki;->b:Lnk7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lii6;

    .line 14
    .line 15
    new-instance v0, La0a;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, La0a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzj3;

    .line 23
    .line 24
    sget-object v5, Lbk3;->b:[Lbk3;

    .line 25
    .line 26
    invoke-direct {v1, v5, p0}, Lzj3;-><init>([Ljava/lang/Object;Lnk7;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lw23;

    .line 30
    .line 31
    const v5, -0x6a333be3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v3, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    check-cast p1, Lzxa;

    .line 52
    .line 53
    iget-wide v0, p1, Lzxa;->a:J

    .line 54
    .line 55
    new-instance p1, Lzxa;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lzxa;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    check-cast p1, Lwtb;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_3
    check-cast p1, Lgl;

    .line 71
    .line 72
    invoke-virtual {p1}, Lgl;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwp0;

    .line 77
    .line 78
    sget-object v4, Luh2;->a:[I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget v0, v4, v0

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-ne v0, v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lgl;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwp0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, v4, p1

    .line 100
    .line 101
    if-ne p1, v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v2, v1

    .line 105
    :goto_0
    const/16 p1, 0xc8

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwtb;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Lwtb;->a:Lvtb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvtb;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const-wide/16 v8, -0x1

    .line 124
    .line 125
    cmp-long v0, v6, v8

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    long-to-int p1, v6

    .line 130
    :cond_1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwtb;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lwtb;->a:Lvtb;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvtb;->d()Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance p0, Lp7;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-direct {p0, v0, v3}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object p0, Lo54;->a:Llg3;

    .line 154
    .line 155
    :goto_1
    invoke-static {v2, p1, p0}, Lu73;->I(ZILm54;)Lmh4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5}, Lo94;->d(Lmh4;I)Lu94;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, p1, p0}, Lu73;->I(ZILm54;)Lmh4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v5}, Lo94;->e(Lmh4;I)Lad4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v3}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lt50;

    .line 176
    .line 177
    invoke-direct {v3, v2, p1, p0}, Lt50;-><init>(ZILm54;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Lw1a;

    .line 181
    .line 182
    invoke-direct {p0, v1, v3}, Lw1a;-><init>(ZLrx4;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lha3;->d:Lw1a;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_6
    check-cast p1, Lr19;

    .line 207
    .line 208
    invoke-virtual {p1}, Lr19;->a()Lys5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_7
    check-cast p1, Lr19;

    .line 217
    .line 218
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lnv4;

    .line 224
    .line 225
    iget-wide v6, p1, Lr19;->a:J

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x6

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Lnv4;->a(Lnv4;JJZI)Lnv4;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_8
    check-cast p1, Ldw7;

    .line 240
    .line 241
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lbx4;

    .line 246
    .line 247
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_a
    check-cast p1, Lvi3;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_b
    check-cast p1, Landroid/view/GestureDetector;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_c
    check-cast p1, Lky3;

    .line 273
    .line 274
    new-instance p1, Lv50;

    .line 275
    .line 276
    invoke-direct {p1, v2, p0}, Lv50;-><init>(ILnk7;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_e
    check-cast p1, Ltl9;

    .line 292
    .line 293
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p1, p0}, Lrl9;->k(Ltl9;Z)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_f
    check-cast p1, Lbx4;

    .line 308
    .line 309
    invoke-static {p0}, Lfxb;->g(Lnk7;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_4
    return-object v4

    .line 324
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ldx4;

    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v1, "OpenGL ES \u00b7 TextureView \u00b7 "

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_12
    check-cast p1, Lc21;

    .line 357
    .line 358
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lc21;

    .line 363
    .line 364
    if-ne v0, p1, :cond_5

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    move-object v3, p1

    .line 368
    :goto_2
    invoke-interface {p0, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 373
    .line 374
    if-eqz p0, :cond_6

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    return-object v4

    .line 380
    :pswitch_14
    check-cast p1, Lwna;

    .line 381
    .line 382
    iget-boolean v0, p1, Lwna;->c:Z

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object p1, p1, Lwna;->b:Lmn;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_7
    iget-object p1, p1, Lwna;->a:Lmn;

    .line 390
    .line 391
    :goto_3
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_15
    check-cast p1, Lfe6;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 402
    .line 403
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ldx4;

    .line 408
    .line 409
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_17
    check-cast p1, Lky3;

    .line 416
    .line 417
    new-instance p1, Lv50;

    .line 418
    .line 419
    invoke-direct {p1, v1, p0}, Lv50;-><init>(ILnk7;)V

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_18
    check-cast p1, Lzxa;

    .line 424
    .line 425
    iget-wide v0, p1, Lzxa;->a:J

    .line 426
    .line 427
    new-instance p1, Lzxa;

    .line 428
    .line 429
    invoke-direct {p1, v0, v1}, Lzxa;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_19
    check-cast p1, Lzxa;

    .line 437
    .line 438
    iget-wide v0, p1, Lzxa;->a:J

    .line 439
    .line 440
    new-instance p1, Lzxa;

    .line 441
    .line 442
    invoke-direct {p1, v0, v1}, Lzxa;-><init>(J)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v4

    .line 449
    :pswitch_1a
    check-cast p1, Ls70;

    .line 450
    .line 451
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_1b
    check-cast p1, Ls70;

    .line 456
    .line 457
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_1c
    check-cast p1, Lfe6;

    .line 462
    .line 463
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
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

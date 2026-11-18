.class public final Lxg;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lxg;->b:I

    iput-object p2, p0, Lxg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz1a;Lke8;JLj07;)V
    .locals 0

    .line 1
    const/16 p3, 0xe

    .line 2
    .line 3
    iput p3, p0, Lxg;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje8;

    .line 11
    .line 12
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lke8;

    .line 15
    .line 16
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyxb;

    .line 19
    .line 20
    iget p0, p0, Lyxb;->o:F

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4, v4, p0}, Lje8;->g(Lke8;IIF)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Le53;

    .line 29
    .line 30
    iget-object v0, p0, Lxg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrx4;

    .line 33
    .line 34
    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcwb;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcwb;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Le53;->c:Lcl6;

    .line 43
    .line 44
    iget-object v4, p1, Le53;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v2}, Lcl6;->k()Lfl6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v0, p0, Lcwb;->e:Lrx4;

    .line 51
    .line 52
    iget-object v5, p0, Lcwb;->d:Lfl6;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lpr3;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {p1, v0, p0, v2}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v2, p0, Lcwb;->d:Lfl6;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lfl6;->a(Lbl6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 92
    .line 93
    sget-object v4, Lpk6;->c:Lpk6;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lpk6;->a(Lpk6;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcwb;->b:Lw53;

    .line 102
    .line 103
    new-instance v4, Le63;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v0, v1}, Le63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lw23;

    .line 109
    .line 110
    const p1, -0x66c1ecc8

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4, v3, p1}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lw53;->B(Lrx4;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Lje8;

    .line 123
    .line 124
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lz1a;

    .line 127
    .line 128
    iget-object v0, v0, Lz1a;->o:Lh68;

    .line 129
    .line 130
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lke8;

    .line 139
    .line 140
    invoke-static {p1, p0, v4, v4}, Lje8;->h(Lje8;Lke8;II)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lqbb;->a:Lqbb;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Liea;->m()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :pswitch_2
    move-object v3, p1

    .line 151
    check-cast v3, Lje8;

    .line 152
    .line 153
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lke8;

    .line 157
    .line 158
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ln0a;

    .line 161
    .line 162
    iget-object v7, p0, Ln0a;->A:Lm0a;

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v3 .. v8}, Lje8;->p(Lje8;Lke8;IILdx4;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lqbb;->a:Lqbb;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    check-cast p1, Landroid/view/MotionEvent;

    .line 174
    .line 175
    iget-object v0, p0, Lxg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lci8;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lhg;

    .line 188
    .line 189
    invoke-virtual {v0}, Lci8;->b()Ldx4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    :cond_4
    iput v1, p0, Lhg;->a:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Lci8;->b()Ldx4;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    check-cast p1, Lky3;

    .line 220
    .line 221
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ls8a;

    .line 224
    .line 225
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lj43;

    .line 228
    .line 229
    new-instance v0, Lyh0;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v1, p1, p0}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    check-cast p1, Lky3;

    .line 238
    .line 239
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ldn7;

    .line 242
    .line 243
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcl6;

    .line 246
    .line 247
    iget-object v0, p1, Ldn7;->t:Ljm7;

    .line 248
    .line 249
    iget-object v1, p1, Ldn7;->p:Lcl6;

    .line 250
    .line 251
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v1, p1, Ldn7;->p:Lcl6;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lfl6;->f(Lbl6;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iput-object p0, p1, Ldn7;->p:Lcl6;

    .line 272
    .line 273
    invoke-interface {p0}, Lcl6;->k()Lfl6;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0, v0}, Lfl6;->a(Lbl6;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    new-instance p0, Lch;

    .line 281
    .line 282
    invoke-direct {p0, v3}, Lch;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_6
    check-cast p1, Lmn7;

    .line 287
    .line 288
    iget-object v0, p0, Lxg;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ldn7;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lmn7;->a:Lsw0;

    .line 296
    .line 297
    iput v4, v1, Lsw0;->b:I

    .line 298
    .line 299
    iput v4, v1, Lsw0;->c:I

    .line 300
    .line 301
    iget-object p0, p0, Lxg;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lxm7;

    .line 304
    .line 305
    instance-of v1, p0, Lan7;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    sget v1, Lxm7;->i:I

    .line 310
    .line 311
    sget-object v1, Lr94;->n:Lr94;

    .line 312
    .line 313
    invoke-static {v1, p0}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lxm7;

    .line 332
    .line 333
    invoke-virtual {v0}, Ldn7;->i()Lxm7;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    iget-object v4, v4, Lxm7;->b:Lan7;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    move-object v4, v2

    .line 343
    :goto_4
    invoke-static {v1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    sget p0, Lan7;->n:I

    .line 351
    .line 352
    invoke-virtual {v0}, Ldn7;->j()Lan7;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object v0, Lr94;->o:Lr94;

    .line 357
    .line 358
    invoke-static {v0, p0}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lmm9;->B(Lhm9;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lxm7;

    .line 367
    .line 368
    iget p0, p0, Lxm7;->f:I

    .line 369
    .line 370
    iput p0, p1, Lmn7;->b:I

    .line 371
    .line 372
    iput-boolean v3, p1, Lmn7;->c:Z

    .line 373
    .line 374
    :cond_b
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    check-cast p1, Lvz3;

    .line 378
    .line 379
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ldx4;

    .line 382
    .line 383
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_c

    .line 394
    .line 395
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v2, p0

    .line 398
    check-cast v2, Lc04;

    .line 399
    .line 400
    :cond_c
    return-object v2

    .line 401
    :pswitch_8
    move-object v3, p1

    .line 402
    check-cast v3, Lje8;

    .line 403
    .line 404
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v4, p1

    .line 407
    check-cast v4, Lke8;

    .line 408
    .line 409
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lqo0;

    .line 412
    .line 413
    iget-object v7, p0, Lqo0;->o:Ldx4;

    .line 414
    .line 415
    const/4 v8, 0x4

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static/range {v3 .. v8}, Lje8;->p(Lje8;Lke8;IILdx4;I)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lqbb;->a:Lqbb;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_9
    check-cast p1, Lje8;

    .line 425
    .line 426
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lke8;

    .line 429
    .line 430
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lha3;

    .line 433
    .line 434
    iget-object p0, p0, Lha3;->c:Ld68;

    .line 435
    .line 436
    invoke-virtual {p0}, Ld68;->f()F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-virtual {p1, v0, v4, v4, p0}, Lje8;->g(Lke8;IIF)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lqbb;->a:Lqbb;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_a
    check-cast p1, Leg7;

    .line 447
    .line 448
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lve6;

    .line 451
    .line 452
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Leg7;

    .line 455
    .line 456
    invoke-interface {p1, p0}, Leg7;->J(Leg7;)Leg7;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v0, p0}, Lve6;->d0(Leg7;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lqbb;->a:Lqbb;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lyi;

    .line 471
    .line 472
    iget-object p1, p1, Lyi;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Landroid/view/Choreographer;

    .line 475
    .line 476
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lxi;

    .line 479
    .line 480
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Lqbb;->a:Lqbb;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 487
    .line 488
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lwi;

    .line 491
    .line 492
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lxi;

    .line 495
    .line 496
    iget-object v1, p1, Lwi;->e:Ljava/lang/Object;

    .line 497
    .line 498
    monitor-enter v1

    .line 499
    :try_start_0
    iget-object p1, p1, Lwi;->g:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit v1

    .line 505
    sget-object p0, Lqbb;->a:Lqbb;

    .line 506
    .line 507
    return-object p0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    move-object p0, v0

    .line 510
    monitor-exit v1

    .line 511
    throw p0

    .line 512
    :pswitch_d
    check-cast p1, Lky3;

    .line 513
    .line 514
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 517
    .line 518
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lui8;

    .line 521
    .line 522
    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lui8;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->r()V

    .line 526
    .line 527
    .line 528
    new-instance p0, Lch;

    .line 529
    .line 530
    invoke-direct {p0, v4}, Lch;-><init>(I)V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 535
    .line 536
    iget-object p1, p0, Lxg;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lfr5;

    .line 539
    .line 540
    iget-object v1, p1, Lfr5;->c:Ljava/lang/Object;

    .line 541
    .line 542
    monitor-enter v1

    .line 543
    :try_start_1
    iput-boolean v3, p1, Lfr5;->e:Z

    .line 544
    .line 545
    iget-object v0, p1, Lfr5;->d:Lrk7;

    .line 546
    .line 547
    iget-object v3, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 548
    .line 549
    iget v0, v0, Lrk7;->c:I

    .line 550
    .line 551
    :goto_6
    if-ge v4, v0, :cond_e

    .line 552
    .line 553
    aget-object v5, v3, v4

    .line 554
    .line 555
    check-cast v5, Ljrb;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lst7;

    .line 562
    .line 563
    if-eqz v5, :cond_d

    .line 564
    .line 565
    iget-object v6, v5, Lst7;->b:Lh9a;

    .line 566
    .line 567
    if-eqz v6, :cond_d

    .line 568
    .line 569
    invoke-virtual {v6}, Lh9a;->closeConnection()V

    .line 570
    .line 571
    .line 572
    iput-object v2, v5, Lst7;->b:Lh9a;

    .line 573
    .line 574
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    move-object p0, v0

    .line 579
    goto :goto_7

    .line 580
    :cond_e
    iget-object p1, p1, Lfr5;->d:Lrk7;

    .line 581
    .line 582
    invoke-virtual {p1}, Lrk7;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 583
    .line 584
    .line 585
    monitor-exit v1

    .line 586
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lyg;

    .line 589
    .line 590
    iget-object p0, p0, Lyg;->b:Lcra;

    .line 591
    .line 592
    iget-object p1, p0, Lcra;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lcra;->a:Lera;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object p1, Ldra;->b:Ldra;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lera;->a(Ldra;)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lqbb;->a:Lqbb;

    .line 608
    .line 609
    return-object p0

    .line 610
    :goto_7
    monitor-exit v1

    .line 611
    throw p0

    .line 612
    :pswitch_f
    check-cast p1, Lpc3;

    .line 613
    .line 614
    new-instance p1, Lfr5;

    .line 615
    .line 616
    iget-object v0, p0, Lxg;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Loi;

    .line 619
    .line 620
    new-instance v1, Lwg;

    .line 621
    .line 622
    iget-object p0, p0, Lxg;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lyg;

    .line 625
    .line 626
    invoke-direct {v1, v4, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p1, v0, v1}, Lfr5;-><init>(Loi;Lwg;)V

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final Lf2;
.super Ljava/lang/Object;

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    const/16 v4, 0x24

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lda;

    .line 14
    .line 15
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrx4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Las;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfxa;

    .line 40
    .line 41
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lfxa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Loya;

    .line 59
    .line 60
    iget-object p1, p1, Loya;->a:Lvqa;

    .line 61
    .line 62
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lpi;

    .line 65
    .line 66
    iget-object p1, p1, Lvqa;->g:Lrk7;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Lqbb;->a:Lqbb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpd9;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Lpd9;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt27;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, v1, p0}, Lt27;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lol8;

    .line 137
    .line 138
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Lol8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast p1, Lta1;

    .line 152
    .line 153
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lnf7;

    .line 156
    .line 157
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lta1;

    .line 160
    .line 161
    invoke-virtual {v0, p0, p1}, Lnf7;->B(Lta1;Lta1;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lqbb;->a:Lqbb;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lby6;

    .line 176
    .line 177
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Lby6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lby6;

    .line 199
    .line 200
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lby6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lt8a;

    .line 221
    .line 222
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lnk7;

    .line 229
    .line 230
    sget-object v0, Lgy6;->a:Liba;

    .line 231
    .line 232
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lux6;

    .line 237
    .line 238
    iget-object p0, p0, Lux6;->e:Lbx4;

    .line 239
    .line 240
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v0, Lg58;

    .line 245
    .line 246
    invoke-direct {v0, p1, p0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lq33;

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, v1, p0}, Lq33;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_a
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lfg6;

    .line 280
    .line 281
    iget-object v1, v0, Lkg6;->b:Lyfc;

    .line 282
    .line 283
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lyfc;

    .line 286
    .line 287
    check-cast p1, Lbg6;

    .line 288
    .line 289
    iget-object v0, v0, Lfg6;->o:Lzf6;

    .line 290
    .line 291
    iget-object v2, v0, Ln38;->h:Lks4;

    .line 292
    .line 293
    iget-object v6, p1, Lbg6;->a:Lll7;

    .line 294
    .line 295
    sget-object v7, Lks4;->c:Lks4;

    .line 296
    .line 297
    invoke-static {v6}, Lku5;->N0(Lll7;)Lks4;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v6, v6, Lks4;->a:Lls4;

    .line 302
    .line 303
    invoke-virtual {v6}, Lls4;->c()Z

    .line 304
    .line 305
    .line 306
    iget-object v6, v6, Lls4;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p1, Lbg6;->b:Liz8;

    .line 309
    .line 310
    iget-object v7, p0, Lyfc;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ldx5;

    .line 313
    .line 314
    if-eqz p1, :cond_3

    .line 315
    .line 316
    iget-object v8, v7, Ldx5;->c:Lt3c;

    .line 317
    .line 318
    iget-object v9, v1, Lyfc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Ldx5;

    .line 321
    .line 322
    iget-object v9, v9, Ldx5;->d:Lbv3;

    .line 323
    .line 324
    invoke-virtual {v9}, Lbv3;->c()Llu3;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iget-object v9, v9, Llu3;->c:Lgt0;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v9, Ly77;->g:Ly77;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Liz8;->F()Lks4;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_2

    .line 343
    .line 344
    iget-object v9, v9, Lks4;->a:Lls4;

    .line 345
    .line 346
    iget-object v9, v9, Lls4;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v9, :cond_1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v8, v9}, Lt3c;->r(Ljava/lang/String;)Lq4c;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_2

    .line 356
    :cond_2
    :goto_0
    move-object v8, v5

    .line 357
    goto :goto_2

    .line 358
    :cond_3
    iget-object v8, v7, Ldx5;->c:Lt3c;

    .line 359
    .line 360
    iget-object v9, v1, Lyfc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ldx5;

    .line 363
    .line 364
    iget-object v9, v9, Ldx5;->d:Lbv3;

    .line 365
    .line 366
    invoke-virtual {v9}, Lbv3;->c()Llu3;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    iget-object v9, v9, Llu3;->c:Lgt0;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v9, Ly77;->g:Ly77;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v10, v2, Lks4;->a:Lls4;

    .line 385
    .line 386
    invoke-virtual {v10}, Lls4;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_4

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :goto_1
    invoke-virtual {v8, v9}, Lt3c;->r(Ljava/lang/String;)Lq4c;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    :goto_2
    if-eqz v8, :cond_5

    .line 416
    .line 417
    iget-object v8, v8, Lq4c;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Lyz8;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    move-object v8, v5

    .line 423
    :goto_3
    if-eqz v8, :cond_6

    .line 424
    .line 425
    iget-object v9, v8, Lyz8;->a:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-static {v9}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    move-object v9, v5

    .line 433
    :goto_4
    if-eqz v9, :cond_7

    .line 434
    .line 435
    invoke-virtual {v9}, Lru2;->g()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_14

    .line 440
    .line 441
    iget-boolean v9, v9, Lru2;->c:Z

    .line 442
    .line 443
    if-eqz v9, :cond_7

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_7
    sget-object v9, Ldg6;->R:Ldg6;

    .line 448
    .line 449
    if-nez v8, :cond_8

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_8
    iget-object v10, v8, Lyz8;->b:Lqa6;

    .line 453
    .line 454
    iget-object v10, v10, Lqa6;->a:Lpa6;

    .line 455
    .line 456
    sget-object v11, Lpa6;->d:Lpa6;

    .line 457
    .line 458
    if-ne v10, v11, :cond_a

    .line 459
    .line 460
    iget-object v1, v1, Lyfc;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ldx5;

    .line 463
    .line 464
    iget-object v1, v1, Ldx5;->d:Lbv3;

    .line 465
    .line 466
    invoke-virtual {v1, v8}, Lbv3;->g(Lyz8;)Lju2;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-nez v10, :cond_9

    .line 471
    .line 472
    move-object v1, v5

    .line 473
    goto :goto_5

    .line 474
    :cond_9
    invoke-virtual {v1}, Lbv3;->c()Llu3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Llu3;->t:Lqu2;

    .line 479
    .line 480
    iget-object v8, v8, Lyz8;->a:Ljava/lang/Class;

    .line 481
    .line 482
    invoke-static {v8}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget-object v1, v1, Lqu2;->b:Lih2;

    .line 487
    .line 488
    new-instance v11, Lpu2;

    .line 489
    .line 490
    invoke-direct {v11, v8, v10}, Lpu2;-><init>(Lru2;Lju2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lmg7;

    .line 498
    .line 499
    :goto_5
    if-eqz v1, :cond_b

    .line 500
    .line 501
    new-instance v9, Lcg6;

    .line 502
    .line 503
    invoke-direct {v9, v1}, Lcg6;-><init>(Lmg7;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_a
    sget-object v9, Leg6;->R:Leg6;

    .line 508
    .line 509
    :cond_b
    :goto_6
    instance-of v1, v9, Lcg6;

    .line 510
    .line 511
    if-eqz v1, :cond_c

    .line 512
    .line 513
    check-cast v9, Lcg6;

    .line 514
    .line 515
    iget-object v5, v9, Lcg6;->R:Lmg7;

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_c
    instance-of v1, v9, Leg6;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_d
    instance-of v1, v9, Ldg6;

    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    if-nez p1, :cond_10

    .line 530
    .line 531
    iget-object p1, v7, Ldx5;->b:Lw2c;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v4, v2, Lks4;->a:Lls4;

    .line 541
    .line 542
    invoke-virtual {v4}, Lls4;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_e

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 555
    .line 556
    iget-object v2, v2, Lls4;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_7
    iget-object p1, p1, Lw2c;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p1, Ljava/lang/ClassLoader;

    .line 574
    .line 575
    invoke-static {p1, v1}, Ljf7;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-eqz p1, :cond_f

    .line 580
    .line 581
    new-instance v1, Liz8;

    .line 582
    .line 583
    invoke-direct {v1, p1}, Liz8;-><init>(Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    move-object p1, v1

    .line 587
    goto :goto_8

    .line 588
    :cond_f
    move-object p1, v5

    .line 589
    :cond_10
    :goto_8
    if-eqz p1, :cond_11

    .line 590
    .line 591
    invoke-virtual {p1}, Liz8;->F()Lks4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_9

    .line 596
    :cond_11
    move-object v1, v5

    .line 597
    :goto_9
    if-eqz v1, :cond_14

    .line 598
    .line 599
    iget-object v2, v1, Lks4;->a:Lls4;

    .line 600
    .line 601
    invoke-virtual {v2}, Lls4;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_14

    .line 606
    .line 607
    invoke-virtual {v1}, Lks4;->b()Lks4;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v2, v0, Ln38;->h:Lks4;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lks4;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_12

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_12
    new-instance v1, Luf6;

    .line 621
    .line 622
    invoke-direct {v1, p0, v0, p1, v5}, Luf6;-><init>(Lyfc;Lqm3;Liz8;Lmg7;)V

    .line 623
    .line 624
    .line 625
    iget-object p0, v7, Ldx5;->s:Lgt0;

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-object v5, v1

    .line 631
    goto :goto_a

    .line 632
    :cond_13
    invoke-static {}, Lne3;->d()V

    .line 633
    .line 634
    .line 635
    :cond_14
    :goto_a
    return-object v5

    .line 636
    :pswitch_b
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ll0a;

    .line 639
    .line 640
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lxf6;

    .line 643
    .line 644
    check-cast p1, Lll7;

    .line 645
    .line 646
    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Ljava/util/Collection;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_15
    invoke-virtual {p0, p1}, Lxf6;->K(Lll7;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {p0, p1}, Lxf6;->L(Lll7;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-static {v0, p0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    :goto_b
    return-object p0

    .line 676
    :pswitch_c
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lxf6;

    .line 679
    .line 680
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lyfc;

    .line 683
    .line 684
    move-object v8, p1

    .line 685
    check-cast v8, Lll7;

    .line 686
    .line 687
    iget-object p1, v0, Lxf6;->r:Lyp6;

    .line 688
    .line 689
    iget-object v1, v0, Lxf6;->n:Lmg7;

    .line 690
    .line 691
    invoke-virtual {p1}, Lyp6;->w()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Ljava/util/Set;

    .line 696
    .line 697
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_18

    .line 702
    .line 703
    iget-object p1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Ldx5;

    .line 706
    .line 707
    iget-object p1, p1, Ldx5;->b:Lw2c;

    .line 708
    .line 709
    invoke-static {v1}, Liu3;->f(Lmv2;)Lru2;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v8}, Lru2;->d(Lll7;)Lru2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lru2;->a:Lks4;

    .line 721
    .line 722
    iget-object v0, v0, Lru2;->b:Lks4;

    .line 723
    .line 724
    iget-object v0, v0, Lks4;->a:Lls4;

    .line 725
    .line 726
    iget-object v0, v0, Lls4;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v4, v2, Lks4;->a:Lls4;

    .line 733
    .line 734
    invoke-virtual {v4}, Lls4;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_16

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 747
    .line 748
    iget-object v2, v2, Lls4;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_c
    iget-object p1, p1, Lw2c;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Ljava/lang/ClassLoader;

    .line 766
    .line 767
    invoke-static {p1, v0}, Ljf7;->G(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_17

    .line 772
    .line 773
    new-instance v0, Liz8;

    .line 774
    .line 775
    invoke-direct {v0, p1}, Liz8;-><init>(Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_17
    move-object v0, v5

    .line 780
    :goto_d
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    new-instance p1, Luf6;

    .line 783
    .line 784
    invoke-direct {p1, p0, v1, v0, v5}, Luf6;-><init>(Lyfc;Lqm3;Liz8;Lmg7;)V

    .line 785
    .line 786
    .line 787
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Ldx5;

    .line 790
    .line 791
    iget-object p0, p0, Ldx5;->s:Lgt0;

    .line 792
    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object v5, p1

    .line 797
    goto :goto_e

    .line 798
    :cond_18
    iget-object p1, v0, Lxf6;->s:Lyp6;

    .line 799
    .line 800
    invoke-virtual {p1}, Lyp6;->w()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Ljava/util/Set;

    .line 805
    .line 806
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-eqz p1, :cond_1a

    .line 811
    .line 812
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Ldx5;

    .line 819
    .line 820
    iget-object p0, p0, Ldx5;->x:Luia;

    .line 821
    .line 822
    check-cast p0, Ll10;

    .line 823
    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {p1}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-virtual {p0}, Ll1;->a()I

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-eqz p1, :cond_1b

    .line 836
    .line 837
    if-ne p1, v2, :cond_19

    .line 838
    .line 839
    invoke-static {p0}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    move-object v5, p0

    .line 844
    check-cast v5, Lmg7;

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_19
    const-string p1, "Multiple classes with same name are generated: "

    .line 848
    .line 849
    invoke-static {p0, p1}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_1a
    iget-object p1, v0, Lxf6;->t:Lyp6;

    .line 854
    .line 855
    invoke-virtual {p1}, Lyp6;->w()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Ljava/util/Map;

    .line 860
    .line 861
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    check-cast p1, Lnz8;

    .line 866
    .line 867
    if-eqz p1, :cond_1b

    .line 868
    .line 869
    iget-object v1, p0, Lyfc;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ldx5;

    .line 872
    .line 873
    iget-object v2, v1, Ldx5;->a:Lbq6;

    .line 874
    .line 875
    new-instance v3, Lvf6;

    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    invoke-direct {v3, v0, v4}, Lvf6;-><init>(Lxf6;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v9, Lyp6;

    .line 885
    .line 886
    invoke-direct {v9, v2, v3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v1, Ldx5;->a:Lbq6;

    .line 890
    .line 891
    iget-object v7, v0, Lxf6;->n:Lmg7;

    .line 892
    .line 893
    invoke-static {p0, p1}, Llv6;->R(Lyfc;Llw5;)Lsf6;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    iget-object p0, v1, Ldx5;->j:Lgt0;

    .line 898
    .line 899
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v11, La99;

    .line 903
    .line 904
    invoke-direct {v11, p1}, La99;-><init>(Lmf7;)V

    .line 905
    .line 906
    .line 907
    invoke-static/range {v6 .. v11}, Lda4;->F0(Lbq6;Lmg7;Lll7;Lyp6;Lto;Le6a;)Lda4;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    :cond_1b
    :goto_e
    return-object v5

    .line 912
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 913
    .line 914
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lxkc;

    .line 917
    .line 918
    iget-object v1, p1, Lxkc;->b:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lan1;

    .line 923
    .line 924
    monitor-enter v1

    .line 925
    :try_start_0
    iget-object p1, p1, Lxkc;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast p1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    .line 931
    .line 932
    monitor-exit v1

    .line 933
    sget-object p0, Lqbb;->a:Lqbb;

    .line 934
    .line 935
    return-object p0

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    move-object p0, v0

    .line 938
    monitor-exit v1

    .line 939
    throw p0

    .line 940
    :pswitch_e
    move-object v5, p1

    .line 941
    check-cast v5, Lx4a;

    .line 942
    .line 943
    sget-object p1, Ly4a;->c:Ljava/lang/Object;

    .line 944
    .line 945
    monitor-enter p1

    .line 946
    :try_start_1
    sget-wide v3, Ly4a;->e:J

    .line 947
    .line 948
    const-wide/16 v0, 0x1

    .line 949
    .line 950
    add-long/2addr v0, v3

    .line 951
    sput-wide v0, Ly4a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 952
    .line 953
    monitor-exit p1

    .line 954
    iget-object p1, p0, Lf2;->b:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v6, p1

    .line 957
    check-cast v6, Ldx4;

    .line 958
    .line 959
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v7, p0

    .line 962
    check-cast v7, Ldx4;

    .line 963
    .line 964
    new-instance v2, Llk7;

    .line 965
    .line 966
    invoke-direct/range {v2 .. v7}, Llk7;-><init>(JLx4a;Ldx4;Ldx4;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    move-object p0, v0

    .line 972
    monitor-exit p1

    .line 973
    throw p0

    .line 974
    :pswitch_f
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lyfc;

    .line 977
    .line 978
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 979
    .line 980
    move-object v7, p0

    .line 981
    check-cast v7, Lyu3;

    .line 982
    .line 983
    iget-object p0, v7, Lyu3;->l:Lnu3;

    .line 984
    .line 985
    move-object v8, p1

    .line 986
    check-cast v8, Lll7;

    .line 987
    .line 988
    iget-object p1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    check-cast p1, Luo8;

    .line 997
    .line 998
    if-eqz p1, :cond_1c

    .line 999
    .line 1000
    iget-object v2, p0, Lnu3;->a:Llu3;

    .line 1001
    .line 1002
    iget-object v6, v2, Llu3;->a:Lbq6;

    .line 1003
    .line 1004
    iget-object v0, v0, Lyfc;->d:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v9, v0

    .line 1007
    check-cast v9, Lyp6;

    .line 1008
    .line 1009
    new-instance v10, Lpu3;

    .line 1010
    .line 1011
    iget-object p0, p0, Lnu3;->a:Llu3;

    .line 1012
    .line 1013
    iget-object p0, p0, Llu3;->a:Lbq6;

    .line 1014
    .line 1015
    new-instance v0, Lm2;

    .line 1016
    .line 1017
    const/4 v2, 0x7

    .line 1018
    invoke-direct {v0, v7, v1, p1, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v10, p0, v0}, Lpu3;-><init>(Lbq6;Lbx4;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v11, Le6a;->x0:Lz70;

    .line 1025
    .line 1026
    invoke-static/range {v6 .. v11}, Lda4;->F0(Lbq6;Lmg7;Lll7;Lyp6;Lto;Le6a;)Lda4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    :cond_1c
    return-object v5

    .line 1031
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lgo0;

    .line 1040
    .line 1041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p0, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {v0, v1, p0}, Lgo0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    return-object p0

    .line 1058
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lgo0;

    .line 1067
    .line 1068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {v0, v1, p0}, Lgo0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p0

    .line 1084
    return-object p0

    .line 1085
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result p1

    .line 1091
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lya;

    .line 1094
    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Ljava/util/List;

    .line 1102
    .line 1103
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    invoke-virtual {v0, v1, p0}, Lya;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    return-object p0

    .line 1112
    :pswitch_13
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lp7b;

    .line 1115
    .line 1116
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast p0, [Lnx5;

    .line 1119
    .line 1120
    check-cast p1, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    if-eqz v0, :cond_1d

    .line 1127
    .line 1128
    iget-object v0, v0, Lp7b;->a:Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lnx5;

    .line 1139
    .line 1140
    if-nez v0, :cond_1f

    .line 1141
    .line 1142
    :cond_1d
    if-ltz p1, :cond_1e

    .line 1143
    .line 1144
    array-length v0, p0

    .line 1145
    if-ge p1, v0, :cond_1e

    .line 1146
    .line 1147
    aget-object v0, p0, p1

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_1e
    sget-object v0, Lnx5;->e:Lnx5;

    .line 1151
    .line 1152
    :cond_1f
    :goto_f
    return-object v0

    .line 1153
    :pswitch_14
    iget-object v0, p0, Lf2;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lc0a;

    .line 1156
    .line 1157
    iget-object v3, v0, Lc0a;->c:Lyfc;

    .line 1158
    .line 1159
    iget-object p0, p0, Lf2;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, Lg2;

    .line 1162
    .line 1163
    iget-object p0, p0, Lg2;->a:Leb6;

    .line 1164
    .line 1165
    check-cast p1, Lfo;

    .line 1166
    .line 1167
    instance-of v4, p1, Lrf6;

    .line 1168
    .line 1169
    if-eqz v4, :cond_20

    .line 1170
    .line 1171
    iget-object v4, v3, Lyfc;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Ldx5;

    .line 1174
    .line 1175
    iget-object v4, v4, Ldx5;->t:Lnfc;

    .line 1176
    .line 1177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-object v4, p1

    .line 1181
    check-cast v4, Lrf6;

    .line 1182
    .line 1183
    iget-boolean v4, v4, Lrf6;->g:Z

    .line 1184
    .line 1185
    if-nez v4, :cond_24

    .line 1186
    .line 1187
    iget-object v0, v0, Lc0a;->d:Llo;

    .line 1188
    .line 1189
    sget-object v4, Llo;->f:Llo;

    .line 1190
    .line 1191
    if-eq v0, v4, :cond_24

    .line 1192
    .line 1193
    :cond_20
    if-eqz p0, :cond_25

    .line 1194
    .line 1195
    check-cast p0, Lab6;

    .line 1196
    .line 1197
    sget-object v0, Loa6;->e:Lll7;

    .line 1198
    .line 1199
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p0

    .line 1203
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    if-eqz p0, :cond_25

    .line 1208
    .line 1209
    invoke-static {p0}, Loa6;->r(Lmv2;)Lkl8;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p0

    .line 1213
    if-eqz p0, :cond_25

    .line 1214
    .line 1215
    iget-object p0, v3, Lyfc;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast p0, Ldx5;

    .line 1218
    .line 1219
    iget-object p0, p0, Ldx5;->q:Lno;

    .line 1220
    .line 1221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object p0, Lh8a;->t:Lks4;

    .line 1225
    .line 1226
    invoke-static {p1, p0}, Lno;->c(Ljava/lang/Object;Lks4;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    if-nez p0, :cond_21

    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_21
    invoke-static {p0, v1}, Lno;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result p1

    .line 1241
    if-eqz p1, :cond_22

    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    if-eqz p1, :cond_25

    .line 1253
    .line 1254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v0, "TYPE"

    .line 1261
    .line 1262
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result p1

    .line 1266
    if-eqz p1, :cond_23

    .line 1267
    .line 1268
    iget-object p0, v3, Lyfc;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p0, Ldx5;

    .line 1271
    .line 1272
    iget-object p0, p0, Ldx5;->t:Lnfc;

    .line 1273
    .line 1274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    :cond_24
    move v1, v2

    .line 1278
    :cond_25
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p0

    .line 1282
    return-object p0

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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

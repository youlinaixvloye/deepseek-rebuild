.class public final Li25;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Li25;->a:I

    iput-object p2, p0, Li25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyfc;Lxf6;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Li25;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li25;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li25;->a:I

    .line 2
    .line 3
    sget-object v1, Lp84;->a:Lp84;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-class v3, Lva0;

    .line 7
    .line 8
    const-class v4, Lkb;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Li25;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf8c;->I()Luk6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyfc;

    .line 23
    .line 24
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loe9;

    .line 27
    .line 28
    sget-object v0, Lc09;->a:Ld09;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-class p0, Lf4a;

    .line 40
    .line 41
    invoke-static {}, Lf8c;->I()Luk6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lyfc;

    .line 48
    .line 49
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Loe9;

    .line 52
    .line 53
    sget-object v1, Lc09;->a:Ld09;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyfc;

    .line 71
    .line 72
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Loe9;

    .line 75
    .line 76
    sget-object v0, Lc09;->a:Ld09;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Lmjb;

    .line 88
    .line 89
    iget-object p0, p0, Lmjb;->o:Lsia;

    .line 90
    .line 91
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    const-class p0, Lhw;

    .line 99
    .line 100
    invoke-static {}, Lf8c;->I()Luk6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lyfc;

    .line 107
    .line 108
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Loe9;

    .line 111
    .line 112
    sget-object v1, Lc09;->a:Ld09;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p0, Lz28;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lbb4;->y:Lbb4;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_5
    check-cast p0, Lcom/deepseek/chat/ui/pages/table/TablePreviewActivity;

    .line 141
    .line 142
    invoke-static {p0}, Lxp0;->I(Landroid/content/ComponentCallbacks;)Loe9;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-class v0, Lmq4;

    .line 147
    .line 148
    sget-object v1, Lc09;->a:Ld09;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lrfa;

    .line 160
    .line 161
    iget-object v0, p0, Lrfa;->b:Lf17;

    .line 162
    .line 163
    invoke-static {v0, v5, v2}, Lxi7;->m(Lf17;Lxt3;I)Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lrfa;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    check-cast p0, Lv44;

    .line 173
    .line 174
    iget-object p0, p0, Lv44;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Lik0;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lik0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_8
    check-cast p0, Lcaa;

    .line 185
    .line 186
    iget-object p0, p0, Lcaa;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lbj9;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lbj9;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_9
    check-cast p0, Lk8a;

    .line 195
    .line 196
    iget-object p0, p0, Lk8a;->a:Lg8b;

    .line 197
    .line 198
    invoke-static {p0}, Lkn7;->D(Lg8b;)Lab6;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    invoke-static {}, Lf8c;->I()Luk6;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lyfc;

    .line 210
    .line 211
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Loe9;

    .line 214
    .line 215
    sget-object v0, Lc09;->a:Ld09;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_b
    const-class p0, Lr5;

    .line 227
    .line 228
    invoke-static {}, Lf8c;->I()Luk6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lyfc;

    .line 235
    .line 236
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Loe9;

    .line 239
    .line 240
    sget-object v1, Lc09;->a:Ld09;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p0, Lve9;

    .line 252
    .line 253
    iget-object p0, p0, Lve9;->b:Ldx4;

    .line 254
    .line 255
    sget-object v0, Lfb6;->a:Lfb6;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lf17;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_d
    invoke-static {}, Lf8c;->I()Luk6;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lyfc;

    .line 271
    .line 272
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Loe9;

    .line 275
    .line 276
    sget-object v0, Lc09;->a:Ld09;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_e
    invoke-static {}, Lf8c;->I()Luk6;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lyfc;

    .line 294
    .line 295
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Loe9;

    .line 298
    .line 299
    sget-object v0, Lc09;->a:Ld09;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_f
    check-cast p0, Lyq7;

    .line 311
    .line 312
    iget-object p0, p0, Lyq7;->b:Lbx4;

    .line 313
    .line 314
    if-eqz p0, :cond_0

    .line 315
    .line 316
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    move-object v5, p0

    .line 321
    check-cast v5, Ljava/util/List;

    .line 322
    .line 323
    :cond_0
    return-object v5

    .line 324
    :pswitch_10
    invoke-static {}, Lf8c;->I()Luk6;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lyfc;

    .line 331
    .line 332
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Loe9;

    .line 335
    .line 336
    sget-object v0, Lc09;->a:Ld09;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_11
    check-cast p0, Lnk7;

    .line 348
    .line 349
    sget-object v0, Lgy6;->a:Liba;

    .line 350
    .line 351
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lux6;

    .line 356
    .line 357
    iget-object p0, p0, Lux6;->e:Lbx4;

    .line 358
    .line 359
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_12
    check-cast p0, Lyfc;

    .line 367
    .line 368
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ldx5;

    .line 371
    .line 372
    iget-object p0, p0, Ldx5;->x:Luia;

    .line 373
    .line 374
    check-cast p0, Ll10;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_13
    check-cast p0, Ly86;

    .line 390
    .line 391
    iget-object p0, p0, Ly86;->a:Lg8b;

    .line 392
    .line 393
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v1, 0xa

    .line 402
    .line 403
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_1

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lab6;

    .line 425
    .line 426
    new-instance v2, Lw86;

    .line 427
    .line 428
    invoke-direct {v2, v1, v5}, Lw86;-><init>(Lab6;Lbx4;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1
    return-object v0

    .line 436
    :pswitch_14
    check-cast p0, Ln76;

    .line 437
    .line 438
    new-instance v0, Lm76;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lm76;-><init>(Ln76;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_15
    check-cast p0, Ll76;

    .line 445
    .line 446
    new-instance v0, Lk76;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lk76;-><init>(Ll76;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_16
    check-cast p0, Li76;

    .line 453
    .line 454
    new-instance v0, Lh76;

    .line 455
    .line 456
    invoke-direct {v0, p0}, Lh76;-><init>(Li76;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_17
    check-cast p0, Lx66;

    .line 461
    .line 462
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Lng7;->a(Ljava/lang/Class;)Lz89;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_18
    check-cast p0, Lb56;

    .line 472
    .line 473
    iget-object v0, p0, Lb56;->c:Lzf6;

    .line 474
    .line 475
    iget-object v1, v0, Lzf6;->l:Lyp6;

    .line 476
    .line 477
    sget-object v2, Lzf6;->p:[Ll86;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    aget-object v2, v2, v3

    .line 481
    .line 482
    invoke-virtual {v1}, Lyp6;->w()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_3

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lyz8;

    .line 514
    .line 515
    iget-object v5, p0, Lb56;->b:Lyfc;

    .line 516
    .line 517
    iget-object v5, v5, Lyfc;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Ldx5;

    .line 520
    .line 521
    iget-object v5, v5, Ldx5;->d:Lbv3;

    .line 522
    .line 523
    invoke-virtual {v5, v0, v4}, Lbv3;->a(Lm38;Lyz8;)Liv3;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_2

    .line 528
    .line 529
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_3
    invoke-static {v2}, Lxi7;->o(Ljava/util/ArrayList;)Ld3a;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    new-array v0, v3, [Lf17;

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ld3a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, [Lf17;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_19
    check-cast p0, Lh46;

    .line 547
    .line 548
    iget-object v0, p0, Lh46;->f:Lf46;

    .line 549
    .line 550
    if-eqz v0, :cond_4

    .line 551
    .line 552
    invoke-virtual {v0}, Lf46;->w()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lg46;

    .line 557
    .line 558
    iput-object v5, p0, Lh46;->f:Lf46;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 562
    .line 563
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 564
    .line 565
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    throw p0

    .line 569
    :pswitch_1a
    check-cast p0, Lfx5;

    .line 570
    .line 571
    iget-object p0, p0, Ljw5;->d:Lzy8;

    .line 572
    .line 573
    instance-of v0, p0, Lbz8;

    .line 574
    .line 575
    if-eqz v0, :cond_5

    .line 576
    .line 577
    sget-object v0, Lmw5;->a:Ljava/util/Map;

    .line 578
    .line 579
    check-cast p0, Lbz8;

    .line 580
    .line 581
    invoke-virtual {p0}, Lbz8;->a()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-static {p0}, Lmw5;->a(Ljava/util/List;)Lz00;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    goto :goto_2

    .line 590
    :cond_5
    instance-of v0, p0, Lmz8;

    .line 591
    .line 592
    if-eqz v0, :cond_6

    .line 593
    .line 594
    sget-object v0, Lmw5;->a:Ljava/util/Map;

    .line 595
    .line 596
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-static {p0}, Lmw5;->a(Ljava/util/List;)Lz00;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    goto :goto_2

    .line 605
    :cond_6
    move-object p0, v5

    .line 606
    :goto_2
    if-eqz p0, :cond_7

    .line 607
    .line 608
    sget-object v0, Lkw5;->b:Lll7;

    .line 609
    .line 610
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_7
    if-nez v5, :cond_8

    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    move-object v1, v5

    .line 618
    :goto_3
    return-object v1

    .line 619
    :pswitch_1b
    check-cast p0, Lex5;

    .line 620
    .line 621
    sget-object v0, Lmw5;->a:Ljava/util/Map;

    .line 622
    .line 623
    iget-object p0, p0, Ljw5;->d:Lzy8;

    .line 624
    .line 625
    instance-of v0, p0, Lmz8;

    .line 626
    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    check-cast p0, Lmz8;

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_9
    move-object p0, v5

    .line 633
    :goto_4
    if-eqz p0, :cond_a

    .line 634
    .line 635
    sget-object v0, Lmw5;->b:Ljava/util/Map;

    .line 636
    .line 637
    iget-object p0, p0, Lmz8;->b:Ljava/lang/Enum;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lya6;

    .line 656
    .line 657
    if-eqz p0, :cond_a

    .line 658
    .line 659
    new-instance v0, Lha4;

    .line 660
    .line 661
    sget-object v2, Lh8a;->v:Lks4;

    .line 662
    .line 663
    new-instance v3, Lru2;

    .line 664
    .line 665
    invoke-virtual {v2}, Lks4;->b()Lks4;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 670
    .line 671
    invoke-virtual {v2}, Lls4;->f()Lll7;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {v3, v4, v2}, Lru2;-><init>(Lks4;Lll7;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    invoke-static {p0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-direct {v0, v3, p0}, Lha4;-><init>(Lru2;Lll7;)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_a
    move-object v0, v5

    .line 691
    :goto_5
    if-eqz v0, :cond_b

    .line 692
    .line 693
    sget-object p0, Lkw5;->c:Lll7;

    .line 694
    .line 695
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    :cond_b
    if-nez v5, :cond_c

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_c
    move-object v1, v5

    .line 703
    :goto_6
    return-object v1

    .line 704
    :pswitch_1c
    check-cast p0, Lk25;

    .line 705
    .line 706
    invoke-virtual {p0}, Lk25;->h()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v1, v0

    .line 711
    check-cast v1, Ljava/util/Collection;

    .line 712
    .line 713
    new-instance v3, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iget-object v10, p0, Lk25;->b:Lz;

    .line 719
    .line 720
    invoke-interface {v10}, Lmv2;->x()Lj7b;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-interface {v4}, Lj7b;->b()Ljava/util/Collection;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v6, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_d

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    check-cast v7, Lab6;

    .line 750
    .line 751
    invoke-virtual {v7}, Lab6;->Q()Lf17;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7, v5, v2}, Lxi7;->m(Lf17;Lxt3;I)Ljava/util/Collection;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/lang/Iterable;

    .line 760
    .line 761
    invoke-static {v6, v7}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_f

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    instance-of v6, v5, Lta1;

    .line 785
    .line 786
    if-eqz v6, :cond_e

    .line 787
    .line 788
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_11

    .line 806
    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object v6, v5

    .line 812
    check-cast v6, Lta1;

    .line 813
    .line 814
    invoke-interface {v6}, Lqm3;->getName()Lll7;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-nez v7, :cond_10

    .line 823
    .line 824
    new-instance v7, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_18

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/util/Map$Entry;

    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v7, v5

    .line 863
    check-cast v7, Lll7;

    .line 864
    .line 865
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Ljava/util/List;

    .line 870
    .line 871
    check-cast v4, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_14

    .line 887
    .line 888
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move-object v8, v6

    .line 893
    check-cast v8, Lta1;

    .line 894
    .line 895
    instance-of v8, v8, Lgy4;

    .line 896
    .line 897
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    if-nez v9, :cond_13

    .line 906
    .line 907
    new-instance v9, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_13
    check-cast v9, Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_12

    .line 934
    .line 935
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/Map$Entry;

    .line 940
    .line 941
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 956
    .line 957
    move v8, v6

    .line 958
    sget-object v6, Ly28;->c:Ly28;

    .line 959
    .line 960
    check-cast v5, Ljava/util/Collection;

    .line 961
    .line 962
    if-eqz v8, :cond_16

    .line 963
    .line 964
    move-object v8, v0

    .line 965
    check-cast v8, Ljava/lang/Iterable;

    .line 966
    .line 967
    new-instance v9, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_17

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    move-object v12, v11

    .line 987
    check-cast v12, Lgy4;

    .line 988
    .line 989
    check-cast v12, Lrm3;

    .line 990
    .line 991
    invoke-virtual {v12}, Lrm3;->getName()Lll7;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    invoke-static {v12, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    if-eqz v12, :cond_15

    .line 1000
    .line 1001
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_16
    sget-object v9, Lo84;->a:Lo84;

    .line 1006
    .line 1007
    :cond_17
    check-cast v9, Ljava/util/Collection;

    .line 1008
    .line 1009
    new-instance v11, Lj25;

    .line 1010
    .line 1011
    invoke-direct {v11, v3, p0}, Lj25;-><init>(Ljava/util/ArrayList;Lk25;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v8, v5

    .line 1015
    invoke-virtual/range {v6 .. v11}, Ly28;->h(Lll7;Ljava/util/Collection;Ljava/util/Collection;Lmg7;Lnf7;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_18
    invoke-static {v3}, Lo10;->r(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    check-cast p0, Ljava/lang/Iterable;

    .line 1024
    .line 1025
    invoke-static {v1, p0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    return-object p0

    .line 1030
    nop

    .line 1031
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

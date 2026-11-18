.class public final Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpv7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lfm8;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 625
    iput-boolean p1, p0, Lge1;->b:Z

    .line 626
    iput-object p2, p0, Lge1;->a:Ljava/lang/Object;

    .line 627
    iput-object p3, p0, Lge1;->c:Ljava/lang/Object;

    .line 628
    iput-object p4, p0, Lge1;->f:Ljava/lang/Object;

    .line 629
    iput-object p5, p0, Lge1;->e:Ljava/lang/Object;

    .line 630
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 631
    sget-object p1, Lrb3;->f:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 632
    :pswitch_0
    sget-object p1, Lrb3;->g:[B

    goto :goto_0

    .line 633
    :pswitch_1
    sget-object p1, Lrb3;->h:[B

    goto :goto_0

    .line 634
    :pswitch_2
    sget-object p1, Lrb3;->i:[B

    goto :goto_0

    .line 635
    :pswitch_3
    sget-object p1, Lrb3;->j:[B

    .line 636
    :goto_0
    iput-object p1, p0, Lge1;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lge1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lge1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lw84;->a:Lw84;

    .line 11
    .line 12
    iput-object p2, p0, Lge1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p2, Lo84;->a:Lo84;

    .line 15
    .line 16
    iput-object p2, p0, Lge1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ljz2;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lge1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Lvv3;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p2, v1}, Lvv3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lge1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ldz7;->X()La75;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lge1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lmeb;

    .line 63
    .line 64
    iget-object p2, p2, Lmeb;->f:Lqeb;

    .line 65
    .line 66
    sget-object v2, Lqeb;->I0:Lqf0;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ldu8;->h(Lqf0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 76
    .line 77
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    iget-object p1, p0, Lge1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object p2, p0, Lge1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-static {p2, v4}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lr55;

    .line 132
    .line 133
    invoke-virtual {v5}, Lr55;->a()Lxe4;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v2}, Ljz2;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lxe4;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Lr55;

    .line 184
    .line 185
    invoke-virtual {v8}, Lr55;->a()Lxe4;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gt v4, v3, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 203
    .line 204
    invoke-static {p0, v5}, Lpi5;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    move-object v2, p1

    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v2}, Ljz2;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v2, v4, :cond_2b

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-static {p2, p1}, Ljz2;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_2a

    .line 240
    .line 241
    iget-object p1, p0, Lge1;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_28

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lmeb;

    .line 262
    .line 263
    instance-of v2, p2, Lnk8;

    .line 264
    .line 265
    sget-object v4, Lveb;->f:Lveb;

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    sget-object v5, Lveb;->b:Lveb;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    instance-of v5, p2, Lti5;

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    sget-object v5, Lveb;->c:Lveb;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-static {p2}, Lwl1;->A(Lmeb;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    sget-object v5, Lveb;->d:Lveb;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    instance-of v5, p2, Lqca;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    sget-object v5, Lveb;->e:Lveb;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    move-object v5, v4

    .line 296
    :goto_5
    if-eq v5, v4, :cond_27

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    const-string v2, "Preview"

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    instance-of v2, p2, Lti5;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    const-string v2, "ImageCapture"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    invoke-static {p2}, Lwl1;->A(Lmeb;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    const-string v2, "VideoCapture"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_10
    const-string v2, "UseCase"

    .line 320
    .line 321
    :goto_6
    sget-object v4, Lxe4;->c:Laa4;

    .line 322
    .line 323
    invoke-virtual {v4}, Lf1;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v6, 0x2

    .line 332
    const/4 v7, 0x0

    .line 333
    if-eqz v5, :cond_18

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object v8, v5

    .line 340
    check-cast v8, Lxe4;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_17

    .line 347
    .line 348
    if-eq v8, v3, :cond_16

    .line 349
    .line 350
    if-eq v8, v6, :cond_13

    .line 351
    .line 352
    if-ne v8, v1, :cond_12

    .line 353
    .line 354
    iget-object v8, p2, Lmeb;->f:Lqeb;

    .line 355
    .line 356
    sget-object v9, Lui5;->f:Lqf0;

    .line 357
    .line 358
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    invoke-static {}, Lne3;->d()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_13
    iget-object v8, p2, Lmeb;->f:Lqeb;

    .line 368
    .line 369
    sget-object v9, Lqeb;->N0:Lqf0;

    .line 370
    .line 371
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_15

    .line 376
    .line 377
    iget-object v8, p2, Lmeb;->f:Lqeb;

    .line 378
    .line 379
    sget-object v9, Lqeb;->O0:Lqf0;

    .line 380
    .line 381
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_14

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    move v8, v7

    .line 389
    goto :goto_8

    .line 390
    :cond_15
    :goto_7
    move v8, v3

    .line 391
    goto :goto_8

    .line 392
    :cond_16
    iget-object v8, p2, Lmeb;->f:Lqeb;

    .line 393
    .line 394
    sget-object v9, Lqeb;->I0:Lqf0;

    .line 395
    .line 396
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto :goto_8

    .line 401
    :cond_17
    iget-object v8, p2, Lmeb;->f:Lqeb;

    .line 402
    .line 403
    sget-object v9, Lbk5;->h0:Lqf0;

    .line 404
    .line 405
    invoke-interface {v8, v9}, Ldu8;->h(Lqf0;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    :goto_8
    if-eqz v8, :cond_11

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_18
    move-object v5, v0

    .line 413
    :goto_9
    check-cast v5, Lxe4;

    .line 414
    .line 415
    if-nez v5, :cond_19

    .line 416
    .line 417
    move v7, v3

    .line 418
    :cond_19
    if-nez v7, :cond_9

    .line 419
    .line 420
    new-instance p0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string p1, "A "

    .line 423
    .line 424
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string p1, " value is set to "

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, ".Builder."

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1e

    .line 460
    .line 461
    if-eq p1, v3, :cond_1d

    .line 462
    .line 463
    if-eq p1, v6, :cond_1b

    .line 464
    .line 465
    if-ne p1, v1, :cond_1a

    .line 466
    .line 467
    const-string p1, "setOutputFormat"

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1b
    invoke-static {p2}, Lwl1;->A(Lmeb;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_1c

    .line 479
    .line 480
    const-string p1, "setVideoStabilizationEnabled"

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1c
    const-string p1, "setPreviewStabilizationEnabled"

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_1d
    const-string p1, "setTargetFrameRateRange"

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1e
    const-string p1, "setDynamicRange"

    .line 490
    .line 491
    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p1, " while using feature groups. If "

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_22

    .line 504
    .line 505
    if-eq p1, v3, :cond_21

    .line 506
    .line 507
    if-eq p1, v6, :cond_20

    .line 508
    .line 509
    if-ne p1, v1, :cond_1f

    .line 510
    .line 511
    const-string p1, "JPEG_R output format"

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1f
    invoke-static {}, Lne3;->d()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_20
    const-string/jumbo p1, "stabilization"

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_21
    const-string p1, "60 FPS"

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_22
    const-string p1, "HDR"

    .line 526
    .line 527
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p1, " is required, instead set "

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_26

    .line 540
    .line 541
    if-eq p1, v3, :cond_25

    .line 542
    .line 543
    if-eq p1, v6, :cond_24

    .line 544
    .line 545
    if-eq p1, v1, :cond_23

    .line 546
    .line 547
    invoke-static {}, Lne3;->d()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_23
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_24
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_25
    const-string p1, "GroupableFeature.FPS_60"

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_26
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 561
    .line 562
    :goto_c
    const-string p2, " as either a required or preferred feature."

    .line 563
    .line 564
    invoke-static {p0, p1, p2}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_27
    const-string p0, " is not supported with feature group"

    .line 573
    .line 574
    invoke-static {p2, p0}, Lc05;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_28
    iget-object p1, p0, Lge1;->e:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_29

    .line 587
    .line 588
    :goto_d
    iput-boolean v3, p0, Lge1;->b:Z

    .line 589
    .line 590
    return-void

    .line 591
    :cond_29
    const-string p0, "Effects aren\'t supported with feature group yet"

    .line 592
    .line 593
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_2a
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 598
    .line 599
    invoke-static {p1, p0}, Lc05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_2b
    const-string p0, "Duplicate values in preferredFeatures("

    .line 604
    .line 605
    const/16 p2, 0x29

    .line 606
    .line 607
    invoke-static {p2, p1, p0}, Lc05;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Lsj1;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge1;->c:Ljava/lang/Object;

    .line 613
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lge1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lge1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 615
    iput-boolean v1, p0, Lge1;->b:Z

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 618
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 619
    new-instance v3, Lmj1;

    invoke-direct {v3, v2, v0}, Lmj1;-><init>(Ljava/util/ArrayList;Lvf0;)V

    .line 620
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_0
    iput-object v1, p0, Lge1;->e:Ljava/lang/Object;

    .line 622
    iput-object p2, p0, Lge1;->g:Ljava/lang/Object;

    .line 623
    iput-object p3, p0, Lge1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Len6;
    .locals 6

    .line 1
    const-string v0, "FetchData for CameraAvailability"

    .line 2
    .line 3
    new-instance v1, Lza1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls39;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lza1;->c:Ls39;

    .line 14
    .line 15
    new-instance v2, Lcb1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcb1;-><init>(Lza1;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lza1;->b:Lcb1;

    .line 21
    .line 22
    const-class v3, Lec1;

    .line 23
    .line 24
    iput-object v3, v1, Lza1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lge1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v4, Lfe;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v4, v5, p0, v1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {v2, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
.end method

.method public b(Ljava/util/concurrent/Executor;Lov7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Lx;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lx;-><init>(Ljava/util/concurrent/Executor;Lov7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lge1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lge1;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lge1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "CameraPresenceSrc"

    .line 34
    .line 35
    const-string v2, "First observer added. Starting monitoring."

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lge1;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lge1;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lge1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lge1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Throwable;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Lx;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lx;-><init>(Ljava/util/concurrent/Executor;Lov7;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lw;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p0, v0, v1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lge1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfm8;

    .line 28
    .line 29
    invoke-interface {p0}, Lfm8;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lic1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lic1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lge1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe1;

    .line 4
    .line 5
    const-string v1, "Camera2PresenceSrc"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Monitoring already started. Unregistering existing callback."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lge1;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "Starting system availability monitoring."

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfe1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lfe1;-><init>(Lge1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lge1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lge1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsj1;

    .line 32
    .line 33
    iget-object v2, p0, Lge1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v1, v1, Lsj1;->a:Lb2c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lb2c;->N(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lge1;->a()Len6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lvy4;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lvy4;-><init>(Len6;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    const-string v0, "Stopping system availability monitoring."

    .line 2
    .line 3
    const-string v1, "Camera2PresenceSrc"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lge1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfe1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lge1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lsj1;

    .line 18
    .line 19
    iget-object v3, v3, Lsj1;->a:Lb2c;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lb2c;->R(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lge1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lge1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-object v2, p0, Lge1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;Lrl1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lge1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lge1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lge1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lge1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lge1;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lge1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lge1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lge1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move p1, p2

    .line 67
    :goto_4
    iget-object p2, p0, Lge1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p0, Lge1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const-string p1, "CameraPresenceSrc"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Data changed. Notifying "

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lge1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " observers. Error: "

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v1, v2

    .line 111
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lge1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lx;

    .line 140
    .line 141
    iget-object v0, p1, Lx;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, Lw;

    .line 144
    .line 145
    invoke-direct {v1, v3, p1, p2, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    return-void

    .line 153
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public i(Lov7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx;

    .line 20
    .line 21
    iget-object v2, v1, Lx;->b:Lov7;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lge1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lge1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lge1;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lge1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "CameraPresenceSrc"

    .line 58
    .line 59
    const-string v1, "Last observer removed. Stopping monitoring."

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lge1;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lge1;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

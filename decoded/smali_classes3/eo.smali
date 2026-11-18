.class public final Leo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Leo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lsia;Lsia;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p2, p0, Leo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Leo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Leo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "queryLocalInterface"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Leo;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lf3c;

    .line 40
    .line 41
    iget-object v2, p0, Leo;->b:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v3, p0, Leo;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lxac;

    .line 46
    .line 47
    iget-object p0, p0, Leo;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/os/IBinder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Lf3c;->c:Landroid/os/IBinder;

    .line 55
    .line 56
    const-string v4, "asInterface"

    .line 57
    .line 58
    :try_start_0
    const-class v5, Landroid/os/IBinder;

    .line 59
    .line 60
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p3, Lf3c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p3, Lf3c;->b:Lxac;

    .line 79
    .line 80
    iput-object p0, p3, Lf3c;->c:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 92
    :pswitch_0
    iget-object p1, p0, Leo;->b:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v0, p0, Leo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v2, p0, Leo;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lsia;

    .line 101
    .line 102
    iget-object v3, p0, Leo;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lsia;

    .line 105
    .line 106
    iget-object p0, p0, Leo;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const v6, -0x69e9ad94

    .line 121
    .line 122
    .line 123
    if-eq v5, v6, :cond_4

    .line 124
    .line 125
    const v2, 0x8cdac1b

    .line 126
    .line 127
    .line 128
    if-eq v5, v2, :cond_2

    .line 129
    .line 130
    const v2, 0x5620bf09

    .line 131
    .line 132
    .line 133
    if-eq v5, v2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v2, "annotationType"

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string v2, "hashCode"

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v3}, Lsia;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    const-string v3, "toString"

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_6
    :goto_1
    const-string v2, "equals"

    .line 189
    .line 190
    invoke-static {v4, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    if-eqz p3, :cond_16

    .line 198
    .line 199
    array-length v2, p3

    .line 200
    const/4 v5, 0x1

    .line 201
    if-ne v2, v5, :cond_16

    .line 202
    .line 203
    invoke-static {p3}, La10;->C0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    move-object p3, p2

    .line 212
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object p3, v1

    .line 216
    :goto_2
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    sget-object v2, Lc09;->a:Ld09;

    .line 223
    .line 224
    invoke-virtual {v2, p3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_8

    .line 229
    .line 230
    check-cast p3, Lhu2;

    .line 231
    .line 232
    invoke-interface {p3}, Lhu2;->f()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move-object p3, v1

    .line 238
    :goto_3
    invoke-static {p3, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_15

    .line 243
    .line 244
    check-cast p0, Ljava/lang/Iterable;

    .line 245
    .line 246
    instance-of p1, p0, Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    :cond_9
    move p0, v5

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of v2, p3, [Z

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    check-cast p3, [Z

    .line 295
    .line 296
    check-cast p1, [Z

    .line 297
    .line 298
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_c
    instance-of v2, p3, [C

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    check-cast p3, [C

    .line 309
    .line 310
    check-cast p1, [C

    .line 311
    .line 312
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    instance-of v2, p3, [B

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    check-cast p3, [B

    .line 322
    .line 323
    check-cast p1, [B

    .line 324
    .line 325
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    instance-of v2, p3, [S

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    check-cast p3, [S

    .line 335
    .line 336
    check-cast p1, [S

    .line 337
    .line 338
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    instance-of v2, p3, [I

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    check-cast p3, [I

    .line 348
    .line 349
    check-cast p1, [I

    .line 350
    .line 351
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    instance-of v2, p3, [F

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    check-cast p3, [F

    .line 361
    .line 362
    check-cast p1, [F

    .line 363
    .line 364
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    goto :goto_4

    .line 369
    :cond_11
    instance-of v2, p3, [J

    .line 370
    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    check-cast p3, [J

    .line 374
    .line 375
    check-cast p1, [J

    .line 376
    .line 377
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    goto :goto_4

    .line 382
    :cond_12
    instance-of v2, p3, [D

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    check-cast p3, [D

    .line 387
    .line 388
    check-cast p1, [D

    .line 389
    .line 390
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    goto :goto_4

    .line 395
    :cond_13
    instance-of v2, p3, [Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    check-cast p3, [Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    goto :goto_4

    .line 408
    :cond_14
    invoke-static {p3, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    :goto_4
    if-nez p1, :cond_b

    .line 413
    .line 414
    move p0, v3

    .line 415
    :goto_5
    if-eqz p0, :cond_15

    .line 416
    .line 417
    move v3, v5

    .line 418
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_6

    .line 423
    :cond_16
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_18

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_17
    :goto_6
    return-object p1

    .line 434
    :cond_18
    new-instance p0, Lsc3;

    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v0, "Method is not supported: "

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string p2, " (args: "

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    if-nez p3, :cond_19

    .line 452
    .line 453
    new-array p3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    :cond_19
    invoke-static {p3}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const/16 p2, 0x29

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

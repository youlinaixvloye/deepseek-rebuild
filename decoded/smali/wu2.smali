.class public Lwu2;
.super Lt7b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt7b;->a:Ls7b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lwu2;->c(Ljava/lang/Object;Ljava/lang/Class;Ls7b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7b;->a:Ls7b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lwu2;->c(Ljava/lang/Object;Ljava/lang/Class;Ls7b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;Ls7b;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lev2;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "java.util."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    check-cast p1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Ldv2;->e:Ldv2;

    .line 63
    .line 64
    iget-object v0, p0, Ldv2;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    check-cast p0, Ljava/lang/Class;

    .line 73
    .line 74
    :goto_0
    sget-object p1, Ls7b;->d:Lg7b;

    .line 75
    .line 76
    invoke-virtual {p3, v1, p0, p1}, Ls7b;->c(Lcw2;Ljava/lang/Class;Lg7b;)Lix5;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lg7b;->e:[Ljava/lang/String;

    .line 81
    .line 82
    const-class p1, Ljava/util/EnumSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move v2, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    array-length v2, v0

    .line 93
    :goto_1
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Lg7b;->g:Lg7b;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x1

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    new-instance v2, Lg7b;

    .line 102
    .line 103
    aget-object p2, v0, p2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p0}, [Lix5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, p2, v0, v1}, Lg7b;-><init>([Ljava/lang/String;[Lix5;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v2

    .line 121
    :goto_2
    invoke-virtual {p3, v1, p1, p2}, Ls7b;->c(Lcw2;Ljava/lang/Class;Lg7b;)Lix5;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Liz2;

    .line 126
    .line 127
    invoke-virtual {p2}, Lg7b;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-class p2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ld7b;->G(Ljava/lang/Class;)Lix5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lix5;->I()Lix5;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p0}, Lix5;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {p1}, Lev2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 161
    .line 162
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p3

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lfz2;->e0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, " with 1 type parameter: class expects "

    .line 180
    .line 181
    invoke-static {v2, p0, p1}, Liea;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :catch_0
    move-exception p0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 193
    .line 194
    iget-object p0, p0, Ldv2;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, p1}, Ltf8;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_8
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 201
    .line 202
    if-eqz p0, :cond_13

    .line 203
    .line 204
    check-cast p1, Ljava/util/EnumMap;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Enum;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    sget-object p0, Ldv2;->e:Ldv2;

    .line 232
    .line 233
    iget-object v0, p0, Ldv2;->b:Ljava/lang/reflect/Field;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    check-cast p0, Ljava/lang/Class;

    .line 242
    .line 243
    :goto_4
    sget-object p1, Ls7b;->d:Lg7b;

    .line 244
    .line 245
    invoke-virtual {p3, v1, p0, p1}, Ls7b;->c(Lcw2;Ljava/lang/Class;Lg7b;)Lix5;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v0, Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p3, v1, v0, p1}, Ls7b;->c(Lcw2;Ljava/lang/Class;Lg7b;)Lix5;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    filled-new-array {p0, p1}, [Lix5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Lg7b;->e:[Ljava/lang/String;

    .line 260
    .line 261
    const-class v2, Ljava/util/EnumMap;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    array-length v4, v3

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    array-length v4, v3

    .line 274
    new-array v5, v4, [Ljava/lang/String;

    .line 275
    .line 276
    :goto_5
    if-ge p2, v4, :cond_b

    .line 277
    .line 278
    aget-object v6, v3, p2

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v5, p2

    .line 285
    .line 286
    add-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const/4 p2, 0x2

    .line 290
    if-ne v4, p2, :cond_c

    .line 291
    .line 292
    new-instance p2, Lg7b;

    .line 293
    .line 294
    invoke-direct {p2, v5, v0, v1}, Lg7b;-><init>([Ljava/lang/String;[Lix5;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const-string p1, " with 2 type parameters: class expects "

    .line 303
    .line 304
    invoke-static {v4, p0, p1}, Liea;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_d
    :goto_6
    sget-object p2, Lg7b;->g:Lg7b;

    .line 309
    .line 310
    :goto_7
    invoke-virtual {p3, v1, v2, p2}, Ls7b;->c(Lcw2;Ljava/lang/Class;Lg7b;)Lix5;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Lhw6;

    .line 315
    .line 316
    invoke-virtual {p2}, Lg7b;->f()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_10

    .line 321
    .line 322
    const-class p2, Ljava/util/Map;

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ld7b;->G(Ljava/lang/Class;)Lix5;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lix5;->L()Lix5;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p0}, Lix5;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p2}, Lix5;->I()Lix5;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0, p1}, Lix5;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-static {v2}, Lev2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    filled-new-array {p3, p1, p0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 360
    .line 361
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-static {v2}, Lev2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string p2, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 380
    .line 381
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_10
    :goto_8
    invoke-virtual {p3}, Lfw6;->e0()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :catch_1
    move-exception p0

    .line 395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_11
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 402
    .line 403
    iget-object p0, p0, Ldv2;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p0, p1}, Ltf8;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_12
    const/16 p1, 0x24

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ltz p1, :cond_13

    .line 416
    .line 417
    invoke-static {p2}, Lev2;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_13

    .line 422
    .line 423
    iget-object p0, p0, Lt7b;->b:Lix5;

    .line 424
    .line 425
    iget-object p1, p0, Lix5;->c:Ljava/lang/Class;

    .line 426
    .line 427
    invoke-static {p1}, Lev2;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    iget-object p0, p0, Lix5;->c:Ljava/lang/Class;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_13
    return-object v0
.end method

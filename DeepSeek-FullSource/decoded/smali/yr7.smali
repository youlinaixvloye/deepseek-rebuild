.class public abstract Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Luj7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lev7;->a:Luj7;

    .line 2
    .line 3
    new-instance v0, Luj7;

    .line 4
    .line 5
    invoke-direct {v0}, Luj7;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr7;->a:Luj7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldg7;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lks3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lks3;

    .line 7
    .line 8
    iget v1, v0, Lks3;->o:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lyr7;->b(Ldg7;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lks3;->p:Ldg7;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lyr7;->a(Ldg7;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ldg7;->f:Ldg7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Ldg7;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lyr7;->b(Ldg7;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Ldg7;II)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldg7;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Loe6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Loe6;

    .line 22
    .line 23
    invoke-static {v0}, Lrb3;->R(Loe6;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lb8b;->g0(Lds3;I)Lxr7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxr7;->x1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lve6;->D()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lve6;->U(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    instance-of v0, p0, Lm25;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v5, v0, Lve6;->O:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lve6;->a0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v5, v0, Lve6;->O:I

    .line 95
    .line 96
    add-int/2addr v5, v4

    .line 97
    invoke-virtual {v0, v5}, Lve6;->a0(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-eq p2, v1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Lve6;->O:I

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lve6;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lve6;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-boolean v5, v0, Lve6;->N:Z

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v0}, Lye6;->a(Lve6;)Le38;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Le07;

    .line 134
    .line 135
    iget-object v6, v6, Le07;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lb2c;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lve6;->O:I

    .line 143
    .line 144
    if-lez v7, :cond_7

    .line 145
    .line 146
    iget-object v6, v6, Lb2c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lrk7;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, Lve6;->N:Z

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lve6;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, p0, Lv14;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lv14;

    .line 168
    .line 169
    invoke-static {v0}, Lp68;->N(Lv14;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    instance-of v0, p0, Lil9;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-boolean v4, v0, Lve6;->s:Z

    .line 185
    .line 186
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    instance-of v0, p0, Lj68;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Lj68;

    .line 196
    .line 197
    invoke-static {v0}, Lb8b;->j0(Lds3;)Lve6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lve6;->F:Lze6;

    .line 202
    .line 203
    iget-object v5, v0, Lze6;->p:Lg07;

    .line 204
    .line 205
    iput-boolean v4, v5, Lg07;->q:Z

    .line 206
    .line 207
    iget-object v0, v0, Lze6;->q:Ldt6;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iput-boolean v4, v0, Ldt6;->x:Z

    .line 212
    .line 213
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 214
    .line 215
    if-eqz v0, :cond_18

    .line 216
    .line 217
    instance-of v0, p0, Lpo4;

    .line 218
    .line 219
    if-eqz v0, :cond_18

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lpo4;

    .line 223
    .line 224
    sput-object v3, Lum1;->b:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object v5, Lum1;->a:Lum1;

    .line 227
    .line 228
    invoke-interface {v0, v5}, Lpo4;->S(Lno4;)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lum1;->b:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v5, :cond_18

    .line 234
    .line 235
    check-cast v0, Ldg7;

    .line 236
    .line 237
    iget-object v5, v0, Ldg7;->a:Ldg7;

    .line 238
    .line 239
    iget-boolean v5, v5, Ldg7;->n:Z

    .line 240
    .line 241
    if-nez v5, :cond_c

    .line 242
    .line 243
    const-string/jumbo v5, "visitChildren called on an unattached node"

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lzp5;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    new-instance v5, Lrk7;

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    new-array v7, v6, [Ldg7;

    .line 254
    .line 255
    invoke-direct {v5, v2, v7}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ldg7;->a:Ldg7;

    .line 259
    .line 260
    iget-object v7, v0, Ldg7;->f:Ldg7;

    .line 261
    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    invoke-static {v5, v0}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    invoke-virtual {v5, v7}, Lrk7;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_2
    iget v0, v5, Lrk7;->c:I

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lrk7;->k(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ldg7;

    .line 282
    .line 283
    iget v7, v0, Ldg7;->d:I

    .line 284
    .line 285
    and-int/lit16 v7, v7, 0x400

    .line 286
    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    invoke-static {v5, v0}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget v7, v0, Ldg7;->c:I

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x400

    .line 298
    .line 299
    if-eqz v7, :cond_17

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    :goto_4
    if-eqz v0, :cond_e

    .line 303
    .line 304
    instance-of v8, v0, Lyo4;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    check-cast v0, Lyo4;

    .line 309
    .line 310
    invoke-static {v0}, Lb8b;->k0(Lds3;)Le38;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v8}, Le38;->getFocusOwner()Lko4;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lmo4;

    .line 319
    .line 320
    iget-object v8, v8, Lmo4;->d:Lbo4;

    .line 321
    .line 322
    iget-object v9, v8, Lbo4;->c:Lhk7;

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v8}, Lbo4;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    iget v8, v0, Ldg7;->c:I

    .line 335
    .line 336
    and-int/lit16 v8, v8, 0x400

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    instance-of v8, v0, Lks3;

    .line 341
    .line 342
    if-eqz v8, :cond_16

    .line 343
    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Lks3;

    .line 346
    .line 347
    iget-object v8, v8, Lks3;->p:Ldg7;

    .line 348
    .line 349
    move v9, v2

    .line 350
    :goto_5
    if-eqz v8, :cond_15

    .line 351
    .line 352
    iget v10, v8, Ldg7;->c:I

    .line 353
    .line 354
    and-int/lit16 v10, v10, 0x400

    .line 355
    .line 356
    if-eqz v10, :cond_14

    .line 357
    .line 358
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    if-ne v9, v4, :cond_11

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    if-nez v7, :cond_12

    .line 365
    .line 366
    new-instance v7, Lrk7;

    .line 367
    .line 368
    new-array v10, v6, [Ldg7;

    .line 369
    .line 370
    invoke-direct {v7, v2, v10}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_13
    invoke-virtual {v7, v8}, Lrk7;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    :goto_6
    iget-object v8, v8, Ldg7;->f:Ldg7;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_15
    if-ne v9, v4, :cond_16

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_16
    :goto_7
    invoke-static {v7}, Lb8b;->B(Lrk7;)Ldg7;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_4

    .line 393
    :cond_17
    iget-object v0, v0, Ldg7;->f:Ldg7;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_18
    and-int/lit16 v0, p1, 0x1000

    .line 397
    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    instance-of v0, p0, Lsn4;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    move-object v0, p0

    .line 405
    check-cast v0, Lsn4;

    .line 406
    .line 407
    invoke-static {v0}, Lb8b;->k0(Lds3;)Le38;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v2}, Le38;->getFocusOwner()Lko4;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lmo4;

    .line 416
    .line 417
    iget-object v2, v2, Lmo4;->d:Lbo4;

    .line 418
    .line 419
    iget-object v3, v2, Lbo4;->d:Lhk7;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lhk7;->a(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v2}, Lbo4;->a()V

    .line 428
    .line 429
    .line 430
    :cond_19
    const/high16 v0, 0x200000

    .line 431
    .line 432
    and-int/2addr p1, v0

    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    instance-of p1, p0, Lzo5;

    .line 436
    .line 437
    if-eqz p1, :cond_1a

    .line 438
    .line 439
    if-ne p2, v1, :cond_1a

    .line 440
    .line 441
    check-cast p0, Lzo5;

    .line 442
    .line 443
    invoke-interface {p0}, Lzo5;->z0()V

    .line 444
    .line 445
    .line 446
    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Ldg7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lyr7;->a(Ldg7;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lcg7;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lme6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Loo5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lgl9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lci8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Laqa;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Li68;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of p0, p0, Lyq0;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    const/high16 p0, 0x80000

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_6
    return v0
.end method

.method public static final e(Ldg7;)I
    .locals 4

    .line 1
    iget v0, p0, Ldg7;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyr7;->a:Luj7;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Luj7;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Luj7;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Loe6;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lv14;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lil9;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lai8;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lig7;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lj68;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Lde6;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const v3, 0x400080

    .line 65
    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    instance-of v3, p0, Ll07;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 74
    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lm25;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lnw9;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x200

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lyo4;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Lpo4;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lsn4;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Lo96;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lgd;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_10
    instance-of v3, p0, Ly53;

    .line 118
    .line 119
    if-eqz v3, :cond_11

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_11
    instance-of v3, p0, Lgza;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_12
    instance-of v3, p0, Lyq0;

    .line 133
    .line 134
    if-eqz v3, :cond_13

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_13
    instance-of v3, p0, Lgy7;

    .line 140
    .line 141
    if-eqz v3, :cond_14

    .line 142
    .line 143
    const/high16 v3, 0x100000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_14
    instance-of v3, p0, Lzo5;

    .line 147
    .line 148
    if-eqz v3, :cond_15

    .line 149
    .line 150
    const/high16 v3, 0x200000

    .line 151
    .line 152
    or-int/2addr v2, v3

    .line 153
    :cond_15
    instance-of p0, p0, Lwg6;

    .line 154
    .line 155
    if-eqz p0, :cond_16

    .line 156
    .line 157
    const/high16 p0, 0x800000

    .line 158
    .line 159
    or-int/2addr v2, p0

    .line 160
    :cond_16
    invoke-virtual {v1, v2, v0}, Luj7;->g(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public static final f(Ldg7;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lks3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lks3;

    .line 6
    .line 7
    iget v0, p0, Lks3;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lks3;->p:Ldg7;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyr7;->f(Ldg7;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ldg7;->f:Ldg7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lyr7;->e(Ldg7;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method

.class public final Lki1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpl8;

.field public c:Lrk6;

.field public d:Lti5;

.field public e:Ljava/lang/Integer;

.field public final f:Lv8a;

.field public final g:Liu8;

.field public final h:Lv8a;

.field public final i:Liu8;

.field public final j:Lv8a;

.field public volatile k:I

.field public l:Ljava/lang/Long;

.field public final m:Lv8a;

.field public final n:Liu8;

.field public o:Lln6;

.field public p:Lzh1;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lv8a;

.field public final s:Liu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lki1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lem1;

    .line 11
    .line 12
    invoke-direct {p1}, Lem1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lki1;->f:Lv8a;

    .line 20
    .line 21
    new-instance v0, Liu8;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lki1;->g:Liu8;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lki1;->h:Lv8a;

    .line 34
    .line 35
    new-instance v1, Liu8;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Liu8;-><init>(Lv8a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lki1;->i:Liu8;

    .line 41
    .line 42
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lki1;->j:Lv8a;

    .line 47
    .line 48
    new-instance v1, Liu8;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Liu8;-><init>(Lv8a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lki1;->m:Lv8a;

    .line 58
    .line 59
    new-instance v1, Liu8;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Liu8;-><init>(Lv8a;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lki1;->n:Liu8;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lki1;->q:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lki1;->r:Lv8a;

    .line 78
    .line 79
    new-instance v0, Liu8;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lki1;->s:Liu8;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(Lki1;Lmk5;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lrb3;->E(Lmk5;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lmk5;->t()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lmk5;->O()Lak5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lak5;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rem-int/lit16 p1, p1, 0x168

    .line 24
    .line 25
    add-int/lit16 p1, p1, 0x168

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-lez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_8

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-ltz v1, :cond_8

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-ltz v1, :cond_8

    .line 55
    .line 56
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v1, v7, :cond_8

    .line 63
    .line 64
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gt v1, v7, :cond_8

    .line 71
    .line 72
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v1, v6, v7}, Lum7;->E0(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v7, v6, v8}, Lum7;->E0(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v8, v1, v9}, Lum7;->E0(III)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {p0, v7, v9}, Lum7;->E0(III)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sub-int/2addr v8, v1

    .line 113
    sub-int/2addr p0, v7

    .line 114
    if-lez v8, :cond_7

    .line 115
    .line 116
    if-gtz p0, :cond_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_0
    if-nez p1, :cond_1

    .line 120
    .line 121
    if-nez p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v5, v6

    .line 125
    :goto_0
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v8, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne p0, v6, :cond_2

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    if-eqz v5, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_1
    move-object v5, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v4, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 151
    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    if-nez v5, :cond_5

    .line 160
    .line 161
    invoke-static {v0, v1, v7, v8, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v6, 0x1

    .line 167
    move v4, p0

    .line 168
    move v2, v7

    .line 169
    move v3, v8

    .line 170
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    if-eq p0, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object p0

    .line 180
    :cond_7
    :goto_4
    invoke-static {v0, p1, p2}, Lki1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    add-int/lit8 v7, p1, 0x5a

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    add-int/lit16 v8, p1, 0x10e

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    add-int/lit16 v9, p1, 0xb4

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    filled-new-array {v1, v7, v8, v9}, [Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v8, 0xa

    .line 220
    .line 221
    invoke-static {v1, v8}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    rem-int/lit16 v8, v8, 0x168

    .line 249
    .line 250
    add-int/lit16 v8, v8, 0x168

    .line 251
    .line 252
    rem-int/lit16 v8, v8, 0x168

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v7

    .line 277
    check-cast v8, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    rem-int/lit16 v8, v8, 0xb4

    .line 284
    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    move v8, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move v8, v6

    .line 290
    :goto_6
    if-eqz v8, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    :goto_7
    if-eqz v8, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    :goto_8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-gt v10, v9, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-gt v9, v8, :cond_a

    .line 323
    .line 324
    move-object v4, v7

    .line 325
    :cond_e
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    :cond_f
    rem-int/lit16 v1, p1, 0xb4

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    move v5, v6

    .line 339
    :goto_9
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    :goto_a
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_b

    .line 357
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_b
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    invoke-static {v5, v6, v1}, Lum7;->E0(III)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 368
    .line 369
    invoke-static {v7, v6, v4}, Lum7;->E0(III)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    invoke-static {v8, v5, v1}, Lum7;->E0(III)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-static {v8, v7, v4}, Lum7;->E0(III)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-le v1, v5, :cond_16

    .line 386
    .line 387
    if-gt v4, v7, :cond_13

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_13
    new-instance p0, Landroid/graphics/Matrix;

    .line 391
    .line 392
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 393
    .line 394
    .line 395
    int-to-float p1, p1

    .line 396
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 397
    .line 398
    .line 399
    if-eqz p2, :cond_14

    .line 400
    .line 401
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 402
    .line 403
    .line 404
    :cond_14
    new-instance p1, Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    int-to-float p2, p2

    .line 411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {p1, v3, v3, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 421
    .line 422
    .line 423
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    neg-float p2, p2

    .line 426
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 427
    .line 428
    neg-float p1, p1

    .line 429
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 430
    .line 431
    .line 432
    sub-int/2addr v1, v5

    .line 433
    sub-int/2addr v4, v7

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_15

    .line 439
    .line 440
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 441
    .line 442
    :cond_15
    invoke-static {v1, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance p2, Landroid/graphics/Canvas;

    .line 447
    .line 448
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 449
    .line 450
    .line 451
    int-to-float v1, v5

    .line 452
    neg-float v1, v1

    .line 453
    int-to-float v2, v7

    .line 454
    neg-float v2, v2

    .line 455
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Landroid/graphics/Paint;

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_16
    :goto_c
    invoke-static {v0, p1, p2}, Lki1;->h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {p2, v6, v0}, Lum7;->E0(III)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v0, v6, v1}, Lum7;->E0(III)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v1, p2, v2}, Lum7;->E0(III)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {p0, v0, v2}, Lum7;->E0(III)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-le v1, p2, :cond_19

    .line 516
    .line 517
    if-gt p0, v0, :cond_17

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_17
    sub-int/2addr v1, p2

    .line 521
    sub-int/2addr p0, v0

    .line 522
    invoke-static {p1, p2, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-eq p0, p1, :cond_18

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_18
    return-object p0

    .line 532
    :cond_19
    :goto_d
    return-object p1
.end method

.method public static d(Len6;Lii1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lan1;

    .line 2
    .line 3
    invoke-static {p1}, Lo10;->y(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lan1;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lan1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzy4;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p1, v1, v0, p0}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ldy3;->a:Lwp3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcc4;->T()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lbv5;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbv5;-><init>(Ljc3;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0, p1, v2}, Len6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lu;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lan1;->w(Ldx4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lan1;->s()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lhi4;)Lhi4;
    .locals 12

    .line 1
    sget-object v0, Lhi4;->e:Lhi4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lki1;->j:Lv8a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcd4;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lki1;->l:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v4, p1, Lcd4;->e:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    const-wide/32 v6, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    :goto_0
    sget-object v5, Lhi4;->d:Lhi4;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long v6, v2, v6

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const-wide/32 v8, 0x77359400

    .line 55
    .line 56
    .line 57
    cmp-long v0, v6, v8

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object v0, v4, Lcd4;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcd4;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    int-to-long v9, v6

    .line 84
    mul-long/2addr v9, v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    :goto_2
    invoke-virtual {v4}, Lcd4;->a()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide v8, 0x306dc4200L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v6, v8

    .line 107
    .line 108
    if-ltz v0, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v4, 0x28a

    .line 118
    .line 119
    if-lt v0, v4, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    const-wide/32 v8, 0x1312d00

    .line 129
    .line 130
    .line 131
    cmp-long v0, v6, v8

    .line 132
    .line 133
    if-ltz v0, :cond_8

    .line 134
    .line 135
    :goto_3
    move-object v0, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    sget-object v0, Lhi4;->a:Lhi4;

    .line 138
    .line 139
    :goto_5
    if-ne v0, v5, :cond_9

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lki1;->l:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_9
    const-string v4, "CameraController"

    .line 148
    .line 149
    invoke-static {v4}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcd4;->a()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object v5, v1

    .line 161
    :goto_6
    const-wide/32 v6, 0xf4240

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object v8, p1, Lcd4;->c:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    div-long/2addr v8, v6

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move-object v8, v1

    .line 181
    :goto_7
    if-eqz p1, :cond_c

    .line 182
    .line 183
    iget-object v9, p1, Lcd4;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v9, v1

    .line 187
    :goto_8
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-wide v10, p1, Lcd4;->e:J

    .line 190
    .line 191
    sub-long/2addr v2, v10

    .line 192
    div-long/2addr v2, v6

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "ScreenAuto resolved="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " iso="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " exposureMs="

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " aeState="

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " ageMs="

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, p1}, Llq6;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lk13;->s0(Lhi4;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lki1;->i(I)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final c(Lnk8;ILob3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lfi1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfi1;

    .line 11
    .line 12
    iget v3, v2, Lfi1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lfi1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfi1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfi1;-><init>(Lki1;Lob3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfi1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfi1;->i:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x10

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    iget-wide v8, v2, Lfi1;->f:J

    .line 42
    .line 43
    iget v3, v2, Lfi1;->e:I

    .line 44
    .line 45
    iget-object v10, v2, Lfi1;->d:Lnk8;

    .line 46
    .line 47
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    move-object v3, v2

    .line 52
    move v2, v1

    .line 53
    move-object v1, v10

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    move/from16 v2, p2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lmeb;->d()Lpj1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lmeb;->c()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v13, v1, Lmeb;->k:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    new-instance v13, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-direct {v13, v12, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v10, v12}, Lmeb;->i(Lpj1;Z)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    new-instance v14, Ln6;

    .line 108
    .line 109
    invoke-direct {v14, v10, v13, v11}, Ln6;-><init>(ILandroid/graphics/Rect;Landroid/util/Size;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move-object v14, v4

    .line 114
    :goto_3
    if-eqz v14, :cond_a

    .line 115
    .line 116
    iget-object v10, v14, Ln6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lfg0;

    .line 119
    .line 120
    iget-object v11, v10, Lfg0;->b:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget v10, v10, Lfg0;->c:I

    .line 131
    .line 132
    if-lez v13, :cond_a

    .line 133
    .line 134
    if-gtz v11, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    rem-int/lit16 v10, v10, 0xb4

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v12, v7

    .line 142
    :cond_7
    if-eqz v12, :cond_8

    .line 143
    .line 144
    move v10, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v10, v13

    .line 147
    :goto_4
    if-eqz v12, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move v13, v11

    .line 151
    :goto_5
    int-to-float v11, v13

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v11, v10

    .line 154
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_6
    move-object v10, v4

    .line 160
    :goto_7
    iget-object v11, v0, Lki1;->q:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    if-nez v10, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Float;

    .line 182
    .line 183
    :cond_c
    iget-object v11, v0, Lki1;->r:Lv8a;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lv8a;->j(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lv8a;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Lqbb;->a:Lqbb;

    .line 193
    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    return-object v11

    .line 197
    :cond_d
    const-wide/16 v12, 0x1f4

    .line 198
    .line 199
    cmp-long v10, v8, v12

    .line 200
    .line 201
    if-ltz v10, :cond_e

    .line 202
    .line 203
    const-string v0, "CameraController"

    .line 204
    .line 205
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Preview resolutionInfo unavailable after "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "ms"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Llq6;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v11

    .line 232
    :cond_e
    sget-object v10, Lr34;->b:Lzz;

    .line 233
    .line 234
    sget-object v10, Lv34;->d:Lv34;

    .line 235
    .line 236
    invoke-static {v5, v6, v10}, Lb8b;->n0(JLv34;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    iput-object v1, v3, Lfi1;->d:Lnk8;

    .line 241
    .line 242
    iput v2, v3, Lfi1;->e:I

    .line 243
    .line 244
    iput-wide v8, v3, Lfi1;->f:J

    .line 245
    .line 246
    iput v7, v3, Lfi1;->i:I

    .line 247
    .line 248
    invoke-static {v10, v11, v3}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Lqc3;->a:Lqc3;

    .line 253
    .line 254
    if-ne v10, v11, :cond_f

    .line 255
    .line 256
    return-object v11

    .line 257
    :cond_f
    :goto_8
    add-long/2addr v8, v5

    .line 258
    goto/16 :goto_1
.end method

.method public final e(Lcl6;Lmk8;IIFLsi5;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    sget-object v2, Lnfc;->d:Lnfc;

    .line 6
    .line 7
    instance-of v3, v0, Lgi1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgi1;

    .line 13
    .line 14
    iget v4, v3, Lgi1;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgi1;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgi1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lgi1;-><init>(Lki1;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lgi1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    iget v5, v3, Lgi1;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v2, v3, Lgi1;->i:I

    .line 51
    .line 52
    iget-object v3, v3, Lgi1;->h:Lv8a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v13, v9

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v2, v3, Lgi1;->m:I

    .line 70
    .line 71
    iget v5, v3, Lgi1;->l:I

    .line 72
    .line 73
    iget v6, v3, Lgi1;->k:I

    .line 74
    .line 75
    iget v11, v3, Lgi1;->n:F

    .line 76
    .line 77
    iget v12, v3, Lgi1;->j:I

    .line 78
    .line 79
    iget v13, v3, Lgi1;->i:I

    .line 80
    .line 81
    iget-object v14, v3, Lgi1;->g:Lrk6;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    move v0, v11

    .line 88
    move v11, v2

    .line 89
    move v2, v13

    .line 90
    move v13, v9

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :catch_1
    move-exception v0

    .line 94
    move v2, v13

    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_3
    iget v5, v3, Lgi1;->n:F

    .line 98
    .line 99
    iget v11, v3, Lgi1;->j:I

    .line 100
    .line 101
    iget v12, v3, Lgi1;->i:I

    .line 102
    .line 103
    iget-object v13, v3, Lgi1;->f:Lsi5;

    .line 104
    .line 105
    iget-object v14, v3, Lgi1;->e:Lmk8;

    .line 106
    .line 107
    iget-object v15, v3, Lgi1;->d:Lcl6;

    .line 108
    .line 109
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    move v14, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, v1, Lki1;->k:I

    .line 122
    .line 123
    add-int/2addr v0, v9

    .line 124
    iput v0, v1, Lki1;->k:I

    .line 125
    .line 126
    iget-object v0, v1, Lki1;->j:Lv8a;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lv8a;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v1, Lki1;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, v1, Lki1;->b:Lpl8;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lpl8;->b:Lpl8;

    .line 138
    .line 139
    iget-object v0, v1, Lki1;->a:Landroid/content/Context;

    .line 140
    .line 141
    move-object/from16 v5, p1

    .line 142
    .line 143
    iput-object v5, v3, Lgi1;->d:Lcl6;

    .line 144
    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    iput-object v11, v3, Lgi1;->e:Lmk8;

    .line 148
    .line 149
    move-object/from16 v12, p6

    .line 150
    .line 151
    iput-object v12, v3, Lgi1;->f:Lsi5;

    .line 152
    .line 153
    move/from16 v13, p3

    .line 154
    .line 155
    iput v13, v3, Lgi1;->i:I

    .line 156
    .line 157
    move/from16 v14, p4

    .line 158
    .line 159
    iput v14, v3, Lgi1;->j:I

    .line 160
    .line 161
    move/from16 v15, p5

    .line 162
    .line 163
    iput v15, v3, Lgi1;->n:F

    .line 164
    .line 165
    iput v9, v3, Lgi1;->q:I

    .line 166
    .line 167
    invoke-static {v0, v3}, Lfg7;->p(Landroid/content/Context;Lob3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v4, :cond_5

    .line 172
    .line 173
    move-object v7, v4

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_5
    move/from16 v18, v15

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    move/from16 v5, v18

    .line 180
    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    :goto_1
    check-cast v0, Lpl8;

    .line 187
    .line 188
    iput-object v0, v1, Lki1;->b:Lpl8;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lki1;->g(Lpl8;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 v5, p1

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    move/from16 v13, p3

    .line 199
    .line 200
    move/from16 v14, p4

    .line 201
    .line 202
    move/from16 v15, p5

    .line 203
    .line 204
    move-object/from16 v12, p6

    .line 205
    .line 206
    move/from16 v18, v15

    .line 207
    .line 208
    move-object v15, v5

    .line 209
    move/from16 v5, v18

    .line 210
    .line 211
    move/from16 v18, v13

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    move/from16 v12, v18

    .line 215
    .line 216
    :goto_2
    new-instance v6, Lo39;

    .line 217
    .line 218
    invoke-direct {v6, v2, v10, v8}, Lo39;-><init>(Lnfc;Lp39;I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lqqc;

    .line 222
    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    const/16 v9, 0xe

    .line 226
    .line 227
    invoke-direct {v10, v9}, Lqqc;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v10, Lqqc;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lzj7;

    .line 233
    .line 234
    sget-object v8, Ljk5;->q0:Lqf0;

    .line 235
    .line 236
    invoke-virtual {v9, v8, v6}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lbi1;

    .line 240
    .line 241
    iget v9, v1, Lki1;->k:I

    .line 242
    .line 243
    invoke-direct {v6, v1, v9}, Lbi1;-><init>(Lki1;I)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v10, Lqqc;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Lzj7;

    .line 249
    .line 250
    sget-object v7, Lee1;->j:Lqf0;

    .line 251
    .line 252
    invoke-virtual {v9, v7, v6}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lok8;

    .line 256
    .line 257
    iget-object v7, v10, Lqqc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lzj7;

    .line 260
    .line 261
    invoke-static {v7}, La18;->c(Lb73;)La18;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-direct {v6, v7}, Lok8;-><init>(La18;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Ljk5;->F(Ljk5;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lnk8;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Lmeb;-><init>(Lqeb;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lnk8;->y:La75;

    .line 277
    .line 278
    iput-object v6, v7, Lnk8;->r:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-virtual {v7, v11}, Lnk8;->D(Lmk8;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lp39;

    .line 284
    .line 285
    new-instance v9, Landroid/util/Size;

    .line 286
    .line 287
    const/16 v10, 0x800

    .line 288
    .line 289
    const/16 v11, 0x600

    .line 290
    .line 291
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v9, v6, Lp39;->a:Landroid/util/Size;

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    iput v9, v6, Lp39;->b:I

    .line 301
    .line 302
    new-instance v9, Lo39;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v9, v2, v6, v10}, Lo39;-><init>(Lnfc;Lp39;I)V

    .line 306
    .line 307
    .line 308
    if-nez v12, :cond_7

    .line 309
    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move v6, v10

    .line 314
    :goto_3
    if-eqz v6, :cond_8

    .line 315
    .line 316
    if-eqz v13, :cond_8

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    :goto_4
    const/4 v11, 0x3

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move v2, v10

    .line 323
    goto :goto_4

    .line 324
    :goto_5
    if-ne v14, v11, :cond_9

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    const/4 v11, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    move v11, v14

    .line 331
    :goto_6
    new-instance v10, Lqi5;

    .line 332
    .line 333
    invoke-direct {v10}, Lqi5;-><init>()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    iget-object v4, v10, Lqi5;->b:Lzj7;

    .line 339
    .line 340
    invoke-virtual {v4, v8, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v10, Lqi5;->b:Lzj7;

    .line 344
    .line 345
    sget-object v8, Lui5;->b:Lqf0;

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v4, v8, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v10, Lqi5;->b:Lzj7;

    .line 355
    .line 356
    sget-object v8, Lui5;->c:Lqf0;

    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v4, v8, v9}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    if-eqz v13, :cond_a

    .line 368
    .line 369
    iget-object v4, v10, Lqi5;->b:Lzj7;

    .line 370
    .line 371
    sget-object v8, Lui5;->k:Lqf0;

    .line 372
    .line 373
    invoke-virtual {v4, v8, v13}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v10}, Lqi5;->a()Lti5;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    const/4 v9, -0x1

    .line 386
    if-eq v12, v9, :cond_b

    .line 387
    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    const/4 v9, 0x0

    .line 392
    :goto_7
    const-string v10, "The specified lens facing is invalid."

    .line 393
    .line 394
    invoke-static {v10, v9}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v9, Lgk6;

    .line 398
    .line 399
    invoke-direct {v9, v12}, Lgk6;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v9, Ltk1;

    .line 406
    .line 407
    invoke-direct {v9, v8}, Ltk1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 408
    .line 409
    .line 410
    :try_start_2
    iget-object v8, v0, Lpl8;->a:Lgcc;

    .line 411
    .line 412
    invoke-virtual {v8}, Lgcc;->v()V

    .line 413
    .line 414
    .line 415
    new-instance v8, Lueb;

    .line 416
    .line 417
    invoke-direct {v8}, Lueb;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v8, Lueb;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v10, v8, Lueb;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Lueb;->a()La79;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v0, v15, v9, v8}, Lpl8;->a(Lcl6;Ltk1;La79;)Lrk6;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, Lki1;->c:Lrk6;

    .line 439
    .line 440
    iput-object v4, v1, Lki1;->d:Lti5;

    .line 441
    .line 442
    new-instance v4, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v1, Lki1;->e:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Lrk6;->c()Lnj1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1}, Lki1;->l()V

    .line 454
    .line 455
    .line 456
    check-cast v4, Lds4;

    .line 457
    .line 458
    iget-object v4, v4, Lds4;->a:Lnj1;

    .line 459
    .line 460
    invoke-interface {v4}, Lnj1;->b()Lln6;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v8, Lzh1;

    .line 465
    .line 466
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v4, v1, Lki1;->o:Lln6;

    .line 470
    .line 471
    iput-object v8, v1, Lki1;->p:Lzh1;

    .line 472
    .line 473
    invoke-virtual {v4, v8}, Lln6;->f(Lsv7;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lrk6;->j()Lyh1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lv7;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Lv7;->b(F)Len6;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lrk6;->c()Lnj1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lw7;

    .line 490
    .line 491
    iget-object v4, v4, Lw7;->b:Lnj1;

    .line 492
    .line 493
    invoke-interface {v4}, Lnj1;->o()Lln6;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Lln6;->d()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Luyb;

    .line 502
    .line 503
    iget-object v8, v1, Lki1;->f:Lv8a;

    .line 504
    .line 505
    new-instance v9, Lem1;

    .line 506
    .line 507
    if-eqz v4, :cond_c

    .line 508
    .line 509
    invoke-interface {v4}, Luyb;->b()F

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_8

    .line 514
    :catch_2
    move-exception v0

    .line 515
    move v2, v12

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :goto_8
    if-eqz v4, :cond_d

    .line 521
    .line 522
    invoke-interface {v4}, Luyb;->a()F

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    :goto_9
    move/from16 v13, v16

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_d
    const/high16 v4, 0x41200000    # 10.0f

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_a
    invoke-direct {v9, v10, v4, v13}, Lem1;-><init>(FFZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v8, v4, v9}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iput-object v4, v3, Lgi1;->d:Lcl6;

    .line 543
    .line 544
    iput-object v4, v3, Lgi1;->e:Lmk8;

    .line 545
    .line 546
    iput-object v4, v3, Lgi1;->f:Lsi5;

    .line 547
    .line 548
    iput-object v0, v3, Lgi1;->g:Lrk6;

    .line 549
    .line 550
    iput v12, v3, Lgi1;->i:I

    .line 551
    .line 552
    iput v14, v3, Lgi1;->j:I

    .line 553
    .line 554
    iput v5, v3, Lgi1;->n:F

    .line 555
    .line 556
    iput v6, v3, Lgi1;->k:I

    .line 557
    .line 558
    iput v2, v3, Lgi1;->l:I

    .line 559
    .line 560
    iput v11, v3, Lgi1;->m:I

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    iput v4, v3, Lgi1;->q:I

    .line 564
    .line 565
    invoke-virtual {v1, v7, v12, v3}, Lki1;->c(Lnk8;ILob3;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    move-object/from16 v7, v17

    .line 570
    .line 571
    if-ne v4, v7, :cond_e

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_e
    move/from16 v18, v14

    .line 575
    .line 576
    move-object v14, v0

    .line 577
    move v0, v5

    .line 578
    move v5, v2

    .line 579
    move v2, v12

    .line 580
    move/from16 v12, v18

    .line 581
    .line 582
    :goto_b
    :try_start_3
    iget-object v4, v1, Lki1;->h:Lv8a;

    .line 583
    .line 584
    sget-object v8, Ldy3;->a:Lwp3;

    .line 585
    .line 586
    new-instance v9, Lu4;

    .line 587
    .line 588
    const/16 v10, 0xa

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-direct {v9, v1, v14, v15, v10}, Lu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 592
    .line 593
    .line 594
    iput-object v15, v3, Lgi1;->d:Lcl6;

    .line 595
    .line 596
    iput-object v15, v3, Lgi1;->e:Lmk8;

    .line 597
    .line 598
    iput-object v15, v3, Lgi1;->f:Lsi5;

    .line 599
    .line 600
    iput-object v15, v3, Lgi1;->g:Lrk6;

    .line 601
    .line 602
    iput-object v4, v3, Lgi1;->h:Lv8a;

    .line 603
    .line 604
    iput v2, v3, Lgi1;->i:I

    .line 605
    .line 606
    iput v12, v3, Lgi1;->j:I

    .line 607
    .line 608
    iput v0, v3, Lgi1;->n:F

    .line 609
    .line 610
    iput v6, v3, Lgi1;->k:I

    .line 611
    .line 612
    iput v5, v3, Lgi1;->l:I

    .line 613
    .line 614
    iput v11, v3, Lgi1;->m:I

    .line 615
    .line 616
    const/4 v11, 0x3

    .line 617
    iput v11, v3, Lgi1;->q:I

    .line 618
    .line 619
    invoke-static {v8, v9, v3}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v7, :cond_f

    .line 624
    .line 625
    :goto_c
    return-object v7

    .line 626
    :cond_f
    move-object v3, v4

    .line 627
    :goto_d
    invoke-virtual {v3, v0}, Lv8a;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 628
    .line 629
    .line 630
    move v8, v13

    .line 631
    goto :goto_f

    .line 632
    :catch_3
    move-exception v0

    .line 633
    goto :goto_10

    .line 634
    :goto_e
    const-string v3, "CameraController"

    .line 635
    .line 636
    invoke-static {v3}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v5, "Bind camera failed: "

    .line 643
    .line 644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v3, v0}, Llq6;->c(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lki1;->l()V

    .line 658
    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    iput-object v15, v1, Lki1;->c:Lrk6;

    .line 662
    .line 663
    iput-object v15, v1, Lki1;->d:Lti5;

    .line 664
    .line 665
    iput-object v15, v1, Lki1;->e:Ljava/lang/Integer;

    .line 666
    .line 667
    iget-object v0, v1, Lki1;->f:Lv8a;

    .line 668
    .line 669
    new-instance v3, Lem1;

    .line 670
    .line 671
    invoke-direct {v3}, Lem1;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v15, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Lki1;->r:Lv8a;

    .line 681
    .line 682
    iget-object v1, v1, Lki1;->q:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    new-instance v3, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :goto_10
    throw v0
.end method

.method public final f(Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhi1;

    .line 7
    .line 8
    iget v1, v0, Lhi1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhi1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhi1;-><init>(Lki1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhi1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhi1;->f:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lki1;->b:Lpl8;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    :try_start_1
    sget-object p1, Lpl8;->b:Lpl8;

    .line 58
    .line 59
    iget-object p1, p0, Lki1;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput v3, v0, Lhi1;->f:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lfg7;->p(Landroid/content/Context;Lob3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    sget-object v0, Lqc3;->a:Lqc3;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    move-object v0, p1

    .line 73
    check-cast v0, Lpl8;

    .line 74
    .line 75
    iput-object v0, p0, Lki1;->b:Lpl8;

    .line 76
    .line 77
    check-cast p1, Lpl8;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lki1;->g(Lpl8;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :goto_2
    const-string p1, "CameraController"

    .line 84
    .line 85
    invoke-static {p1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Camera provider prewarm failed: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Llq6;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catch_1
    move-exception p0

    .line 108
    throw p0
.end method

.method public final g(Lpl8;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lfk6;->d:Laa4;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lfk6;

    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Ly13;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    new-instance v7, Lgk6;

    .line 51
    .line 52
    invoke-direct {v7, v4}, Lgk6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Ltk1;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ltk1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p1, Lpl8;->a:Lgcc;

    .line 64
    .line 65
    const-string v7, "CX:hasCamera"

    .line 66
    .line 67
    invoke-static {v7}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v5, v5, Lgcc;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lbm1;

    .line 77
    .line 78
    iget-object v5, v5, Lbm1;->a:Lrk1;

    .line 79
    .line 80
    invoke-virtual {v5}, Lrk1;->c()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ltk1;->c(Ljava/util/LinkedHashSet;)Lpj1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v4

    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :catch_0
    move v6, v2

    .line 94
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception v4

    .line 103
    new-instance v5, Lb59;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    instance-of v6, v4, Lb59;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lki1;->m:Lv8a;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lki1;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p0, p0, Lki1;->d:Lti5;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lti5;->G(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string v0, "CameraController"

    .line 28
    .line 29
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "setFlashMode("

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ") rejected: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Llq6;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lki1;->d:Lti5;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lmeb;->h:Lqeb;

    .line 6
    .line 7
    check-cast v0, Ljk5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljk5;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmeb;->h:Lqeb;

    .line 15
    .line 16
    check-cast v1, Ljk5;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v2}, Ljk5;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_9

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lmeb;->f:Lqeb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lti5;->l(Lb73;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lqi5;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqi5;->f()Lqeb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljk5;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljk5;->G(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v5, v2, :cond_1

    .line 47
    .line 48
    if-eq v5, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v6, v1

    .line 51
    check-cast v6, Lik5;

    .line 52
    .line 53
    invoke-interface {v6, p1}, Lik5;->i(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x5a

    .line 57
    .line 58
    if-eq v5, v2, :cond_4

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    if-ne v5, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v5}, Lku5;->J0(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1}, Lku5;->J0(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v2

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/lit16 v2, v2, 0xb4

    .line 79
    .line 80
    if-ne v2, v6, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v5, Ljk5;->m0:Lqf0;

    .line 84
    .line 85
    invoke-interface {v4, v5, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/util/Size;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v1, Lik5;

    .line 94
    .line 95
    new-instance v4, Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Lik5;->c(Landroid/util/Size;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lqi5;->f()Lqeb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lmeb;->f:Lqeb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmeb;->d()Lpj1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lmeb;->f:Lqeb;

    .line 124
    .line 125
    iput-object v1, p0, Lmeb;->h:Lqeb;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-interface {v1}, Lpj1;->q()Lnj1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lmeb;->e:Lqeb;

    .line 133
    .line 134
    iget-object v3, p0, Lmeb;->j:Lqeb;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, v3}, Lmeb;->n(Lnj1;Lqeb;Lqeb;)Lqeb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lmeb;->h:Lqeb;

    .line 141
    .line 142
    :goto_1
    iget-object v1, p0, Lti5;->u:Landroid/util/Rational;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Lku5;->J0(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1}, Lku5;->J0(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, v0

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, p0, Lti5;->u:Landroid/util/Rational;

    .line 160
    .line 161
    if-eq p1, v6, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x10e

    .line 164
    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p1, Landroid/util/Rational;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v0, p1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    new-instance p1, Landroid/util/Rational;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p1, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    iput-object v0, p0, Lti5;->u:Landroid/util/Rational;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public final k(Lz77;Lob3;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Lii1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lii1;

    .line 7
    .line 8
    iget v1, v0, Lii1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lii1;-><init>(Lki1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lii1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lii1;->f:I

    .line 28
    .line 29
    sget-object v2, Lai1;->c:Lai1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lki1;->c:Lrk6;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lrk6;->j()Lyh1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p2, Lr64;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lr64;-><init>(Lz77;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0xbb8

    .line 69
    .line 70
    iput-wide v4, p2, Lr64;->a:J

    .line 71
    .line 72
    new-instance p1, Lr64;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lr64;-><init>(Lr64;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    check-cast p0, Lv7;

    .line 78
    .line 79
    iget-object p0, p0, Lv7;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lyh1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lyh1;->e(Lr64;)Len6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput v3, v0, Lii1;->f:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Lki1;->d(Len6;Lii1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p0, Lqc3;->a:Lqc3;

    .line 94
    .line 95
    if-ne p2, p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    :try_start_2
    check-cast p2, Ljo4;

    .line 99
    .line 100
    iget-boolean p0, p2, Ljo4;->a:Z

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lai1;->a:Lai1;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    sget-object p0, Lai1;->b:Lai1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string p1, "CameraController"

    .line 113
    .line 114
    invoke-static {p1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Focus and metering ended: "

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Llq6;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :goto_3
    throw p0

    .line 141
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki1;->o:Lln6;

    .line 2
    .line 3
    iget-object v1, p0, Lki1;->p:Lzh1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lln6;->i(Lsv7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lki1;->o:Lln6;

    .line 14
    .line 15
    iput-object v0, p0, Lki1;->p:Lzh1;

    .line 16
    .line 17
    return-void
.end method

.method public final m(Lhi4;ZLob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lji1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lji1;

    .line 7
    .line 8
    iget v1, v0, Lji1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lji1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lji1;-><init>(Lki1;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lji1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lji1;->i:I

    .line 28
    .line 29
    sget-object v2, Lhi4;->d:Lhi4;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lji1;->e:Lhi4;

    .line 43
    .line 44
    iget-object p2, v0, Lji1;->d:Lhi4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    move-object v7, p0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-boolean p2, v0, Lji1;->f:Z

    .line 65
    .line 66
    iget-object p1, v0, Lji1;->e:Lhi4;

    .line 67
    .line 68
    iget-object v1, v0, Lji1;->d:Lhi4;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v8

    .line 76
    :cond_3
    move v8, p2

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p3, v0

    .line 80
    move-object v7, p0

    .line 81
    move-object p2, v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p3, p0, Lki1;->d:Lti5;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    new-instance p0, Lci1;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-virtual {p0, p1}, Lki1;->b(Lhi4;)Lhi4;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :try_start_3
    iput-object p1, v0, Lji1;->d:Lhi4;

    .line 102
    .line 103
    iput-object v1, v0, Lji1;->e:Lhi4;

    .line 104
    .line 105
    iput-boolean p2, v0, Lji1;->f:Z

    .line 106
    .line 107
    iput v4, v0, Lji1;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 108
    .line 109
    :try_start_4
    new-instance v5, Lan1;

    .line 110
    .line 111
    invoke-static {v0}, Lo10;->y(Lnb3;)Lnb3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v4, v6}, Lan1;-><init>(ILnb3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lan1;->t()V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ldy3;->a:Lwp3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v6, v9

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v6}, Lcc4;->T()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    move-object v7, p0

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_2
    :try_start_6
    new-instance v6, Lbv5;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lbv5;-><init>(Ljc3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 144
    .line 145
    .line 146
    :cond_8
    :try_start_7
    new-instance v4, Lq4c;

    .line 147
    .line 148
    invoke-direct {v4, v5}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6, v4}, Lti5;->H(Ljava/util/concurrent/Executor;Lq4c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lan1;->s()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 158
    if-ne p3, v11, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    :try_start_8
    move-object v6, p3

    .line 162
    check-cast v6, Lmk5;

    .line 163
    .line 164
    sget-object p2, Ldy3;->a:Lwp3;

    .line 165
    .line 166
    new-instance v5, Ltl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    move-object v7, p0

    .line 170
    :try_start_9
    invoke-direct/range {v5 .. v10}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLnb3;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lji1;->d:Lhi4;

    .line 174
    .line 175
    iput-object v1, v0, Lji1;->e:Lhi4;

    .line 176
    .line 177
    iput-boolean v8, v0, Lji1;->f:Z

    .line 178
    .line 179
    iput v3, v0, Lji1;->i:I

    .line 180
    .line 181
    invoke-static {p2, v5, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    if-ne p3, v11, :cond_9

    .line 186
    .line 187
    :goto_4
    return-object v11

    .line 188
    :cond_9
    move-object p2, p1

    .line 189
    move-object p1, v1

    .line 190
    :goto_5
    :try_start_a
    check-cast p3, Landroid/graphics/Bitmap;

    .line 191
    .line 192
    new-instance p0, Ldi1;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Ldi1;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 195
    .line 196
    .line 197
    if-ne p1, v2, :cond_a

    .line 198
    .line 199
    :try_start_b
    invoke-static {p2}, Lk13;->s0(Lhi4;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v7, p1}, Lki1;->i(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-object p0

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move-object p3, v0

    .line 209
    goto :goto_a

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    :goto_6
    move-object p3, v0

    .line 212
    :goto_7
    move-object p2, p1

    .line 213
    move-object p1, v1

    .line 214
    goto :goto_a

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    move-object v7, p0

    .line 217
    goto :goto_6

    .line 218
    :catchall_6
    move-exception v0

    .line 219
    move-object v7, p0

    .line 220
    move-object p0, v0

    .line 221
    move-object p2, p0

    .line 222
    :goto_8
    move-object p0, p2

    .line 223
    :goto_9
    move-object p3, p0

    .line 224
    goto :goto_7

    .line 225
    :catchall_7
    move-exception v0

    .line 226
    move-object v7, p0

    .line 227
    move-object p0, v0

    .line 228
    goto :goto_9

    .line 229
    :goto_a
    if-ne p1, v2, :cond_b

    .line 230
    .line 231
    invoke-static {p2}, Lk13;->s0(Lhi4;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v7, p0}, Lki1;->i(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    throw p3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    const-string p1, "CameraController"

    .line 242
    .line 243
    invoke-static {p1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Take picture failed: "

    .line 254
    .line 255
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2, p0}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lci1;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    throw p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lki1;->l()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lki1;->b:Lpl8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lpl8;->a:Lgcc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcc;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CameraController"

    .line 16
    .line 17
    invoke-static {v1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Unbind failed: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Llq6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lki1;->c:Lrk6;

    .line 40
    .line 41
    iput-object v0, p0, Lki1;->d:Lti5;

    .line 42
    .line 43
    iput-object v0, p0, Lki1;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lki1;->f:Lv8a;

    .line 46
    .line 47
    new-instance v2, Lem1;

    .line 48
    .line 49
    invoke-direct {v2}, Lem1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lki1;->h:Lv8a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lv8a;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lki1;->k:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lki1;->k:I

    .line 68
    .line 69
    iget-object v1, p0, Lki1;->j:Lv8a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lv8a;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lki1;->l:Ljava/lang/Long;

    .line 75
    .line 76
    return-void
.end method

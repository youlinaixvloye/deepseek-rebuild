.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lef4;


# instance fields
.field public final synthetic a:I

.field public final b:Lydb;

.field public final c:Lz08;


# direct methods
.method public synthetic constructor <init>(Lydb;Lz08;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg30;->b:Lydb;

    .line 4
    .line 5
    iput-object p2, p0, Lg30;->c:Lz08;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnb3;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg30;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Lg30;->b:Lydb;

    .line 23
    .line 24
    iget-object v0, v0, Lg30;->c:Lz08;

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Lydb;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v15

    .line 45
    :goto_0
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-static {v13}, Lpc7;->t(Lydb;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_d

    .line 58
    .line 59
    invoke-static {v3}, Lhea;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lz08;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v13, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v6, v15

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v7, v13, v13}, Laea;->w0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7, v7}, Laea;->w0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v6}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v11, v5, v10}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Laa7;->a:Lyv6;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lyv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    :goto_3
    const-string/jumbo v5, "text/xml"

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v5, "Invalid resource ID: "

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v2, v3}, Lk13;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v2, v5}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Liea;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_4
    if-eq v6, v8, :cond_7

    .line 209
    .line 210
    if-eq v6, v12, :cond_7

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-ne v6, v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v6, Ls49;->a:Ljava/lang/ThreadLocal;

    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    :goto_5
    sget-object v2, Lsib;->a:[Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 234
    .line 235
    new-instance v15, Ltj5;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    sget-object v4, Lcl5;->b:Ltd4;

    .line 240
    .line 241
    invoke-static {v0, v4}, Llm3;->p0(Lz08;Ltd4;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    iget-object v5, v0, Lz08;->b:Lm1a;

    .line 248
    .line 249
    iget-object v6, v0, Lz08;->c:Lzd9;

    .line 250
    .line 251
    iget v0, v0, Lz08;->d:I

    .line 252
    .line 253
    if-ne v0, v8, :cond_8

    .line 254
    .line 255
    move v9, v12

    .line 256
    :cond_8
    invoke-static {v1, v4, v5, v6, v9}, Lr0b;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lm1a;Lzd9;Z)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 265
    .line 266
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v3

    .line 270
    :cond_9
    invoke-static {v1}, Lku5;->h0(Landroid/graphics/drawable/Drawable;)Ldi5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v15, v0, v2, v14}, Ltj5;-><init>(Ldi5;ZI)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-static {v2, v5}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Liea;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 287
    .line 288
    const-string v1, "No start tag found."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 295
    .line 296
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v15, Lf6a;

    .line 304
    .line 305
    invoke-static {v3}, Lhg7;->J(Ljava/io/InputStream;)Lc80;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lku8;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Lku8;-><init>(Lb6a;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Lz08;->f:Lng4;

    .line 315
    .line 316
    new-instance v3, Ln49;

    .line 317
    .line 318
    invoke-direct {v3, v1, v2}, Ln49;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lg6a;

    .line 322
    .line 323
    invoke-direct {v1, v4, v0, v3}, Lg6a;-><init>(Lqs0;Lng4;Lq13;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v15, v1, v6, v14}, Lf6a;-><init>(Lsl5;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    invoke-static {v13, v2}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    invoke-static {v13, v2}, Ltf8;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    return-object v15

    .line 338
    :pswitch_0
    iget-object v1, v13, Lydb;->e:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_f

    .line 341
    .line 342
    move-object v1, v10

    .line 343
    :cond_f
    const/16 v5, 0x21

    .line 344
    .line 345
    invoke-static {v1, v5, v9, v4}, Laea;->X(Ljava/lang/CharSequence;CII)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eq v4, v3, :cond_12

    .line 350
    .line 351
    sget-object v3, Lr88;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lbd0;->n(Ljava/lang/String;)Lr88;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    add-int/2addr v4, v12

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lbd0;->n(Ljava/lang/String;)Lr88;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v4, Lf6a;

    .line 375
    .line 376
    iget-object v0, v0, Lz08;->f:Lng4;

    .line 377
    .line 378
    new-instance v5, Lkob;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-direct {v5, v6}, Lkob;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v0, v5}, Lsf7;->D(Lr88;Lng4;Ldx4;)Lcyb;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0, v15, v15, v2}, Lu73;->x(Lr88;Lng4;Ljava/lang/String;Lsu8;I)Lcg4;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1}, Lr88;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v11, v1, v10}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v2, Laa7;->a:Lyv6;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lyv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object v15, v2

    .line 421
    check-cast v15, Ljava/lang/String;

    .line 422
    .line 423
    if-nez v15, :cond_11

    .line 424
    .line 425
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    :cond_11
    :goto_7
    invoke-direct {v4, v0, v15, v14}, Lf6a;-><init>(Lsl5;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    move-object v15, v4

    .line 437
    goto :goto_8

    .line 438
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 439
    .line 440
    invoke-static {v13, v0}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    return-object v15

    .line 444
    :pswitch_1
    sget-object v1, Lr88;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v13}, Lpc7;->s(Lydb;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    invoke-static {v1}, Lbd0;->n(Ljava/lang/String;)Lr88;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v3, Lf6a;

    .line 457
    .line 458
    iget-object v0, v0, Lz08;->f:Lng4;

    .line 459
    .line 460
    invoke-static {v1, v0, v15, v15, v2}, Lu73;->x(Lr88;Lng4;Ljava/lang/String;Lsu8;I)Lcg4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1}, Lr88;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v11, v1, v10}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_13

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v2, Laa7;->a:Lyv6;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lyv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v2

    .line 492
    check-cast v15, Ljava/lang/String;

    .line 493
    .line 494
    if-nez v15, :cond_14

    .line 495
    .line 496
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    :cond_14
    :goto_9
    invoke-direct {v3, v0, v15, v14}, Lf6a;-><init>(Lsl5;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    move-object v15, v3

    .line 508
    goto :goto_a

    .line 509
    :cond_15
    const-string v0, "filePath == null"

    .line 510
    .line 511
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    return-object v15

    .line 515
    :pswitch_2
    iget-object v1, v13, Lydb;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, v13, Lydb;->a:Ljava/lang/String;

    .line 518
    .line 519
    const-string v5, ";base64,"

    .line 520
    .line 521
    invoke-static {v1, v5, v9, v9, v4}, Laea;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const-string v5, "invalid data uri: "

    .line 526
    .line 527
    if-eq v1, v3, :cond_37

    .line 528
    .line 529
    const/16 v6, 0x3a

    .line 530
    .line 531
    invoke-static {v2, v6, v9, v4}, Laea;->X(Ljava/lang/CharSequence;CII)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eq v6, v3, :cond_36

    .line 536
    .line 537
    add-int/2addr v6, v12

    .line 538
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    sget-object v6, Lri0;->c:Lqi0;

    .line 543
    .line 544
    const/16 v7, 0x8

    .line 545
    .line 546
    add-int/2addr v1, v7

    .line 547
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v10, v11}, Lkv6;->v(III)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v2, Lyr1;->b:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    array-length v2, v1

    .line 572
    iget-boolean v10, v6, Lri0;->b:Z

    .line 573
    .line 574
    iget-boolean v11, v6, Lri0;->b:Z

    .line 575
    .line 576
    array-length v13, v1

    .line 577
    invoke-static {v9, v2, v13}, Lkv6;->v(III)V

    .line 578
    .line 579
    .line 580
    const/16 v13, 0x3d

    .line 581
    .line 582
    const/4 v14, -0x2

    .line 583
    if-nez v2, :cond_16

    .line 584
    .line 585
    move/from16 p1, v4

    .line 586
    .line 587
    move v4, v9

    .line 588
    goto :goto_e

    .line 589
    :cond_16
    if-eq v2, v12, :cond_35

    .line 590
    .line 591
    if-eqz v10, :cond_1a

    .line 592
    .line 593
    move/from16 v16, v2

    .line 594
    .line 595
    move/from16 p1, v4

    .line 596
    .line 597
    move v4, v9

    .line 598
    :goto_b
    if-ge v4, v2, :cond_17

    .line 599
    .line 600
    aget-byte v9, v1, v4

    .line 601
    .line 602
    and-int/lit16 v9, v9, 0xff

    .line 603
    .line 604
    sget-object v18, Lsi0;->a:[I

    .line 605
    .line 606
    aget v9, v18, v9

    .line 607
    .line 608
    if-gez v9, :cond_19

    .line 609
    .line 610
    if-ne v9, v14, :cond_18

    .line 611
    .line 612
    sub-int v4, v2, v4

    .line 613
    .line 614
    sub-int v16, v16, v4

    .line 615
    .line 616
    :cond_17
    :goto_c
    move/from16 v4, v16

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    add-int/lit8 v16, v16, -0x1

    .line 620
    .line 621
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    move/from16 p1, v4

    .line 626
    .line 627
    add-int/lit8 v4, v2, -0x1

    .line 628
    .line 629
    aget-byte v4, v1, v4

    .line 630
    .line 631
    if-ne v4, v13, :cond_1b

    .line 632
    .line 633
    add-int/lit8 v16, v2, -0x1

    .line 634
    .line 635
    add-int/lit8 v4, v2, -0x2

    .line 636
    .line 637
    aget-byte v4, v1, v4

    .line 638
    .line 639
    if-ne v4, v13, :cond_17

    .line 640
    .line 641
    add-int/lit8 v16, v2, -0x2

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1b
    move v4, v2

    .line 645
    :goto_d
    int-to-long v8, v4

    .line 646
    const-wide/16 v18, 0x6

    .line 647
    .line 648
    mul-long v8, v8, v18

    .line 649
    .line 650
    const-wide/16 v18, 0x8

    .line 651
    .line 652
    div-long v8, v8, v18

    .line 653
    .line 654
    long-to-int v4, v8

    .line 655
    :goto_e
    new-array v8, v4, [B

    .line 656
    .line 657
    iget-boolean v6, v6, Lri0;->a:Z

    .line 658
    .line 659
    if-eqz v6, :cond_1c

    .line 660
    .line 661
    sget-object v6, Lsi0;->b:[I

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1c
    sget-object v6, Lsi0;->a:[I

    .line 665
    .line 666
    :goto_f
    const/4 v9, -0x8

    .line 667
    move/from16 v20, v7

    .line 668
    .line 669
    move v15, v9

    .line 670
    move/from16 v18, v12

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    :goto_10
    const-string v13, ") at index "

    .line 677
    .line 678
    const-string v3, "\'("

    .line 679
    .line 680
    if-ge v12, v2, :cond_2b

    .line 681
    .line 682
    if-ne v15, v9, :cond_1d

    .line 683
    .line 684
    add-int/lit8 v9, v12, 0x3

    .line 685
    .line 686
    if-ge v9, v2, :cond_1d

    .line 687
    .line 688
    add-int/lit8 v21, v12, 0x1

    .line 689
    .line 690
    aget-byte v14, v1, v12

    .line 691
    .line 692
    and-int/lit16 v14, v14, 0xff

    .line 693
    .line 694
    aget v14, v6, v14

    .line 695
    .line 696
    add-int/lit8 v22, v12, 0x2

    .line 697
    .line 698
    move-object/from16 v23, v1

    .line 699
    .line 700
    aget-byte v1, v23, v21

    .line 701
    .line 702
    and-int/lit16 v1, v1, 0xff

    .line 703
    .line 704
    aget v1, v6, v1

    .line 705
    .line 706
    move/from16 v21, v1

    .line 707
    .line 708
    aget-byte v1, v23, v22

    .line 709
    .line 710
    and-int/lit16 v1, v1, 0xff

    .line 711
    .line 712
    aget v1, v6, v1

    .line 713
    .line 714
    add-int/lit8 v22, v12, 0x4

    .line 715
    .line 716
    aget-byte v9, v23, v9

    .line 717
    .line 718
    and-int/lit16 v9, v9, 0xff

    .line 719
    .line 720
    aget v9, v6, v9

    .line 721
    .line 722
    shl-int/lit8 v14, v14, 0x12

    .line 723
    .line 724
    shl-int/lit8 v21, v21, 0xc

    .line 725
    .line 726
    or-int v14, v14, v21

    .line 727
    .line 728
    shl-int/lit8 v1, v1, 0x6

    .line 729
    .line 730
    or-int/2addr v1, v14

    .line 731
    or-int/2addr v1, v9

    .line 732
    if-ltz v1, :cond_1e

    .line 733
    .line 734
    add-int/lit8 v3, v7, 0x1

    .line 735
    .line 736
    shr-int/lit8 v9, v1, 0x10

    .line 737
    .line 738
    int-to-byte v9, v9

    .line 739
    aput-byte v9, v8, v7

    .line 740
    .line 741
    add-int/lit8 v9, v7, 0x2

    .line 742
    .line 743
    shr-int/lit8 v12, v1, 0x8

    .line 744
    .line 745
    int-to-byte v12, v12

    .line 746
    aput-byte v12, v8, v3

    .line 747
    .line 748
    add-int/lit8 v7, v7, 0x3

    .line 749
    .line 750
    int-to-byte v1, v1

    .line 751
    aput-byte v1, v8, v9

    .line 752
    .line 753
    move/from16 v12, v22

    .line 754
    .line 755
    :goto_11
    move-object/from16 v1, v23

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    const/4 v9, -0x8

    .line 759
    const/4 v14, -0x2

    .line 760
    goto :goto_10

    .line 761
    :cond_1d
    move-object/from16 v23, v1

    .line 762
    .line 763
    :cond_1e
    aget-byte v1, v23, v12

    .line 764
    .line 765
    and-int/lit16 v1, v1, 0xff

    .line 766
    .line 767
    aget v9, v6, v1

    .line 768
    .line 769
    if-gez v9, :cond_29

    .line 770
    .line 771
    const/4 v14, -0x2

    .line 772
    if-ne v9, v14, :cond_27

    .line 773
    .line 774
    const/4 v9, -0x8

    .line 775
    if-eq v15, v9, :cond_26

    .line 776
    .line 777
    const/4 v1, -0x6

    .line 778
    if-eq v15, v1, :cond_1f

    .line 779
    .line 780
    const/4 v1, -0x4

    .line 781
    if-eq v15, v1, :cond_21

    .line 782
    .line 783
    if-ne v15, v14, :cond_20

    .line 784
    .line 785
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_20
    const-string v0, "Unreachable"

    .line 789
    .line 790
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_12
    const/4 v15, 0x0

    .line 794
    goto/16 :goto_1c

    .line 795
    .line 796
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 797
    .line 798
    if-nez v11, :cond_22

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_22
    :goto_13
    if-ge v12, v2, :cond_24

    .line 802
    .line 803
    aget-byte v1, v23, v12

    .line 804
    .line 805
    and-int/lit16 v1, v1, 0xff

    .line 806
    .line 807
    sget-object v6, Lsi0;->a:[I

    .line 808
    .line 809
    aget v1, v6, v1

    .line 810
    .line 811
    const/4 v6, -0x1

    .line 812
    if-eq v1, v6, :cond_23

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_24
    :goto_14
    if-eq v12, v2, :cond_25

    .line 819
    .line 820
    aget-byte v1, v23, v12

    .line 821
    .line 822
    const/16 v14, 0x3d

    .line 823
    .line 824
    if-ne v1, v14, :cond_25

    .line 825
    .line 826
    add-int/lit8 v12, v12, 0x1

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_25
    const-string v0, "Missing one pad character at index "

    .line 830
    .line 831
    invoke-static {v12, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :goto_15
    move/from16 v9, v18

    .line 840
    .line 841
    const/4 v14, -0x2

    .line 842
    goto :goto_17

    .line 843
    :cond_26
    const-string v0, "Redundant pad character at index "

    .line 844
    .line 845
    invoke-static {v12, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_27
    const/16 v14, 0x3d

    .line 854
    .line 855
    if-eqz v10, :cond_28

    .line 856
    .line 857
    add-int/lit8 v12, v12, 0x1

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    int-to-char v2, v1

    .line 863
    invoke-static/range {v20 .. v20}, Lk13;->O(I)V

    .line 864
    .line 865
    .line 866
    move/from16 v4, v20

    .line 867
    .line 868
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v5, "Invalid symbol \'"

    .line 875
    .line 876
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_29
    const/16 v14, 0x3d

    .line 903
    .line 904
    add-int/lit8 v12, v12, 0x1

    .line 905
    .line 906
    shl-int/lit8 v1, v19, 0x6

    .line 907
    .line 908
    or-int v19, v1, v9

    .line 909
    .line 910
    add-int/lit8 v9, v15, 0x6

    .line 911
    .line 912
    if-ltz v9, :cond_2a

    .line 913
    .line 914
    add-int/lit8 v1, v7, 0x1

    .line 915
    .line 916
    ushr-int v3, v19, v9

    .line 917
    .line 918
    int-to-byte v3, v3

    .line 919
    aput-byte v3, v8, v7

    .line 920
    .line 921
    shl-int v3, v18, v9

    .line 922
    .line 923
    add-int/lit8 v3, v3, -0x1

    .line 924
    .line 925
    and-int v19, v19, v3

    .line 926
    .line 927
    add-int/lit8 v15, v15, -0x2

    .line 928
    .line 929
    move v7, v1

    .line 930
    :goto_16
    move-object/from16 v1, v23

    .line 931
    .line 932
    const/4 v3, -0x1

    .line 933
    const/4 v9, -0x8

    .line 934
    const/4 v14, -0x2

    .line 935
    const/16 v20, 0x8

    .line 936
    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_2a
    move v15, v9

    .line 940
    goto :goto_16

    .line 941
    :cond_2b
    move-object/from16 v23, v1

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    :goto_17
    if-eq v15, v14, :cond_34

    .line 945
    .line 946
    const/4 v1, -0x8

    .line 947
    if-eq v15, v1, :cond_2d

    .line 948
    .line 949
    if-eqz v9, :cond_2c

    .line 950
    .line 951
    goto :goto_18

    .line 952
    :cond_2c
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 953
    .line 954
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_12

    .line 958
    .line 959
    :cond_2d
    :goto_18
    if-nez v19, :cond_33

    .line 960
    .line 961
    if-nez v11, :cond_2e

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_2e
    :goto_19
    if-ge v12, v2, :cond_30

    .line 965
    .line 966
    aget-byte v1, v23, v12

    .line 967
    .line 968
    and-int/lit16 v1, v1, 0xff

    .line 969
    .line 970
    sget-object v6, Lsi0;->a:[I

    .line 971
    .line 972
    aget v1, v6, v1

    .line 973
    .line 974
    const/4 v6, -0x1

    .line 975
    if-eq v1, v6, :cond_2f

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_30
    :goto_1a
    if-lt v12, v2, :cond_32

    .line 982
    .line 983
    if-ne v7, v4, :cond_31

    .line 984
    .line 985
    new-instance v1, Lur0;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4, v8}, Lur0;->E(I[B)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, Lz08;->f:Lng4;

    .line 994
    .line 995
    new-instance v2, Lg6a;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    invoke-direct {v2, v1, v0, v4}, Lg6a;-><init>(Lqs0;Lng4;Lq13;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v15, Lf6a;

    .line 1002
    .line 1003
    const/4 v0, 0x2

    .line 1004
    invoke-direct {v15, v2, v5, v0}, Lf6a;-><init>(Lsl5;Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_31
    const/4 v4, 0x0

    .line 1009
    const-string v0, "Check failed."

    .line 1010
    .line 1011
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_1b
    move-object v15, v4

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_32
    const/4 v4, 0x0

    .line 1017
    aget-byte v0, v23, v12

    .line 1018
    .line 1019
    and-int/lit16 v0, v0, 0xff

    .line 1020
    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v2, "Symbol \'"

    .line 1024
    .line 1025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    int-to-char v2, v0

    .line 1029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const/16 v2, 0x8

    .line 1036
    .line 1037
    invoke-static {v2}, Lk13;->O(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    add-int/lit8 v12, v12, -0x1

    .line 1051
    .line 1052
    const-string v0, " is prohibited after the pad character"

    .line 1053
    .line 1054
    invoke-static {v1, v12, v0}, Lec1;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_33
    const/4 v4, 0x0

    .line 1063
    const-string v0, "The pad bits must be zeros"

    .line 1064
    .line 1065
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_34
    const/4 v4, 0x0

    .line 1070
    const-string v0, "The last unit of input does not have enough bits"

    .line 1071
    .line 1072
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1b

    .line 1076
    :cond_35
    move-object v4, v15

    .line 1077
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1078
    .line 1079
    invoke-static {v2, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_36
    move-object v4, v15

    .line 1088
    invoke-static {v13, v5}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_37
    move-object v4, v15

    .line 1093
    invoke-static {v13, v5}, Lc05;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1c
    return-object v15

    .line 1097
    :pswitch_3
    move/from16 v18, v12

    .line 1098
    .line 1099
    move-object v4, v15

    .line 1100
    invoke-static {v13}, Lpc7;->t(Lydb;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    move/from16 v2, v18

    .line 1107
    .line 1108
    invoke-static {v1, v2}, Ljz2;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    move-object v15, v1

    .line 1113
    check-cast v15, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x3e

    .line 1118
    .line 1119
    const-string v16, "/"

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    invoke-static/range {v15 .. v20}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Lf6a;

    .line 1130
    .line 1131
    iget-object v3, v0, Lz08;->a:Landroid/content/Context;

    .line 1132
    .line 1133
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, Lhg7;->J(Ljava/io/InputStream;)Lc80;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v8, Lku8;

    .line 1146
    .line 1147
    invoke-direct {v8, v3}, Lku8;-><init>(Lb6a;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lz08;->f:Lng4;

    .line 1151
    .line 1152
    new-instance v3, Le30;

    .line 1153
    .line 1154
    invoke-direct {v3, v1}, Le30;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v9, Lg6a;

    .line 1158
    .line 1159
    invoke-direct {v9, v8, v0, v3}, Lg6a;-><init>(Lqs0;Lng4;Lq13;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_38

    .line 1167
    .line 1168
    :goto_1d
    move-object v15, v4

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_38
    invoke-static {v7, v1, v1}, Laea;->w0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v6, v0, v0}, Laea;->w0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v5, v0, v0}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v11, v0, v10}, Laea;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_39

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    sget-object v1, Laa7;->a:Lyv6;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lyv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move-object v15, v1

    .line 1206
    check-cast v15, Ljava/lang/String;

    .line 1207
    .line 1208
    if-nez v15, :cond_3a

    .line 1209
    .line 1210
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    :cond_3a
    :goto_1e
    invoke-direct {v2, v9, v15, v14}, Lf6a;-><init>(Lsl5;Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v2

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

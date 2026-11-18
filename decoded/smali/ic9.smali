.class public final synthetic Lic9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;


# direct methods
.method public synthetic constructor <init>(Ljc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lic9;->b:Ljc9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lic9;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "getType"

    .line 6
    .line 7
    const-string v3, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 8
    .line 9
    const-string v4, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 10
    .line 11
    const-string v5, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Lic9;->b:Ljc9;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljc9;->d(Ljc9;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ljc9;->b:Ll79;

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Ll79;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ClassLoader;

    .line 35
    .line 36
    const-string v1, "java.util.function.Consumer"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class v0, Landroid/app/Activity;

    .line 52
    .line 53
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "addWindowLayoutInfoListener"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "removeWindowLayoutInfoListener"

    .line 64
    .line 65
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v6, v8

    .line 95
    :goto_0
    move v8, v6

    .line 96
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "getSupportedWindowFeatures"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v6, v8

    .line 139
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "hasProperty"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v3, [I

    .line 165
    .line 166
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "hasProperties"

    .line 171
    .line 172
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    move v6, v8

    .line 240
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_3
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "getDisplayFoldFeatures"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aget-object v1, v1, v8

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Class;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    .line 281
    const-class v2, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_4

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    move v6, v8

    .line 305
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 311
    .line 312
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string v0, "getBounds"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v3, "getState"

    .line 329
    .line 330
    invoke-virtual {p0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object v3, Lc09;->a:Ld09;

    .line 335
    .line 336
    const-class v4, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lhu2;

    .line 343
    .line 344
    invoke-interface {v4}, Lhu2;->f()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lhu2;

    .line 373
    .line 374
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lhu2;

    .line 403
    .line 404
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_5

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v6, v8

    .line 430
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_5
    iget-object v0, p0, Ljc9;->c:Li45;

    .line 436
    .line 437
    iget-object v0, v0, Li45;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/ClassLoader;

    .line 440
    .line 441
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "getWindowLayoutComponent"

    .line 448
    .line 449
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object p0, p0, Ljc9;->a:Ljava/lang/ClassLoader;

    .line 454
    .line 455
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_6

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_6

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_6
    move v6, v8

    .line 481
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

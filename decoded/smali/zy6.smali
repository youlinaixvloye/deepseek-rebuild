.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzy6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzy6;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lzy6;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lzy6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Li4b;

    .line 14
    .line 15
    const-string/jumbo v0, "voice_style_entry_click"

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lf31;->b:Lkb;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    invoke-virtual {p0}, Li4b;->f()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lqbb;->a:Lqbb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v1

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Lts9;

    .line 45
    .line 46
    const-string v0, "logout_click"

    .line 47
    .line 48
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    sget-object v2, Lf31;->b:Lkb;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v0, v4}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_2
    monitor-exit v1

    .line 66
    sget-object v0, Lqs9;->b:Lqs9;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lts9;->e(Lqs9;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lqbb;->a:Lqbb;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_3
    monitor-exit v1

    .line 75
    throw p0

    .line 76
    :pswitch_1
    check-cast p0, Ljy8;

    .line 77
    .line 78
    iget p0, p0, Ljy8;->a:F

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Lorg/koin/android/scope/ScopeService;

    .line 86
    .line 87
    instance-of v0, p0, Lka6;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, Lka6;

    .line 93
    .line 94
    invoke-interface {v0}, Lka6;->H()Luk6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    sget-object v0, Lu4c;->m:Luk6;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :goto_4
    invoke-static {p0}, Ldnc;->A(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Luk6;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lyfc;

    .line 110
    .line 111
    iget-object v2, v2, Lyfc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Loe9;

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Ldnc;->A(Lorg/koin/android/scope/ScopeService;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ln8b;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lc09;->a:Ld09;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Ln8b;-><init>(Ld66;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, p0}, Luk6;->I(Ljava/lang/String;Ln8b;Ljava/lang/Object;)Loe9;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_5

    .line 148
    :cond_3
    const-string p0, "KoinApplication has not been started"

    .line 149
    .line 150
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_5
    return-object v4

    .line 154
    :pswitch_3
    check-cast p0, Lvm9;

    .line 155
    .line 156
    iget-object v0, p0, Lvm9;->k:[Ltm9;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lum7;->a1(Ltm9;[Ltm9;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :pswitch_4
    return-object p0

    .line 167
    :pswitch_5
    check-cast p0, Ltj9;

    .line 168
    .line 169
    iget-object v0, p0, Ltj9;->h:Lxya;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, Lxya;->l:Lpt3;

    .line 174
    .line 175
    invoke-virtual {v0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    :goto_6
    iput-wide v0, p0, Ltj9;->i:J

    .line 189
    .line 190
    sget-object p0, Lqbb;->a:Lqbb;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_6
    check-cast p0, Lvf9;

    .line 194
    .line 195
    sget-object v0, Lc38;->a:Lj63;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lff;

    .line 202
    .line 203
    iput-object v0, p0, Lvf9;->A:Lff;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    new-instance v5, Lef;

    .line 208
    .line 209
    iget-object v6, v0, Lff;->a:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v7, v0, Lff;->b:Let3;

    .line 212
    .line 213
    iget-wide v8, v0, Lff;->c:J

    .line 214
    .line 215
    iget-object v10, v0, Lff;->d:Ly38;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, Lef;-><init>(Landroid/content/Context;Let3;JLy38;)V

    .line 218
    .line 219
    .line 220
    move-object v4, v5

    .line 221
    :cond_6
    iput-object v4, p0, Lvf9;->B:Lef;

    .line 222
    .line 223
    sget-object p0, Lqbb;->a:Lqbb;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p0, Ljd9;

    .line 227
    .line 228
    invoke-interface {p0}, Lcl6;->k()Lfl6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lsx8;

    .line 233
    .line 234
    invoke-direct {v1, v3, p0}, Lsx8;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lfl6;->a(Lbl6;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lqbb;->a:Lqbb;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_8
    check-cast p0, Lxmb;

    .line 244
    .line 245
    invoke-static {p0}, Lvz6;->J(Lxmb;)Led9;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p0, Lvc9;

    .line 251
    .line 252
    iget-object p0, p0, Lvc9;->c:Lhd9;

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    new-array v0, v3, [Lg58;

    .line 257
    .line 258
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, [Lg58;

    .line 263
    .line 264
    invoke-static {v0}, Lx6c;->A([Lg58;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lhd9;->s(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-object v4, v0

    .line 279
    :cond_8
    :goto_7
    return-object v4

    .line 280
    :pswitch_a
    check-cast p0, Loc9;

    .line 281
    .line 282
    iget-object v0, p0, Loc9;->a:Lnd9;

    .line 283
    .line 284
    iget-object v1, p0, Loc9;->d:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-interface {v0, p0, v1}, Lnd9;->o(Loc9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    const-string p0, "Value should be initialized"

    .line 294
    .line 295
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    return-object v4

    .line 299
    :pswitch_b
    check-cast p0, Li45;

    .line 300
    .line 301
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/ClassLoader;

    .line 304
    .line 305
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "getWindowExtensions"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move v2, v3

    .line 345
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_c
    check-cast p0, Lm59;

    .line 351
    .line 352
    invoke-virtual {p0}, Lm59;->a()Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p0, :cond_b

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    move v2, v3

    .line 360
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_d
    check-cast p0, Li49;

    .line 366
    .line 367
    iget-object v0, p0, Li49;->c:Ljava/lang/ClassLoader;

    .line 368
    .line 369
    iget-object p0, p0, Li49;->d:Lu56;

    .line 370
    .line 371
    const-string v1, ""

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/net/URL;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "file"

    .line 407
    .line 408
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_d

    .line 413
    .line 414
    move-object v6, v4

    .line 415
    goto :goto_c

    .line 416
    :cond_d
    sget-object v6, Lr88;->b:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v6, Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lbd0;->m(Ljava/io/File;)Lr88;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v6, Lg58;

    .line 432
    .line 433
    invoke-direct {v6, p0, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    if-eqz v6, :cond_c

    .line 437
    .line 438
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    const-string v1, "META-INF/MANIFEST.MF"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_12

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/net/URL;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "jar:file:"

    .line 478
    .line 479
    invoke-static {v5, v6, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_10

    .line 484
    .line 485
    :goto_e
    move-object v7, v4

    .line 486
    goto :goto_f

    .line 487
    :cond_10
    const-string v6, "!"

    .line 488
    .line 489
    const/4 v7, 0x6

    .line 490
    invoke-static {v3, v7, v5, v6}, Laea;->c0(IILjava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/4 v7, -0x1

    .line 495
    if-ne v6, v7, :cond_11

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_11
    sget-object v7, Lr88;->b:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v7, Ljava/io/File;

    .line 501
    .line 502
    const/4 v8, 0x4

    .line 503
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lbd0;->m(Ljava/io/File;)Lr88;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v6, Lol8;

    .line 519
    .line 520
    const/16 v7, 0xa

    .line 521
    .line 522
    invoke-direct {v6, v7}, Lol8;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, p0, v6}, Lsf7;->D(Lr88;Lng4;Ldx4;)Lcyb;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v6, Li49;->f:Lr88;

    .line 530
    .line 531
    new-instance v7, Lg58;

    .line 532
    .line 533
    invoke-direct {v7, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    if-eqz v7, :cond_f

    .line 537
    .line 538
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_12
    invoke-static {v2, v1}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_e
    check-cast p0, Lnj4;

    .line 548
    .line 549
    invoke-interface {p0}, Lnj4;->a()F

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    cmpl-float p0, p0, v1

    .line 554
    .line 555
    if-ltz p0, :cond_13

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_13
    const v1, 0x3e99999a    # 0.3f

    .line 559
    .line 560
    .line 561
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_f
    check-cast p0, Lar8;

    .line 567
    .line 568
    invoke-virtual {p0}, Lar8;->c()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_10
    check-cast p0, Lrw;

    .line 578
    .line 579
    invoke-virtual {p0}, Lrw;->w()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    const/4 v0, 0x0

    .line 590
    cmpg-float v2, p0, v0

    .line 591
    .line 592
    if-gez v2, :cond_14

    .line 593
    .line 594
    move p0, v0

    .line 595
    :cond_14
    cmpl-float v0, p0, v1

    .line 596
    .line 597
    if-lez v0, :cond_15

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_15
    move v1, p0

    .line 601
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :pswitch_11
    check-cast p0, Lhi8;

    .line 607
    .line 608
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 609
    .line 610
    sget-object v1, Lgi8;->f:Lgi8;

    .line 611
    .line 612
    new-array v2, v3, [Ltm9;

    .line 613
    .line 614
    new-instance v3, Lnz6;

    .line 615
    .line 616
    const/16 v4, 0xd

    .line 617
    .line 618
    invoke-direct {v3, v4, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3}, Lyf7;->v(Ljava/lang/String;Lfg7;[Ltm9;Ldx4;)Lvm9;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object p0, p0, Lhi8;->a:Ld66;

    .line 626
    .line 627
    new-instance v1, Lsa3;

    .line 628
    .line 629
    invoke-direct {v1, v0, p0}, Lsa3;-><init>(Lvm9;Ld66;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_12
    check-cast p0, Lue8;

    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lue8;->a:Ljava/lang/String;

    .line 643
    .line 644
    const/16 v1, 0x27

    .line 645
    .line 646
    invoke-static {v0, p0, v1}, Ln31;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_13
    check-cast p0, Lnx7;

    .line 652
    .line 653
    new-instance v0, Llx7;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Llx7;-><init>(Lnx7;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_14
    check-cast p0, Ldx7;

    .line 660
    .line 661
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Lcp4;

    .line 666
    .line 667
    const/16 v2, 0x10

    .line 668
    .line 669
    invoke-direct {v1, p0, v4, v2}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 670
    .line 671
    .line 672
    const/4 p0, 0x3

    .line 673
    invoke-static {v0, v4, v3, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 674
    .line 675
    .line 676
    sget-object p0, Lqbb;->a:Lqbb;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_15
    check-cast p0, Ls18;

    .line 680
    .line 681
    check-cast p0, Lq18;

    .line 682
    .line 683
    invoke-virtual {p0}, Lq18;->d()Liv0;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_16
    check-cast p0, Ljava/util/Map;

    .line 689
    .line 690
    invoke-static {p0}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_17
    check-cast p0, Lfu7;

    .line 696
    .line 697
    invoke-virtual {p0}, Lfu7;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    const-string v0, "Unexpected end of input: yet to parse "

    .line 702
    .line 703
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    :pswitch_18
    check-cast p0, Lwu8;

    .line 709
    .line 710
    iget-object p0, p0, Lwu8;->a:Luu8;

    .line 711
    .line 712
    iget-object p0, p0, Luu8;->e:Lnf6;

    .line 713
    .line 714
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    check-cast p0, Ltu8;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_19
    check-cast p0, [B

    .line 722
    .line 723
    new-instance v0, Lvr0;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    array-length v1, p0

    .line 729
    invoke-virtual {v0, v1, p0}, Lvr0;->y(I[B)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_1a
    check-cast p0, La47;

    .line 734
    .line 735
    new-instance v0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 736
    .line 737
    iget-object p0, p0, La47;->b:Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v0, p0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_1b
    check-cast p0, Lw27;

    .line 744
    .line 745
    iget-object p0, p0, Lw27;->a:Lv8a;

    .line 746
    .line 747
    invoke-virtual {p0, v4}, Lv8a;->j(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lqbb;->a:Lqbb;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_1c
    check-cast p0, Lm5a;

    .line 754
    .line 755
    invoke-virtual {p0}, Lm5a;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    xor-int/2addr p0, v2

    .line 760
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
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

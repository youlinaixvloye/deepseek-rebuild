.class public final Lkga;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final A:Lq4c;

.field public final B:Lvf;

.field public final C:Lj95;

.field public final D:Lne4;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lzb1;

.field public final m:Lwf1;

.field public final n:Lv3b;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lpg0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lfy3;

.field public final z:Lzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsj1;Lzb1;Lne4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lkga;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lkga;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lkga;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lkga;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lkga;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lkga;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lkga;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lkga;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lkga;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lkga;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lkga;->p:Z

    .line 80
    .line 81
    iput-boolean v2, v0, Lkga;->q:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lkga;->t:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lkga;->u:Z

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lkga;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v3, Lzz;

    .line 95
    .line 96
    const/16 v4, 0x17

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lzz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lkga;->z:Lzz;

    .line 102
    .line 103
    new-instance v3, Lq4c;

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lq4c;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lkga;->A:Lq4c;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lkga;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    iput-object v3, v0, Lkga;->l:Lzb1;

    .line 123
    .line 124
    new-instance v3, Lv3b;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v3, v5}, Lv3b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lkga;->n:Lv3b;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lfy3;->b(Landroid/content/Context;)Lfy3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v0, Lkga;->y:Lfy3;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v3, v1}, Lsj1;->b(Ljava/lang/String;)Lwf1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lkga;->m:Lwf1;

    .line 146
    .line 147
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v3, 0x2

    .line 163
    :goto_0
    iput v3, v0, Lkga;->o:I
    :try_end_0
    .catch Lke1; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, [I

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    array-length v7, v1

    .line 178
    move v8, v2

    .line 179
    :goto_1
    if-ge v8, v7, :cond_5

    .line 180
    .line 181
    aget v9, v1, v8

    .line 182
    .line 183
    if-ne v9, v3, :cond_1

    .line 184
    .line 185
    iput-boolean v6, v0, Lkga;->p:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const/4 v10, 0x6

    .line 189
    if-ne v9, v10, :cond_2

    .line 190
    .line 191
    iput-boolean v6, v0, Lkga;->q:Z

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v11, 0x1f

    .line 197
    .line 198
    if-lt v10, v11, :cond_3

    .line 199
    .line 200
    if-ne v9, v4, :cond_3

    .line 201
    .line 202
    iput-boolean v6, v0, Lkga;->t:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    if-ne v9, v6, :cond_4

    .line 206
    .line 207
    iput-boolean v6, v0, Lkga;->u:Z

    .line 208
    .line 209
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    new-instance v1, Lvf;

    .line 213
    .line 214
    iget-object v4, v0, Lkga;->m:Lwf1;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Lvf;-><init>(Lwf1;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lkga;->B:Lvf;

    .line 220
    .line 221
    new-instance v4, Lj95;

    .line 222
    .line 223
    iget-object v7, v0, Lkga;->m:Lwf1;

    .line 224
    .line 225
    invoke-direct {v4, v7}, Lj95;-><init>(Lwf1;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v0, Lkga;->C:Lj95;

    .line 229
    .line 230
    iget-object v4, v0, Lkga;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v7, v0, Lkga;->o:I

    .line 233
    .line 234
    iget-boolean v8, v0, Lkga;->p:Z

    .line 235
    .line 236
    iget-boolean v9, v0, Lkga;->q:Z

    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v12, Llga;

    .line 249
    .line 250
    invoke-direct {v12}, Llga;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v13, Lmga;->m:Lmga;

    .line 254
    .line 255
    sget-object v14, Lnga;->a:Lnga;

    .line 256
    .line 257
    invoke-static {v14, v13, v12, v11, v12}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget-object v15, Lnga;->c:Lnga;

    .line 262
    .line 263
    invoke-static {v15, v13, v12, v11, v12}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v2, Lnga;->b:Lnga;

    .line 268
    .line 269
    invoke-static {v2, v13, v12, v11, v12}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget-object v5, Lmga;->f:Lmga;

    .line 274
    .line 275
    invoke-static {v14, v5, v12, v15, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v2, v5, v12, v15, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v14, v5, v12, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v12}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v14, v5, v12, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v12}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v14, v5, v12, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v13}, Loga;->a(Lnga;Lmga;)Loga;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v12, v3}, Llga;->a(Loga;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    if-eq v7, v3, :cond_6

    .line 323
    .line 324
    if-eq v7, v6, :cond_6

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-ne v7, v3, :cond_7

    .line 328
    .line 329
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v11, Llga;

    .line 335
    .line 336
    invoke-direct {v11}, Llga;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v5}, Loga;->a(Lnga;Lmga;)Loga;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v11, v12}, Llga;->a(Loga;)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Lmga;->l:Lmga;

    .line 347
    .line 348
    invoke-static {v14, v12, v11, v3, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v14, v5, v11, v2, v12}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v2, v5, v11, v2, v12}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v14, v5, v11, v14, v12}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v12, v11, v3, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v14, v5, v11, v2, v12}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v12, v11, v3, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v2, v5, v11, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v13}, Loga;->a(Lnga;Lmga;)Loga;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v11, v12}, Llga;->a(Loga;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    :cond_7
    if-eq v7, v6, :cond_8

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    if-ne v7, v3, :cond_9

    .line 400
    .line 401
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v11, Llga;

    .line 407
    .line 408
    invoke-direct {v11}, Llga;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v5, v11, v14, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v14, v5, v11, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v2, v5, v11, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v14, v5, v11, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v15, v13, v11, v3, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    sget-object v12, Lmga;->c:Lmga;

    .line 440
    .line 441
    invoke-static {v2, v12, v11, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v13, v11, v3, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v2, v12, v11, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v13}, Loga;->a(Lnga;Lmga;)Loga;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v11, v12}, Llga;->a(Loga;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    :cond_9
    sget-object v3, Lnga;->e:Lnga;

    .line 465
    .line 466
    if-eqz v8, :cond_a

    .line 467
    .line 468
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v11, Llga;

    .line 474
    .line 475
    invoke-direct {v11}, Llga;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v13, v11, v8, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v14, v5, v11, v3, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v2, v5, v11, v3, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v11}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v14, v5, v11, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v13, v11, v8, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v14, v5, v11, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v13, v11, v8, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v2, v5, v11, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v13, v11, v8, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v14, v5, v11, v15, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v13, v11, v8, v11}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v2, v5, v11, v15, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v13}, Loga;->a(Lnga;Lmga;)Loga;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v11, v12}, Llga;->a(Loga;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :cond_a
    if-eqz v9, :cond_b

    .line 541
    .line 542
    if-nez v7, :cond_b

    .line 543
    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v9, Llga;

    .line 550
    .line 551
    invoke-direct {v9}, Llga;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v14, v5, v9, v14, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v9}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v14, v5, v9, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v9}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v2, v5, v9, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    :cond_b
    const/4 v8, 0x3

    .line 578
    if-ne v7, v8, :cond_c

    .line 579
    .line 580
    new-instance v7, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v8, Llga;

    .line 586
    .line 587
    invoke-direct {v8}, Llga;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v5}, Loga;->a(Lnga;Lmga;)Loga;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v8, v9}, Llga;->a(Loga;)V

    .line 595
    .line 596
    .line 597
    sget-object v9, Lmga;->c:Lmga;

    .line 598
    .line 599
    invoke-static {v14, v9, v8, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v14, v5, v8, v14, v9}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v15, v13, v8, v3, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    :cond_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    iget-object v7, v0, Lkga;->n:Lv3b;

    .line 622
    .line 623
    iget-object v8, v0, Lkga;->k:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v7, v7, Lv3b;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 628
    .line 629
    if-nez v7, :cond_d

    .line 630
    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_d
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Llga;

    .line 638
    .line 639
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 640
    .line 641
    const-string v9, "heroqltevzw"

    .line 642
    .line 643
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-nez v9, :cond_12

    .line 648
    .line 649
    const-string v9, "heroqltetmo"

    .line 650
    .line 651
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_e

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_e
    const-string v7, "google"

    .line 659
    .line 660
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_f

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    goto :goto_3

    .line 670
    :cond_f
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 671
    .line 672
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 673
    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 679
    .line 680
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    :goto_3
    if-nez v7, :cond_11

    .line 685
    .line 686
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_10

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_10
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_11
    :goto_4
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Llga;

    .line 697
    .line 698
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    goto :goto_6

    .line 703
    :cond_12
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v9, "1"

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_13

    .line 715
    .line 716
    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Llga;

    .line 717
    .line 718
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_13
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 722
    .line 723
    .line 724
    iget-boolean v4, v0, Lkga;->t:Z

    .line 725
    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    iget-object v4, v0, Lkga;->b:Ljava/util/ArrayList;

    .line 729
    .line 730
    new-instance v7, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance v8, Llga;

    .line 736
    .line 737
    invoke-direct {v8}, Llga;-><init>()V

    .line 738
    .line 739
    .line 740
    sget-object v9, Lmga;->p:Lmga;

    .line 741
    .line 742
    invoke-static {v2, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 743
    .line 744
    .line 745
    sget-object v10, Lmga;->l:Lmga;

    .line 746
    .line 747
    invoke-static {v14, v10, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v15, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v14, v10, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v3, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v10, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-static {v2, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v15, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v15, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v3, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v2, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v15, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v3, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v2, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v15, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v13, v8, v7, v8}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v3, v9, v8, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v13}, Loga;->a(Lnga;Lmga;)Loga;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v8, v3}, Llga;->a(Loga;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v4, "android.hardware.camera.concurrent"

    .line 842
    .line 843
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iput-boolean v3, v0, Lkga;->r:Z

    .line 848
    .line 849
    if-eqz v3, :cond_15

    .line 850
    .line 851
    iget-object v3, v0, Lkga;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v7, Llga;

    .line 859
    .line 860
    invoke-direct {v7}, Llga;-><init>()V

    .line 861
    .line 862
    .line 863
    sget-object v8, Lmga;->i:Lmga;

    .line 864
    .line 865
    invoke-static {v2, v8, v7, v4, v7}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-static {v14, v8, v7, v4, v7}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v15, v8, v7, v4, v7}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    sget-object v9, Lmga;->e:Lmga;

    .line 878
    .line 879
    invoke-static {v2, v9, v7, v15, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v14, v9, v7, v15, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v2, v9, v7, v2, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-static {v2, v9, v7, v14, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v14, v9, v7, v2, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-static {v14, v9, v7, v14, v8}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 921
    .line 922
    .line 923
    :cond_15
    iget-boolean v1, v1, Lvf;->b:Z

    .line 924
    .line 925
    if-eqz v1, :cond_16

    .line 926
    .line 927
    iget-object v1, v0, Lkga;->h:Ljava/util/ArrayList;

    .line 928
    .line 929
    new-instance v3, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v4, Llga;

    .line 935
    .line 936
    invoke-direct {v4}, Llga;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v13, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v2, v13, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v14, v5, v4, v15, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v14, v5, v4, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-static {v2, v5, v4, v2, v13}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v14, v5}, Loga;->a(Lnga;Lmga;)Loga;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v4, v7}, Llga;->a(Loga;)V

    .line 973
    .line 974
    .line 975
    sget-object v7, Lmga;->l:Lmga;

    .line 976
    .line 977
    invoke-static {v14, v7, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-static {v14, v5, v4, v14, v7}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v7, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v14, v5, v4, v14, v7}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v15, v7}, Loga;->a(Lnga;Lmga;)Loga;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v4, v7}, Llga;->a(Loga;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    iget-object v1, v0, Lkga;->m:Lwf1;

    .line 1005
    .line 1006
    invoke-static {v1}, Lvca;->d(Lwf1;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    iput-boolean v1, v0, Lkga;->s:Z

    .line 1011
    .line 1012
    const/16 v3, 0x21

    .line 1013
    .line 1014
    if-eqz v1, :cond_17

    .line 1015
    .line 1016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    if-lt v1, v3, :cond_17

    .line 1019
    .line 1020
    iget-object v1, v0, Lkga;->j:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    new-instance v4, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Llga;

    .line 1028
    .line 1029
    invoke-direct {v7}, Llga;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v8, Lmga;->i:Lmga;

    .line 1033
    .line 1034
    sget-object v9, Luca;->f:Luca;

    .line 1035
    .line 1036
    new-instance v10, Loga;

    .line 1037
    .line 1038
    invoke-direct {v10, v14, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v10}, Llga;->a(Loga;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    new-instance v10, Loga;

    .line 1049
    .line 1050
    invoke-direct {v10, v2, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v10}, Llga;->a(Loga;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    sget-object v8, Lmga;->l:Lmga;

    .line 1061
    .line 1062
    sget-object v9, Luca;->d:Luca;

    .line 1063
    .line 1064
    new-instance v10, Loga;

    .line 1065
    .line 1066
    invoke-direct {v10, v14, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v10}, Llga;->a(Loga;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    new-instance v10, Loga;

    .line 1077
    .line 1078
    invoke-direct {v10, v2, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v10}, Llga;->a(Loga;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    sget-object v10, Luca;->e:Luca;

    .line 1089
    .line 1090
    new-instance v11, Loga;

    .line 1091
    .line 1092
    invoke-direct {v11, v15, v13, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v11}, Llga;->a(Loga;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    new-instance v11, Loga;

    .line 1103
    .line 1104
    invoke-direct {v11, v2, v13, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v11}, Llga;->a(Loga;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    sget-object v11, Luca;->c:Luca;

    .line 1115
    .line 1116
    new-instance v12, Loga;

    .line 1117
    .line 1118
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v12, Loga;

    .line 1125
    .line 1126
    invoke-direct {v12, v15, v13, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    new-instance v12, Loga;

    .line 1137
    .line 1138
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v12, Loga;

    .line 1145
    .line 1146
    invoke-direct {v12, v2, v13, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    new-instance v12, Loga;

    .line 1157
    .line 1158
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v12, Loga;

    .line 1165
    .line 1166
    invoke-direct {v12, v14, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    new-instance v12, Loga;

    .line 1177
    .line 1178
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v12, Loga;

    .line 1185
    .line 1186
    invoke-direct {v12, v2, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    new-instance v12, Loga;

    .line 1197
    .line 1198
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v12, Loga;

    .line 1205
    .line 1206
    invoke-direct {v12, v2, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    new-instance v12, Loga;

    .line 1217
    .line 1218
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v12, Loga;

    .line 1225
    .line 1226
    invoke-direct {v12, v14, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v12, Loga;

    .line 1233
    .line 1234
    invoke-direct {v12, v15, v8, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    new-instance v12, Loga;

    .line 1245
    .line 1246
    invoke-direct {v12, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v12, Loga;

    .line 1253
    .line 1254
    invoke-direct {v12, v2, v8, v9}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v12}, Llga;->a(Loga;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v9, Loga;

    .line 1261
    .line 1262
    invoke-direct {v9, v15, v8, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v9}, Llga;->a(Loga;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v7}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    new-instance v8, Loga;

    .line 1273
    .line 1274
    invoke-direct {v8, v14, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7, v8}, Llga;->a(Loga;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v8, Loga;

    .line 1281
    .line 1282
    invoke-direct {v8, v2, v5, v11}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7, v8}, Llga;->a(Loga;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Loga;

    .line 1289
    .line 1290
    invoke-direct {v5, v15, v13, v10}, Loga;-><init>(Lnga;Lmga;Luca;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v5}, Llga;->a(Loga;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_17
    iget-object v1, v0, Lkga;->m:Lwf1;

    .line 1303
    .line 1304
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1305
    .line 1306
    if-ge v4, v3, :cond_19

    .line 1307
    .line 1308
    :cond_18
    :goto_7
    const/4 v6, 0x0

    .line 1309
    goto :goto_9

    .line 1310
    :cond_19
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1311
    .line 1312
    invoke-virtual {v1, v4}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, [I

    .line 1317
    .line 1318
    if-eqz v1, :cond_18

    .line 1319
    .line 1320
    array-length v4, v1

    .line 1321
    if-nez v4, :cond_1a

    .line 1322
    .line 1323
    goto :goto_7

    .line 1324
    :cond_1a
    array-length v4, v1

    .line 1325
    const/4 v5, 0x0

    .line 1326
    :goto_8
    if-ge v5, v4, :cond_18

    .line 1327
    .line 1328
    aget v7, v1, v5

    .line 1329
    .line 1330
    const/4 v8, 0x2

    .line 1331
    if-ne v7, v8, :cond_1b

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 1335
    .line 1336
    goto :goto_8

    .line 1337
    :goto_9
    iput-boolean v6, v0, Lkga;->v:Z

    .line 1338
    .line 1339
    if-eqz v6, :cond_1c

    .line 1340
    .line 1341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1342
    .line 1343
    if-lt v1, v3, :cond_1c

    .line 1344
    .line 1345
    iget-object v1, v0, Lkga;->d:Ljava/util/ArrayList;

    .line 1346
    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Llga;

    .line 1353
    .line 1354
    invoke-direct {v4}, Llga;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    sget-object v5, Lmga;->i:Lmga;

    .line 1358
    .line 1359
    invoke-static {v14, v5, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {v2, v5, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-static {v14, v5}, Loga;->a(Lnga;Lmga;)Loga;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v4, v6}, Llga;->a(Loga;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v6, Lmga;->m:Lmga;

    .line 1375
    .line 1376
    invoke-static {v15, v6, v4, v3, v4}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v2, v5, v4, v15, v6}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v14, v5, v4, v2, v6}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-static {v2, v5, v4, v2, v6}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    sget-object v6, Lmga;->f:Lmga;

    .line 1402
    .line 1403
    invoke-static {v14, v6, v4, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-static {v2, v6, v4, v14, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-static {v14, v6, v4, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v3, v4}, Lx18;->g(Ljava/util/ArrayList;Llga;)Llga;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-static {v2, v6, v4, v2, v5}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1431
    .line 1432
    .line 1433
    :cond_1c
    invoke-virtual {v0}, Lkga;->c()V

    .line 1434
    .line 1435
    .line 1436
    move-object/from16 v1, p5

    .line 1437
    .line 1438
    iput-object v1, v0, Lkga;->D:Lne4;

    .line 1439
    .line 1440
    return-void

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    new-instance v1, Lrl1;

    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    throw v1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    .line 1
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    new-instance v1, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p0, p2

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v2, p0, :cond_e

    .line 58
    .line 59
    aget-object v4, p2, v2

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt p1, v5, :cond_d

    .line 75
    .line 76
    sget-object v5, Lig0;->h:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lkga;->i(Landroid/util/Range;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-lt v5, v3, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkga;->i(Landroid/util/Range;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-double v5, v5

    .line 117
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lkga;->i(Landroid/util/Range;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-double v7, v7

    .line 126
    invoke-static {v4}, Lkga;->i(Landroid/util/Range;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-double v9, v9

    .line 131
    div-double v9, v7, v9

    .line 132
    .line 133
    invoke-static {v0}, Lkga;->i(Landroid/util/Range;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-double v11, v11

    .line 138
    div-double v11, v5, v11

    .line 139
    .line 140
    cmpl-double v5, v7, v5

    .line 141
    .line 142
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    cmpl-double v5, v9, v6

    .line 147
    .line 148
    if-gez v5, :cond_8

    .line 149
    .line 150
    cmpl-double v5, v9, v11

    .line 151
    .line 152
    if-ltz v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v5, :cond_7

    .line 156
    .line 157
    cmpl-double v5, v9, v11

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-le v5, v6, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-double v5, v11, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-double v5, v9, v11

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    :cond_8
    :goto_2
    move-object v0, v4

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lkga;->i(Landroid/util/Range;)I

    .line 201
    .line 202
    .line 203
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_a
    move-object v4, v0

    .line 205
    :goto_3
    move-object v0, v4

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    if-nez v3, :cond_d

    .line 208
    .line 209
    invoke-static {v4, v1}, Lkga;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v1}, Lkga;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-static {v4, v1}, Lkga;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v0, v1}, Lkga;->h(Landroid/util/Range;Landroid/util/Range;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-le v5, v6, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-static {v4}, Lkga;->i(Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v0}, Lkga;->i(Landroid/util/Range;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v5, v6, :cond_d

    .line 262
    .line 263
    :goto_4
    goto :goto_3

    .line 264
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p3, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v0

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    aget-object v6, v0, v5

    .line 38
    .line 39
    invoke-static {p3, v6}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_2
    move-object v0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p3

    .line 66
    check-cast v0, [Landroid/util/Size;

    .line 67
    .line 68
    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    new-instance p3, Lm13;

    .line 75
    .line 76
    invoke-direct {p3, v2}, Lm13;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Size;

    .line 88
    .line 89
    sget-object v1, Lx1a;->a:Landroid/util/Size;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    if-lez p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v1, p0

    .line 111
    check-cast v1, Landroid/util/Size;

    .line 112
    .line 113
    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/util/Size;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkg0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-boolean v4, v1, Lkg0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lkg0;->h:Z

    .line 12
    .line 13
    iget-object v6, v0, Lkga;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/List;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v10, v1, Lkg0;->a:I

    .line 35
    .line 36
    sget-object v11, Lnga;->a:Lnga;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v10, v0, Lkga;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Llga;

    .line 54
    .line 55
    sget-object v14, Lmga;->h:Lmga;

    .line 56
    .line 57
    invoke-static {v11, v14}, Loga;->a(Lnga;Lmga;)Loga;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v15}, [Loga;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-direct {v13, v15}, Llga;-><init>([Loga;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v13, Llga;

    .line 72
    .line 73
    sget-object v15, Lmga;->e:Lmga;

    .line 74
    .line 75
    invoke-static {v11, v15}, Loga;->a(Lnga;Lmga;)Loga;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    filled-new-array {v11}, [Loga;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v13, v11}, Llga;-><init>([Loga;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v11, Lmga;->o:Lmga;

    .line 90
    .line 91
    invoke-static {v14, v11}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    sget-object v13, Lmga;->k:Lmga;

    .line 99
    .line 100
    invoke-static {v14, v13}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    sget-object v8, Lmga;->j:Lmga;

    .line 108
    .line 109
    invoke-static {v14, v8}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v14}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v11}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v13}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v14}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v8, Lmga;->d:Lmga;

    .line 145
    .line 146
    sget-object v11, Lmga;->n:Lmga;

    .line 147
    .line 148
    invoke-static {v8, v11}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    sget-object v8, Lmga;->g:Lmga;

    .line 156
    .line 157
    invoke-static {v8, v11}, Lg01;->v(Lmga;Lmga;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    iget-boolean v8, v1, Lkg0;->e:Z

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    iget-object v8, v0, Lkga;->i:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, Llga;

    .line 190
    .line 191
    invoke-direct {v13}, Llga;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v14, Lmga;->m:Lmga;

    .line 195
    .line 196
    sget-object v15, Lnga;->d:Lnga;

    .line 197
    .line 198
    invoke-static {v15, v14, v13, v12, v13}, Lx18;->f(Lnga;Lmga;Llga;Ljava/util/ArrayList;Llga;)Llga;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v9, Lmga;->f:Lmga;

    .line 203
    .line 204
    invoke-static {v11, v9, v13, v15, v14}, Lx18;->r(Lnga;Lmga;Llga;Lnga;Lmga;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    if-nez v10, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    iget-boolean v8, v1, Lkg0;->f:Z

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v8, v0, Lkga;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    iget-object v9, v0, Lkga;->C:Lj95;

    .line 233
    .line 234
    iget-object v10, v9, Lj95;->b:Lsia;

    .line 235
    .line 236
    invoke-virtual {v10}, Lsia;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v9, Lj95;->c:Lsia;

    .line 253
    .line 254
    invoke-virtual {v9}, Lsia;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v11, v9

    .line 259
    check-cast v11, Landroid/util/Size;

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    const/16 v9, 0x22

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Lkga;->l(I)Lpg0;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v9, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    sget-object v15, Loga;->e:Luca;

    .line 276
    .line 277
    const/16 v10, 0x22

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v10 .. v15}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    new-instance v11, Llga;

    .line 285
    .line 286
    invoke-direct {v11}, Llga;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v10}, Llga;->a(Loga;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v11, Llga;

    .line 296
    .line 297
    invoke-direct {v11}, Llga;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Llga;->a(Loga;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Llga;->a(Loga;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    iget v8, v1, Lkg0;->c:I

    .line 317
    .line 318
    const/16 v9, 0x8

    .line 319
    .line 320
    if-ne v8, v9, :cond_b

    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    if-eq v10, v9, :cond_a

    .line 324
    .line 325
    iget-object v8, v0, Lkga;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    if-eq v10, v9, :cond_9

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    iget-object v8, v0, Lkga;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_9
    iget-object v9, v0, Lkga;->b:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_a
    iget-object v7, v0, Lkga;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    const/16 v9, 0xa

    .line 351
    .line 352
    if-ne v8, v9, :cond_c

    .line 353
    .line 354
    if-nez v10, :cond_c

    .line 355
    .line 356
    iget-object v8, v0, Lkga;->h:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_1
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-object v6, v7

    .line 365
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/4 v9, 0x0

    .line 370
    move v7, v9

    .line 371
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_f

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Llga;

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Llga;->c(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_e
    move v7, v9

    .line 392
    :goto_3
    if-eqz v7, :cond_d

    .line 393
    .line 394
    :cond_f
    if-eqz v7, :cond_1b

    .line 395
    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    iget-object v5, v1, Lkg0;->i:Landroid/util/Range;

    .line 399
    .line 400
    new-instance v6, Lfp9;

    .line 401
    .line 402
    invoke-direct {v6}, Lfp9;-><init>()V

    .line 403
    .line 404
    .line 405
    move v7, v9

    .line 406
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-ge v7, v8, :cond_19

    .line 411
    .line 412
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Loga;

    .line 417
    .line 418
    iget v10, v8, Loga;->d:I

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Lkga;->l(I)Lpg0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget v11, v8, Loga;->d:I

    .line 425
    .line 426
    iget-object v12, v8, Loga;->b:Lmga;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    const/4 v14, 0x3

    .line 433
    if-eq v13, v14, :cond_10

    .line 434
    .line 435
    packed-switch v13, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    iget-object v10, v12, Lmga;->b:Landroid/util/Size;

    .line 439
    .line 440
    :goto_5
    move-object/from16 v11, p5

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 444
    .line 445
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return v9

    .line 449
    :pswitch_1
    iget-object v10, v10, Lpg0;->i:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Landroid/util/Size;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_2
    iget-object v10, v10, Lpg0;->f:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Landroid/util/Size;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_3
    iget-object v10, v10, Lpg0;->f:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Landroid/util/Size;

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_4
    iget-object v10, v10, Lpg0;->f:Ljava/util/HashMap;

    .line 489
    .line 490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Landroid/util/Size;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_5
    iget-object v10, v10, Lpg0;->e:Landroid/util/Size;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_10
    iget-object v10, v10, Lpg0;->c:Landroid/util/Size;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    check-cast v12, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Lqeb;

    .line 522
    .line 523
    move-object/from16 v13, p3

    .line 524
    .line 525
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, La54;

    .line 530
    .line 531
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Lbk5;->q()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    new-instance v14, Lme4;

    .line 539
    .line 540
    invoke-direct {v14, v10, v9}, Lrr3;-><init>(Landroid/util/Size;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v12}, Lqeb;->u()Lseb;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    move/from16 v17, v4

    .line 552
    .line 553
    if-eqz v9, :cond_14

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v9, v4, :cond_13

    .line 557
    .line 558
    const/4 v4, 0x3

    .line 559
    if-eq v9, v4, :cond_12

    .line 560
    .line 561
    const/4 v4, 0x4

    .line 562
    if-eq v9, v4, :cond_11

    .line 563
    .line 564
    sget-object v4, Lveb;->f:Lveb;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_11
    sget-object v4, Lveb;->e:Lveb;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_12
    sget-object v4, Lveb;->d:Lveb;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_13
    sget-object v4, Lveb;->b:Lveb;

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_14
    sget-object v4, Lveb;->c:Lveb;

    .line 577
    .line 578
    :goto_7
    iget-object v4, v4, Lveb;->a:Ljava/lang/Class;

    .line 579
    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    iput-object v4, v14, Lrr3;->j:Ljava/lang/Class;

    .line 583
    .line 584
    :cond_15
    invoke-static {v12, v10}, Lcp9;->d(Lqeb;Landroid/util/Size;)Lcp9;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v9, v4, Lbp9;->b:Lxd1;

    .line 589
    .line 590
    const/4 v10, -0x1

    .line 591
    invoke-virtual {v4, v14, v15, v10}, Lcp9;->b(Lrr3;La54;I)V

    .line 592
    .line 593
    .line 594
    sget-object v10, Lig0;->h:Landroid/util/Range;

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_16

    .line 601
    .line 602
    sget-object v10, Ljs4;->a:Landroid/util/Range;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_16
    move-object v10, v5

    .line 606
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v14, Lun1;->k:Lqf0;

    .line 610
    .line 611
    iget-object v15, v9, Lxd1;->e:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v15, Lzj7;

    .line 614
    .line 615
    invoke-virtual {v15, v14, v10}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz v17, :cond_17

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v10, Lqeb;->N0:Lqf0;

    .line 624
    .line 625
    const/16 v16, 0x2

    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iget-object v9, v9, Lxd1;->e:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v9, Lzj7;

    .line 634
    .line 635
    invoke-virtual {v9, v10, v14}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_17
    const/16 v16, 0x2

    .line 640
    .line 641
    :goto_9
    invoke-virtual {v4}, Lcp9;->c()Lgp9;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v6, v4}, Lfp9;->a(Lgp9;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lfp9;->c()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    const-string v10, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 655
    .line 656
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v10, " with "

    .line 663
    .line 664
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v8, " due to ["

    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-boolean v8, v6, Lfp9;->m:Z

    .line 676
    .line 677
    if-nez v8, :cond_18

    .line 678
    .line 679
    const-string v8, "Template is not set"

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_18
    iget-object v8, v6, Lfp9;->l:Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v8, "]; surfaceConfigList = "

    .line 692
    .line 693
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v8, ", featureSettings = "

    .line 700
    .line 701
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v8, ", newUseCaseConfigs = "

    .line 708
    .line 709
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v8, v4}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v7, v7, 0x1

    .line 723
    .line 724
    move/from16 v4, v17

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_19
    invoke-virtual {v6}, Lfp9;->b()Lgp9;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v0, Lkga;->D:Lne4;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lne4;->a(Lgp9;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1}, Lgp9;->b()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lrr3;

    .line 758
    .line 759
    invoke-virtual {v2}, Lrr3;->a()V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_1a
    return v0

    .line 764
    :cond_1b
    return v7

    .line 765
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkg0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La54;

    .line 22
    .line 23
    iget v3, v3, La54;->b:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x8

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    .line 33
    .line 34
    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 35
    .line 36
    const-string v6, "DEFAULT"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, " camera mode."

    .line 41
    .line 42
    const-string v10, "Camera device id is "

    .line 43
    .line 44
    iget-object v11, p0, Lkga;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    if-eq p1, v8, :cond_4

    .line 54
    .line 55
    if-eq p1, v7, :cond_3

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v5

    .line 60
    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 61
    .line 62
    invoke-static {v10, v11, v1, v2, v9}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    if-eq p1, v8, :cond_8

    .line 78
    .line 79
    if-eq p1, v7, :cond_7

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v5

    .line 84
    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 85
    .line 86
    invoke-static {v10, v11, v1, v2, v9}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    .line 95
    .line 96
    if-nez p7, :cond_a

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-eq p1, v8, :cond_c

    .line 102
    .line 103
    if-eq p1, v7, :cond_b

    .line 104
    .line 105
    move-object v2, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_b
    move-object v2, v5

    .line 108
    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    .line 109
    .line 110
    invoke-static {v10, v11, v1, v2, v9}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 119
    if-eqz p6, :cond_f

    .line 120
    .line 121
    if-nez p7, :cond_e

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_e
    const-string v0, "High-speed session is not supported with feature combination"

    .line 125
    .line 126
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    .line 131
    .line 132
    iget-object v0, p0, Lkga;->C:Lj95;

    .line 133
    .line 134
    iget-object v0, v0, Lj95;->b:Lsia;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_10
    const-string v0, "High-speed session is not supported on this device."

    .line 150
    .line 151
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    .line 156
    .line 157
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 158
    .line 159
    move-object/from16 v2, p9

    .line 160
    .line 161
    if-ne v2, v0, :cond_13

    .line 162
    .line 163
    if-eqz p8, :cond_13

    .line 164
    .line 165
    sget-object v0, Ljs4;->a:Landroid/util/Range;

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v2, p9

    .line 170
    .line 171
    :cond_13
    move-object v9, v2

    .line 172
    :goto_9
    new-instance v0, Lkg0;

    .line 173
    .line 174
    move v1, p1

    .line 175
    move v2, p2

    .line 176
    move/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move/from16 v6, p6

    .line 181
    .line 182
    move/from16 v7, p7

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    move/from16 v10, p10

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lkg0;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkga;->y:Lfy3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy3;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lkga;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lkga;->l:Lzb1;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    fill-array-data v6, :array_0

    .line 22
    .line 23
    .line 24
    move v7, v1

    .line 25
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    aget v8, v6, v7

    .line 28
    .line 29
    invoke-interface {v3, v2, v8}, Lzb1;->i(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2, v8}, Lzb1;->d(II)Landroid/media/CamcorderProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/util/Size;

    .line 42
    .line 43
    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 44
    .line 45
    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_2
    move-object v6, v2

    .line 58
    goto :goto_6

    .line 59
    :catch_0
    :cond_2
    iget-object v2, p0, Lkga;->m:Lwf1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lwf1;->c()Lf99;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    iget-object v2, v2, Lf99;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lvmb;

    .line 68
    .line 69
    iget-object v2, v2, Lvmb;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 72
    .line 73
    const-class v3, Landroid/media/MediaRecorder;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Lm13;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Lm13;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v2

    .line 94
    :goto_4
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    aget-object v5, v2, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, Lx1a;->e:Landroid/util/Size;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v6, v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v6, v7, :cond_4

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    sget-object v2, Lx1a;->c:Landroid/util/Size;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_6
    sget-object v2, Lx1a;->b:Landroid/util/Size;

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v7, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lpg0;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v10}, Lpg0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lkga;->w:Lpg0;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    iget-object p0, p0, Lkga;->C:Lj95;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lj95;->c(Landroid/util/Size;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    :cond_2
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "No supported high speed  fps for "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "HighSpeedResolver"

    .line 51
    .line 52
    invoke-static {p1, p0}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Range;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/util/Range;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-gez p3, :cond_4

    .line 103
    .line 104
    move-object p1, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-static {}, Lc05;->b()V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    iget-object p3, p0, Lkga;->m:Lwf1;

    .line 116
    .line 117
    invoke-virtual {p3}, Lwf1;->c()Lf99;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    :try_start_0
    iget-object p3, p3, Lf99;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lvmb;

    .line 129
    .line 130
    iget-object p3, p3, Lvmb;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p3

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Failed to get min frame duration for format = "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " and size = "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "StreamConfigurationMapCompat"

    .line 163
    .line 164
    invoke-static {v4, v3, p3}, Llm3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-wide v3, v1

    .line 168
    :goto_3
    cmp-long p3, v3, v1

    .line 169
    .line 170
    if-gtz p3, :cond_9

    .line 171
    .line 172
    iget-boolean p0, p0, Lkga;->u:Z

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "minFrameDuration: "

    .line 179
    .line 180
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, " is invalid for imageFormat = "

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ", size = "

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "SupportedSurfaceCombination"

    .line 207
    .line 208
    invoke-static {p1, p0}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const v0, 0x7fffffff

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    long-to-double p2, v3

    .line 222
    div-double/2addr p0, p2

    .line 223
    double-to-int v0, p0

    .line 224
    :goto_4
    return v0
.end method

.method public final g(Lkg0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lvca;->a:Lqf0;

    .line 2
    .line 3
    iget v0, p1, Lkg0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget v0, p1, Lkg0;->c:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-boolean p1, p1, Lkg0;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p0, Lkga;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llga;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Llga;->c(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Lvca;->a:Lqf0;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    const/4 v4, 0x1

    .line 53
    if-ge v3, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Loga;

    .line 60
    .line 61
    iget-object v5, v5, Loga;->c:Luca;

    .line 62
    .line 63
    iget-wide v5, v5, Luca;->a:J

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Lseb;->e:Lseb;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lkf0;

    .line 86
    .line 87
    iget-object v7, v7, Lkf0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Lseb;

    .line 101
    .line 102
    :cond_1
    invoke-static {v8, v5, v6, v7}, Lvca;->c(Lseb;JLjava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lqeb;

    .line 128
    .line 129
    invoke-interface {v4}, Lqeb;->u()Lseb;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v4}, Lqeb;->u()Lseb;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v8, :cond_3

    .line 138
    .line 139
    check-cast v4, Lrca;

    .line 140
    .line 141
    sget-object v8, Lrca;->b:Lqf0;

    .line 142
    .line 143
    invoke-interface {v4, v8}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v4, Lo84;->a:Lo84;

    .line 151
    .line 152
    :goto_1
    invoke-static {v7, v5, v6, v4}, Lvca;->c(Lseb;JLjava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    const-string p1, "SurfaceConfig does not map to any use case"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_6
    move v2, v4

    .line 171
    :goto_2
    if-eqz v2, :cond_0

    .line 172
    .line 173
    iget-object v1, p0, Lkga;->m:Lwf1;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lvca;->a(Lwf1;Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Liha;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, La54;->c:La54;

    .line 4
    .line 5
    sget-object v12, La54;->e:La54;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lkga;->y:Lfy3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lfy3;->a()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, v4, Lfy3;->b:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v4, v1, Lkga;->w:Lpg0;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lkga;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lkga;->y:Lfy3;

    .line 29
    .line 30
    invoke-virtual {v4}, Lfy3;->e()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v4, v1, Lkga;->w:Lpg0;

    .line 35
    .line 36
    iget-object v14, v4, Lpg0;->a:Landroid/util/Size;

    .line 37
    .line 38
    iget-object v15, v4, Lpg0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v6, v4, Lpg0;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v7, v4, Lpg0;->e:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v9, v4, Lpg0;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v10, v4, Lpg0;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v11, v4, Lpg0;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, v4, Lpg0;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v13, Lpg0;

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    move-object/from16 v19, v9

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    move-object/from16 v21, v11

    .line 65
    .line 66
    invoke-direct/range {v13 .. v22}, Lpg0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v1, Lkga;->w:Lpg0;

    .line 70
    .line 71
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Lj95;->e:Landroid/util/Range;

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-static {v13, v7}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkf0;

    .line 105
    .line 106
    iget v10, v10, Lkf0;->g:I

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v4, v7}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lqeb;

    .line 142
    .line 143
    sget-object v11, Lqeb;->H0:Lqf0;

    .line 144
    .line 145
    invoke-interface {v10, v11, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v6, v9}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v14, 0x1

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    move v6, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v14, :cond_5

    .line 192
    .line 193
    move v6, v14

    .line 194
    :goto_3
    const/4 v9, 0x0

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v10, v14, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 228
    .line 229
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :cond_8
    :goto_5
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v4, v1, Lkga;->C:Lj95;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-static {v10}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lj95;->a(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_a

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move-object v2, v15

    .line 276
    check-cast v2, Landroid/util/Size;

    .line 277
    .line 278
    move-object/from16 v17, v9

    .line 279
    .line 280
    iget-object v9, v4, Lj95;->d:Lsia;

    .line 281
    .line 282
    invoke-virtual {v9}, Lsia;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_9
    move-object/from16 v9, v17

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_a
    move-object/from16 v17, v9

    .line 302
    .line 303
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Lqw6;->j0(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/util/List;

    .line 347
    .line 348
    check-cast v9, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v15, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_c

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    move-object v14, v7

    .line 370
    check-cast v14, Landroid/util/Size;

    .line 371
    .line 372
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_b
    const/16 v7, 0xa

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    const/4 v14, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_d
    move-object v14, v2

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move-object/from16 v17, v9

    .line 395
    .line 396
    move-object/from16 v14, p3

    .line 397
    .line 398
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_10

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lqeb;

    .line 432
    .line 433
    sget-object v10, Lqeb;->G0:Lqf0;

    .line 434
    .line 435
    invoke-interface {v9, v10, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_13

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_11

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Lqeb;

    .line 495
    .line 496
    sget-object v11, Lqeb;->G0:Lqf0;

    .line 497
    .line 498
    invoke-interface {v10, v11, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-ne v7, v11, :cond_12

    .line 509
    .line 510
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_13
    iget-object v3, v1, Lkga;->B:Lvf;

    .line 523
    .line 524
    iget-object v4, v3, Lvf;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Le54;

    .line 527
    .line 528
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_14

    .line 542
    .line 543
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Lkf0;

    .line 548
    .line 549
    iget-object v10, v10, Lkf0;->d:La54;

    .line 550
    .line 551
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_14
    iget-object v9, v4, Le54;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Ld54;

    .line 558
    .line 559
    invoke-interface {v9}, Ld54;->b()Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    new-instance v10, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    if-eqz v20, :cond_15

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v20

    .line 582
    move-object/from16 p3, v2

    .line 583
    .line 584
    move-object/from16 v2, v20

    .line 585
    .line 586
    check-cast v2, La54;

    .line 587
    .line 588
    invoke-static {v10, v2, v4}, Lvf;->x(Ljava/util/HashSet;La54;Le54;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, p3

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    move-object/from16 p3, v2

    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    new-instance v11, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    move/from16 v20, v6

    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v21

    .line 617
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v22

    .line 621
    if-eqz v22, :cond_1a

    .line 622
    .line 623
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v22

    .line 627
    check-cast v22, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, Lqeb;

    .line 638
    .line 639
    move-object/from16 v22, v14

    .line 640
    .line 641
    sget-object v14, Lbk5;->h0:Lqf0;

    .line 642
    .line 643
    invoke-interface {v13, v14, v0}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    check-cast v14, La54;

    .line 648
    .line 649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v0}, La54;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v23

    .line 656
    if-eqz v23, :cond_16

    .line 657
    .line 658
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_16
    iget v8, v14, La54;->a:I

    .line 663
    .line 664
    iget v14, v14, La54;->b:I

    .line 665
    .line 666
    move/from16 v23, v14

    .line 667
    .line 668
    const/4 v14, 0x2

    .line 669
    if-eq v8, v14, :cond_19

    .line 670
    .line 671
    if-eqz v8, :cond_17

    .line 672
    .line 673
    if-eqz v23, :cond_19

    .line 674
    .line 675
    :cond_17
    if-nez v8, :cond_18

    .line 676
    .line 677
    if-eqz v23, :cond_18

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_18
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_19
    :goto_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_10
    move-object/from16 v13, p2

    .line 688
    .line 689
    move-object/from16 v14, v22

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    move-object/from16 v22, v14

    .line 693
    .line 694
    new-instance v8, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 700
    .line 701
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_2c

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lqeb;

    .line 733
    .line 734
    sget-object v11, Lbk5;->h0:Lqf0;

    .line 735
    .line 736
    invoke-interface {v6, v11, v0}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, La54;

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget-object v14, Lkma;->z0:Lqf0;

    .line 746
    .line 747
    invoke-interface {v6, v14}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    check-cast v14, Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v21, v0

    .line 754
    .line 755
    sget-object v0, La54;->d:La54;

    .line 756
    .line 757
    invoke-virtual {v11}, La54;->b()Z

    .line 758
    .line 759
    .line 760
    move-result v23

    .line 761
    if-eqz v23, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    move-object/from16 v23, v2

    .line 770
    .line 771
    move-object/from16 v26, v7

    .line 772
    .line 773
    move-object/from16 v25, v9

    .line 774
    .line 775
    move-object v0, v11

    .line 776
    :goto_12
    move-object/from16 v24, v15

    .line 777
    .line 778
    goto/16 :goto_17

    .line 779
    .line 780
    :cond_1b
    move-object/from16 v23, v2

    .line 781
    .line 782
    :cond_1c
    move-object/from16 v26, v7

    .line 783
    .line 784
    move-object/from16 v25, v9

    .line 785
    .line 786
    move-object/from16 v24, v15

    .line 787
    .line 788
    :cond_1d
    move-object/from16 v0, v17

    .line 789
    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_1e
    move-object/from16 v23, v2

    .line 793
    .line 794
    iget v2, v11, La54;->a:I

    .line 795
    .line 796
    iget v1, v11, La54;->b:I

    .line 797
    .line 798
    const/4 v5, 0x1

    .line 799
    if-ne v2, v5, :cond_1f

    .line 800
    .line 801
    if-nez v1, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    move-object/from16 v26, v7

    .line 810
    .line 811
    move-object/from16 v25, v9

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1f
    invoke-static {v11, v7, v10}, Lvf;->u(La54;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)La54;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    move-object/from16 v24, v15

    .line 819
    .line 820
    const-string v15, "\n->\n"

    .line 821
    .line 822
    move-object/from16 v25, v9

    .line 823
    .line 824
    const-string v9, "Resolved dynamic range for use case "

    .line 825
    .line 826
    move-object/from16 v26, v7

    .line 827
    .line 828
    const-string v7, "DynamicRangeResolver"

    .line 829
    .line 830
    if-eqz v5, :cond_20

    .line 831
    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v1, " from existing attached surface.\n"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v7, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_13
    move-object v0, v5

    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_20
    invoke-static {v11, v13, v10}, Lvf;->u(La54;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)La54;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_21

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v1, " from concurrently bound use case.\n"

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v7, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_21
    invoke-static {v11, v0, v10}, Lvf;->s(La54;La54;Ljava/util/HashSet;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_22

    .line 905
    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v2, " to no compatible HDR dynamic ranges.\n"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v7, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :cond_22
    const/4 v5, 0x2

    .line 938
    if-ne v2, v5, :cond_27

    .line 939
    .line 940
    const/16 v2, 0xa

    .line 941
    .line 942
    if-eq v1, v2, :cond_23

    .line 943
    .line 944
    if-nez v1, :cond_27

    .line 945
    .line 946
    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 947
    .line 948
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 952
    .line 953
    const/16 v2, 0x21

    .line 954
    .line 955
    if-lt v5, v2, :cond_24

    .line 956
    .line 957
    iget-object v2, v3, Lvf;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lwf1;

    .line 960
    .line 961
    invoke-static {v2}, Lr52;->m(Lwf1;)La54;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    if-eqz v2, :cond_25

    .line 966
    .line 967
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_24
    move-object/from16 v2, v17

    .line 972
    .line 973
    :cond_25
    :goto_14
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-static {v11, v1, v10}, Lvf;->u(La54;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)La54;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_27

    .line 981
    .line 982
    invoke-virtual {v1, v2}, La54;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    const-string v0, "recommended"

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_26
    const-string v0, "required"

    .line 992
    .line 993
    :goto_15
    const-string v2, " from "

    .line 994
    .line 995
    const-string v5, " 10-bit supported dynamic range.\n"

    .line 996
    .line 997
    invoke-static {v9, v14, v2, v0, v5}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v7, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v1

    .line 1018
    goto :goto_17

    .line 1019
    :cond_27
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_1d

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, La54;

    .line 1034
    .line 1035
    invoke-virtual {v2}, La54;->b()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    move-object/from16 v27, v1

    .line 1040
    .line 1041
    const-string v1, "Candidate dynamic range must be fully specified."

    .line 1042
    .line 1043
    invoke-static {v1, v5}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, La54;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_29

    .line 1051
    .line 1052
    :cond_28
    move-object/from16 v1, v27

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_29
    invoke-static {v11, v2}, Lvf;->p(La54;La54;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_28

    .line 1060
    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v1, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v7, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v0, v2

    .line 1091
    :goto_17
    if-eqz v0, :cond_2b

    .line 1092
    .line 1093
    invoke-static {v10, v0, v4}, Lvf;->x(Ljava/util/HashSet;La54;Le54;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, v26

    .line 1100
    .line 1101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2a

    .line 1106
    .line 1107
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_2a
    move-object v7, v1

    .line 1111
    move-object/from16 v0, v21

    .line 1112
    .line 1113
    move-object/from16 v2, v23

    .line 1114
    .line 1115
    move-object/from16 v15, v24

    .line 1116
    .line 1117
    move-object/from16 v9, v25

    .line 1118
    .line 1119
    move-object/from16 v1, p0

    .line 1120
    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :cond_2b
    sget-object v0, Lkma;->z0:Lqf0;

    .line 1124
    .line 1125
    invoke-interface {v6, v0}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v24, v0

    .line 1130
    .line 1131
    check-cast v24, Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v0, "\n  "

    .line 1134
    .line 1135
    move-object/from16 v1, v25

    .line 1136
    .line 1137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v28

    .line 1141
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v30

    .line 1145
    const-string v27, "\nSupported dynamic ranges:\n  "

    .line 1146
    .line 1147
    const-string v29, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 1148
    .line 1149
    const-string v23, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 1150
    .line 1151
    const-string v25, "\nRequested dynamic range:\n  "

    .line 1152
    .line 1153
    move-object/from16 v26, v11

    .line 1154
    .line 1155
    invoke-static/range {v23 .. v30}, Lai0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v17

    .line 1159
    :cond_2c
    move-object/from16 v24, v15

    .line 1160
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v1, "resolvedDynamicRanges = "

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v13, "SupportedSurfaceCombination"

    .line 1176
    .line 1177
    invoke-static {v13, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/16 v2, 0x1005

    .line 1189
    .line 1190
    if-eqz v1, :cond_2e

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lkf0;

    .line 1197
    .line 1198
    iget v1, v1, Lkf0;->b:I

    .line 1199
    .line 1200
    if-ne v1, v2, :cond_2d

    .line 1201
    .line 1202
    :goto_18
    const/4 v6, 0x1

    .line 1203
    goto :goto_19

    .line 1204
    :cond_2e
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_30

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lqeb;

    .line 1223
    .line 1224
    invoke-interface {v1}, Lbk5;->q()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-ne v1, v2, :cond_2f

    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_30
    const/4 v6, 0x0

    .line 1232
    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v1, v17

    .line 1237
    .line 1238
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    const-string v3, "All isStrictFpsRequired should be the same"

    .line 1243
    .line 1244
    if-eqz v2, :cond_33

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lkf0;

    .line 1251
    .line 1252
    iget-boolean v2, v2, Lkf0;->i:Z

    .line 1253
    .line 1254
    if-eqz v1, :cond_32

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-ne v1, v2, :cond_31

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_31
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v17

    .line 1267
    :cond_32
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_33
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_36

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lqeb;

    .line 1287
    .line 1288
    sget-object v4, Lqeb;->J0:Lqf0;

    .line 1289
    .line 1290
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    invoke-interface {v2, v4, v5}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v1, :cond_35

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-ne v1, v4, :cond_34

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_34
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v17

    .line 1318
    :cond_35
    :goto_1d
    move-object v1, v2

    .line 1319
    goto :goto_1c

    .line 1320
    :cond_36
    if-eqz v1, :cond_37

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    move v11, v2

    .line 1327
    goto :goto_1e

    .line 1328
    :cond_37
    const/4 v11, 0x0

    .line 1329
    :goto_1e
    sget-object v0, Lig0;->h:Landroid/util/Range;

    .line 1330
    .line 1331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_38

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lkf0;

    .line 1346
    .line 1347
    iget-object v2, v2, Lkf0;->h:Landroid/util/Range;

    .line 1348
    .line 1349
    invoke-static {v2, v0, v11}, Lkga;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    goto :goto_1f

    .line 1354
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object v10, v0

    .line 1359
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_39

    .line 1364
    .line 1365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    move-object/from16 v14, v24

    .line 1376
    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Lqeb;

    .line 1382
    .line 1383
    sget-object v2, Lig0;->h:Landroid/util/Range;

    .line 1384
    .line 1385
    sget-object v3, Lqeb;->I0:Lqf0;

    .line 1386
    .line 1387
    invoke-interface {v0, v3, v2}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Landroid/util/Range;

    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v10, v11}, Lkga;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v10

    .line 1400
    goto :goto_20

    .line 1401
    :cond_39
    move-object/from16 v14, v24

    .line 1402
    .line 1403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v1, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    move/from16 v5, p4

    .line 1411
    .line 1412
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v1, ", mIsPreviewStabilizationSupported = "

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v1, p0

    .line 1421
    .line 1422
    iget-boolean v2, v1, Lkga;->v:Z

    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v2, ", isFeatureComboInvocation = "

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    move/from16 v2, p6

    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v13, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    if-eqz v5, :cond_3b

    .line 1445
    .line 1446
    iget-boolean v0, v1, Lkga;->v:Z

    .line 1447
    .line 1448
    if-nez v0, :cond_3b

    .line 1449
    .line 1450
    if-nez v2, :cond_3a

    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1454
    .line 1455
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v17

    .line 1459
    :cond_3b
    :goto_21
    const/4 v9, 0x0

    .line 1460
    move-object/from16 v15, p3

    .line 1461
    .line 1462
    move/from16 v3, p5

    .line 1463
    .line 1464
    move-object v4, v8

    .line 1465
    move/from16 v7, v20

    .line 1466
    .line 1467
    move v8, v2

    .line 1468
    move/from16 v2, p1

    .line 1469
    .line 1470
    invoke-virtual/range {v1 .. v11}, Lkga;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkg0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object v7, v4

    .line 1475
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const/4 v1, 0x3

    .line 1480
    if-nez p6, :cond_3c

    .line 1481
    .line 1482
    const/4 v0, 0x1

    .line 1483
    const/4 v5, 0x1

    .line 1484
    goto :goto_22

    .line 1485
    :cond_3c
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v10, :cond_3d

    .line 1490
    .line 1491
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    const/16 v4, 0x3c

    .line 1502
    .line 1503
    if-ne v3, v4, :cond_3d

    .line 1504
    .line 1505
    add-int/lit8 v0, v0, 0x1

    .line 1506
    .line 1507
    :cond_3d
    if-eqz p4, :cond_3e

    .line 1508
    .line 1509
    add-int/lit8 v0, v0, 0x1

    .line 1510
    .line 1511
    :cond_3e
    if-eqz v6, :cond_3f

    .line 1512
    .line 1513
    add-int/lit8 v0, v0, 0x1

    .line 1514
    .line 1515
    :cond_3f
    const/4 v5, 0x1

    .line 1516
    if-le v0, v5, :cond_40

    .line 1517
    .line 1518
    const/4 v0, 0x2

    .line 1519
    goto :goto_22

    .line 1520
    :cond_40
    if-ne v0, v5, :cond_41

    .line 1521
    .line 1522
    move v0, v1

    .line 1523
    goto :goto_22

    .line 1524
    :cond_41
    move v0, v5

    .line 1525
    :goto_22
    if-eq v0, v5, :cond_44

    .line 1526
    .line 1527
    const/4 v5, 0x2

    .line 1528
    if-eq v0, v5, :cond_43

    .line 1529
    .line 1530
    if-eq v0, v1, :cond_42

    .line 1531
    .line 1532
    const-string v1, "null"

    .line 1533
    .line 1534
    goto :goto_23

    .line 1535
    :cond_42
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    .line 1536
    .line 1537
    goto :goto_23

    .line 1538
    :cond_43
    const-string v1, "WITH_FEATURE_COMBO"

    .line 1539
    .line 1540
    goto :goto_23

    .line 1541
    :cond_44
    const-string v1, "WITHOUT_FEATURE_COMBO"

    .line 1542
    .line 1543
    :goto_23
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1544
    .line 1545
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v13, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0}, Lec1;->y(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v5, 0x1

    .line 1557
    if-eq v0, v5, :cond_46

    .line 1558
    .line 1559
    const/4 v5, 0x2

    .line 1560
    if-eq v0, v5, :cond_45

    .line 1561
    .line 1562
    move-object/from16 v1, p0

    .line 1563
    .line 1564
    move-object/from16 v3, p2

    .line 1565
    .line 1566
    move-object v5, v14

    .line 1567
    move-object v6, v15

    .line 1568
    move-object/from16 v4, v22

    .line 1569
    .line 1570
    invoke-virtual/range {v1 .. v7}, Lkga;->n(Lkg0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Liha;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    return-object v0

    .line 1575
    :cond_45
    move-object/from16 v1, p0

    .line 1576
    .line 1577
    move-object/from16 v3, p2

    .line 1578
    .line 1579
    move-object v5, v14

    .line 1580
    move-object v6, v15

    .line 1581
    move-object/from16 v4, v22

    .line 1582
    .line 1583
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lkga;->n(Lkg0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Liha;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    return-object v0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    move-object/from16 v22, v4

    .line 1590
    .line 1591
    move-object/from16 v24, v5

    .line 1592
    .line 1593
    move-object v15, v6

    .line 1594
    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1595
    .line 1596
    invoke-static {v13, v1, v0}, Llm3;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    iget v0, v2, Lkg0;->a:I

    .line 1600
    .line 1601
    iget-boolean v3, v2, Lkg0;->b:Z

    .line 1602
    .line 1603
    iget-boolean v5, v2, Lkg0;->d:Z

    .line 1604
    .line 1605
    iget-boolean v6, v2, Lkg0;->e:Z

    .line 1606
    .line 1607
    move-object v4, v7

    .line 1608
    iget-boolean v7, v2, Lkg0;->f:Z

    .line 1609
    .line 1610
    iget-boolean v8, v2, Lkg0;->g:Z

    .line 1611
    .line 1612
    iget-object v10, v2, Lkg0;->i:Landroid/util/Range;

    .line 1613
    .line 1614
    iget-boolean v11, v2, Lkg0;->j:Z

    .line 1615
    .line 1616
    const/4 v9, 0x1

    .line 1617
    move-object/from16 v1, p0

    .line 1618
    .line 1619
    move v2, v0

    .line 1620
    invoke-virtual/range {v1 .. v11}, Lkga;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkg0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object/from16 v3, p2

    .line 1625
    .line 1626
    move-object v7, v4

    .line 1627
    move-object v6, v15

    .line 1628
    move-object/from16 v4, v22

    .line 1629
    .line 1630
    move-object/from16 v5, v24

    .line 1631
    .line 1632
    invoke-virtual/range {v1 .. v7}, Lkga;->n(Lkg0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Liha;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    return-object v0

    .line 1637
    :cond_46
    move-object/from16 v24, v14

    .line 1638
    .line 1639
    iget v0, v2, Lkg0;->a:I

    .line 1640
    .line 1641
    iget-boolean v3, v2, Lkg0;->b:Z

    .line 1642
    .line 1643
    iget-boolean v5, v2, Lkg0;->d:Z

    .line 1644
    .line 1645
    iget-boolean v6, v2, Lkg0;->e:Z

    .line 1646
    .line 1647
    move-object v4, v7

    .line 1648
    iget-boolean v7, v2, Lkg0;->f:Z

    .line 1649
    .line 1650
    iget-boolean v8, v2, Lkg0;->g:Z

    .line 1651
    .line 1652
    iget-object v10, v2, Lkg0;->i:Landroid/util/Range;

    .line 1653
    .line 1654
    iget-boolean v11, v2, Lkg0;->j:Z

    .line 1655
    .line 1656
    const/4 v9, 0x1

    .line 1657
    move-object/from16 v1, p0

    .line 1658
    .line 1659
    move v2, v0

    .line 1660
    invoke-virtual/range {v1 .. v11}, Lkga;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lkg0;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    move-object/from16 v3, p2

    .line 1665
    .line 1666
    move-object v7, v4

    .line 1667
    move-object v6, v15

    .line 1668
    move-object/from16 v4, v22

    .line 1669
    .line 1670
    move-object/from16 v5, v24

    .line 1671
    .line 1672
    invoke-virtual/range {v1 .. v7}, Lkga;->n(Lkg0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Liha;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0
.end method

.method public final k(Lkg0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lkf0;

    .line 26
    .line 27
    iget-object v6, v4, Lkf0;->a:Loga;

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v5

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move/from16 v3, p6

    .line 50
    .line 51
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v9, v7

    .line 64
    check-cast v9, Landroid/util/Size;

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v14, p4

    .line 79
    .line 80
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v15, v8

    .line 85
    check-cast v15, Lqeb;

    .line 86
    .line 87
    invoke-interface {v15}, Lbk5;->q()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v15}, Lqeb;->t()Luca;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-boolean v10, v1, Lkg0;->h:Z

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    move v12, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v10, 0x2

    .line 102
    move v12, v10

    .line 103
    :goto_2
    invoke-virtual {v0, v8}, Lkga;->l(I)Lpg0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v11, v1, Lkg0;->a:I

    .line 108
    .line 109
    sget-object v16, Loga;->e:Luca;

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    sub-int/2addr v8, v5

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object/from16 v10, p8

    .line 128
    .line 129
    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Lbk5;->q()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v11, v1, Lkg0;->f:Z

    .line 137
    .line 138
    invoke-virtual {v0, v8, v9, v11}, Lkga;->e(ILandroid/util/Size;Z)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final l(I)Lpg0;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkga;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 14
    .line 15
    iget-object v0, v0, Lpg0;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v2, Lx1a;->d:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, p1}, Lkga;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 23
    .line 24
    iget-object v0, v0, Lpg0;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v2, Lx1a;->f:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, p1}, Lkga;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 32
    .line 33
    iget-object v0, v0, Lpg0;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2}, Lkga;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 40
    .line 41
    iget-object v0, v0, Lpg0;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Ls10;->a:Landroid/util/Rational;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v3}, Lkga;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 49
    .line 50
    iget-object v0, v0, Lpg0;->h:Ljava/util/HashMap;

    .line 51
    .line 52
    sget-object v3, Ls10;->c:Landroid/util/Rational;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, v3}, Lkga;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkga;->w:Lpg0;

    .line 58
    .line 59
    iget-object v0, v0, Lpg0;->i:Ljava/util/HashMap;

    .line 60
    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lkga;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p0, Lkga;->m:Lwf1;

    .line 73
    .line 74
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v3, p1, v5, v2}, Lkga;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lkga;->w:Lpg0;

    .line 105
    .line 106
    return-object p0
.end method

.method public final n(Lkg0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Liha;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v10, "SupportedSurfaceCombination"

    .line 24
    .line 25
    invoke-static {v10, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Lkg0;->h:Z

    .line 29
    .line 30
    const-string v7, "No supported surface combination is found for camera device - Id : "

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkf0;

    .line 60
    .line 61
    iget-object v4, v4, Lkf0;->a:Loga;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lm13;

    .line 68
    .line 69
    invoke-direct {v3, v8}, Lm13;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lqeb;

    .line 91
    .line 92
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_1

    .line 105
    .line 106
    move/from16 v12, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v12, v8

    .line 110
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v14, "No available output size is found for "

    .line 113
    .line 114
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v14, "."

    .line 121
    .line 122
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13, v12}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Landroid/util/Size;

    .line 138
    .line 139
    invoke-interface {v5}, Lbk5;->q()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v0, v11}, Lkga;->l(I)Lpg0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget v14, v1, Lkg0;->a:I

    .line 148
    .line 149
    invoke-interface {v5}, Lqeb;->t()Luca;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v5, Loga;->e:Luca;

    .line 154
    .line 155
    invoke-static/range {v11 .. v16}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    invoke-virtual/range {v0 .. v5}, Lkga;->a(Lkg0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    :cond_3
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object v11, v7

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v1, v0, Lkga;->k:Ljava/lang/String;

    .line 181
    .line 182
    const-string v4, ". New configs: "

    .line 183
    .line 184
    const-string v6, ". GroupableFeature settings: "

    .line 185
    .line 186
    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    move-object/from16 v7, p1

    .line 194
    .line 195
    invoke-static/range {v0 .. v7}, Lai0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v17

    .line 199
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lqeb;

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v13, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    check-cast v14, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v20, v16

    .line 260
    .line 261
    check-cast v20, Landroid/util/Size;

    .line 262
    .line 263
    invoke-interface {v5}, Lbk5;->q()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-interface {v5}, Lqeb;->t()Luca;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    iget-object v12, v1, Lkg0;->i:Landroid/util/Range;

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Lkga;->l(I)Lpg0;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    iget v8, v1, Lkg0;->a:I

    .line 278
    .line 279
    move-object/from16 v26, v3

    .line 280
    .line 281
    iget-boolean v3, v1, Lkg0;->h:Z

    .line 282
    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    move/from16 v23, v18

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    const/16 v23, 0x2

    .line 289
    .line 290
    :goto_6
    sget-object v3, Loga;->e:Luca;

    .line 291
    .line 292
    move/from16 v22, v8

    .line 293
    .line 294
    move/from16 v19, v15

    .line 295
    .line 296
    invoke-static/range {v19 .. v24}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    iget-object v3, v3, Loga;->b:Lmga;

    .line 303
    .line 304
    sget-object v6, Lig0;->h:Landroid/util/Range;

    .line 305
    .line 306
    invoke-virtual {v6, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_6

    .line 311
    .line 312
    move-object/from16 v19, v14

    .line 313
    .line 314
    const v14, 0x7fffffff

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    move-object/from16 v19, v14

    .line 319
    .line 320
    iget-boolean v14, v1, Lkg0;->f:Z

    .line 321
    .line 322
    invoke-virtual {v0, v15, v8, v14}, Lkga;->e(ILandroid/util/Size;Z)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    :goto_7
    iget-boolean v15, v1, Lkg0;->g:Z

    .line 327
    .line 328
    if-eqz v15, :cond_7

    .line 329
    .line 330
    sget-object v15, Lmga;->q:Lmga;

    .line 331
    .line 332
    if-eq v3, v15, :cond_9

    .line 333
    .line 334
    invoke-virtual {v6, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_7

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ge v14, v6, :cond_7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/util/Set;

    .line 358
    .line 359
    if-nez v6, :cond_8

    .line 360
    .line 361
    new-instance v6, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_9

    .line 378
    .line 379
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_8
    move-object/from16 v6, p3

    .line 390
    .line 391
    move-object/from16 v14, v19

    .line 392
    .line 393
    move-object/from16 v3, v26

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v15, 0x2

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_a
    move-object/from16 v26, v3

    .line 400
    .line 401
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object/from16 v6, p3

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v15, 0x2

    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1a

    .line 424
    .line 425
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lqeb;

    .line 440
    .line 441
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    if-nez v7, :cond_c

    .line 448
    .line 449
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 450
    .line 451
    :cond_c
    invoke-interface {v6}, Lbk5;->q()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v8, v0, Lkga;->z:Lzz;

    .line 456
    .line 457
    iget-object v12, v0, Lkga;->m:Lwf1;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 463
    .line 464
    sget-object v13, Lyv3;->a:Lqqc;

    .line 465
    .line 466
    invoke-virtual {v13, v8}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 471
    .line 472
    const/4 v13, 0x3

    .line 473
    const/4 v14, 0x2

    .line 474
    if-eqz v8, :cond_d

    .line 475
    .line 476
    :goto_a
    move v8, v14

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    invoke-static {v12}, Llv6;->x(Lwf1;)Lqqc;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 483
    .line 484
    invoke-virtual {v8, v12}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 489
    .line 490
    if-eqz v8, :cond_e

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_e
    move v8, v13

    .line 494
    :goto_b
    if-eq v8, v14, :cond_10

    .line 495
    .line 496
    if-ne v8, v13, :cond_f

    .line 497
    .line 498
    :goto_c
    move-object/from16 v12, v17

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 502
    .line 503
    const-string v1, "Undefined targetAspectRatio: "

    .line 504
    .line 505
    invoke-static {v8, v1}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    const/16 v8, 0x100

    .line 514
    .line 515
    invoke-virtual {v0, v8}, Lkga;->l(I)Lpg0;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    iget-object v12, v12, Lpg0;->f:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/util/Size;

    .line 530
    .line 531
    if-nez v8, :cond_11

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    new-instance v12, Landroid/util/Rational;

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-direct {v12, v13, v8}, Landroid/util/Rational;-><init>(II)V

    .line 545
    .line 546
    .line 547
    :goto_d
    if-nez v12, :cond_12

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-eqz v14, :cond_14

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Landroid/util/Size;

    .line 575
    .line 576
    invoke-static {v12, v14}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 577
    .line 578
    .line 579
    move-result v15

    .line 580
    if-eqz v15, :cond_13

    .line 581
    .line 582
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_14
    const/4 v14, 0x0

    .line 591
    invoke-virtual {v13, v14, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    move-object v7, v13

    .line 595
    :goto_f
    iget-object v8, v0, Lkga;->A:Lq4c;

    .line 596
    .line 597
    sget-object v12, Loga;->h:Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lnga;

    .line 608
    .line 609
    if-nez v6, :cond_15

    .line 610
    .line 611
    sget-object v6, Lnga;->a:Lnga;

    .line 612
    .line 613
    :cond_15
    iget-object v8, v8, Lq4c;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 616
    .line 617
    if-nez v8, :cond_16

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_16
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Lnga;)Landroid/util/Size;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v6, :cond_17

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    check-cast v12, Landroid/util/Size;

    .line 650
    .line 651
    invoke-virtual {v12, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-nez v13, :cond_18

    .line 656
    .line 657
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_19
    move-object v7, v8

    .line 662
    :goto_11
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_1a
    iget-boolean v2, v1, Lkg0;->f:Z

    .line 668
    .line 669
    if-eqz v2, :cond_1f

    .line 670
    .line 671
    iget-object v2, v0, Lkga;->C:Lj95;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    sget-object v2, Lo84;->a:Lo84;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1b
    invoke-static {v3}, Lj95;->a(Ljava/util/List;)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v6, 0xa

    .line 694
    .line 695
    invoke-static {v2, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_1d

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/util/Size;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    new-instance v8, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_13
    if-ge v12, v7, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    add-int/lit8 v12, v12, 0x1

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    move-object v2, v5

    .line 741
    :cond_1e
    :goto_14
    move-object v12, v2

    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move/from16 v5, v18

    .line 749
    .line 750
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_20

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    mul-int/2addr v5, v6

    .line 767
    goto :goto_15

    .line 768
    :cond_20
    if-eqz v5, :cond_54

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    :goto_16
    if-ge v6, v5, :cond_21

    .line 777
    .line 778
    new-instance v7, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v6, v6, 0x1

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_21
    const/4 v14, 0x0

    .line 790
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Ljava/util/List;

    .line 795
    .line 796
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    div-int v6, v5, v6

    .line 801
    .line 802
    move v7, v5

    .line 803
    const/4 v14, 0x0

    .line 804
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-ge v14, v8, :cond_1e

    .line 809
    .line 810
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Ljava/util/List;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    :goto_18
    if-ge v12, v5, :cond_22

    .line 818
    .line 819
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Ljava/util/List;

    .line 824
    .line 825
    rem-int v15, v12, v7

    .line 826
    .line 827
    div-int/2addr v15, v6

    .line 828
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    check-cast v15, Landroid/util/Size;

    .line 833
    .line 834
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v12, v12, 0x1

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    add-int/lit8 v8, v8, -0x1

    .line 845
    .line 846
    if-ge v14, v8, :cond_23

    .line 847
    .line 848
    add-int/lit8 v7, v14, 0x1

    .line 849
    .line 850
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    div-int v7, v6, v7

    .line 861
    .line 862
    move/from16 v41, v7

    .line 863
    .line 864
    move v7, v6

    .line 865
    move/from16 v6, v41

    .line 866
    .line 867
    :cond_23
    add-int/lit8 v14, v14, 0x1

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :goto_19
    new-instance v13, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v14, Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v7, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v8, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 888
    .line 889
    .line 890
    sget-object v2, Lvca;->a:Lqf0;

    .line 891
    .line 892
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_25

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lkf0;

    .line 907
    .line 908
    iget-object v5, v3, Lkf0;->e:Ljava/util/List;

    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lseb;

    .line 916
    .line 917
    iget-object v3, v3, Lkf0;->f:Lb73;

    .line 918
    .line 919
    invoke-static {v3, v5}, Lvca;->e(Lb73;Lseb;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_24

    .line 924
    .line 925
    :goto_1a
    move/from16 v2, v18

    .line 926
    .line 927
    goto :goto_1b

    .line 928
    :cond_25
    const/4 v6, 0x0

    .line 929
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_27

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lqeb;

    .line 944
    .line 945
    invoke-interface {v3}, Lqeb;->u()Lseb;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-static {v3, v5}, Lvca;->e(Lb73;Lseb;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_26

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_27
    move v2, v6

    .line 957
    :goto_1b
    iget-boolean v3, v1, Lkg0;->f:Z

    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    move/from16 v25, v6

    .line 964
    .line 965
    const v6, 0x7fffffff

    .line 966
    .line 967
    .line 968
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-eqz v15, :cond_28

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    check-cast v15, Lkf0;

    .line 979
    .line 980
    iget v1, v15, Lkf0;->b:I

    .line 981
    .line 982
    iget-object v15, v15, Lkf0;->c:Landroid/util/Size;

    .line 983
    .line 984
    invoke-virtual {v0, v1, v15, v3}, Lkga;->e(ILandroid/util/Size;Z)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_28
    iget-boolean v1, v0, Lkga;->s:Z

    .line 996
    .line 997
    if-eqz v1, :cond_2b

    .line 998
    .line 999
    if-nez v2, :cond_2b

    .line 1000
    .line 1001
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    move-object/from16 v1, v17

    .line 1006
    .line 1007
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2a

    .line 1012
    .line 1013
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v3, v1

    .line 1018
    check-cast v3, Ljava/util/List;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    move-object/from16 v5, p5

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v8}, Lkga;->k(Lkg0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    move-object v2, v7

    .line 1031
    move-object v4, v8

    .line 1032
    move-object v7, v1

    .line 1033
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-virtual {v0, v7, v1, v2, v4}, Lkga;->g(Lkg0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_29
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1048
    .line 1049
    .line 1050
    move-object v7, v2

    .line 1051
    move-object v8, v4

    .line 1052
    move-object/from16 v4, p4

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_2a
    move-object v2, v7

    .line 1056
    move-object v4, v8

    .line 1057
    move-object/from16 v7, p1

    .line 1058
    .line 1059
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1062
    .line 1063
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-static {v10, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v15, v1

    .line 1077
    goto :goto_1f

    .line 1078
    :cond_2b
    move-object v2, v7

    .line 1079
    move-object v4, v8

    .line 1080
    move-object/from16 v7, p1

    .line 1081
    .line 1082
    move-object/from16 v15, v17

    .line 1083
    .line 1084
    :goto_1f
    iget-object v1, v7, Lkg0;->i:Landroid/util/Range;

    .line 1085
    .line 1086
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    move-object/from16 v20, v17

    .line 1091
    .line 1092
    move-object/from16 v21, v20

    .line 1093
    .line 1094
    move/from16 v16, v25

    .line 1095
    .line 1096
    move/from16 v19, v16

    .line 1097
    .line 1098
    const v3, 0x7fffffff

    .line 1099
    .line 1100
    .line 1101
    const v5, 0x7fffffff

    .line 1102
    .line 1103
    .line 1104
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_3b

    .line 1109
    .line 1110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Ljava/util/List;

    .line 1115
    .line 1116
    new-instance v7, Ljava/util/HashMap;

    .line 1117
    .line 1118
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v22, v3

    .line 1122
    .line 1123
    move-object v3, v8

    .line 1124
    new-instance v8, Ljava/util/HashMap;

    .line 1125
    .line 1126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v27, v2

    .line 1130
    .line 1131
    move-object/from16 v28, v4

    .line 1132
    .line 1133
    move-object/from16 p3, v12

    .line 1134
    .line 1135
    move-object/from16 v24, v13

    .line 1136
    .line 1137
    move-object/from16 v23, v15

    .line 1138
    .line 1139
    move/from16 v12, v22

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    move-object/from16 v4, p4

    .line 1144
    .line 1145
    move-object v15, v1

    .line 1146
    move-object/from16 v22, v11

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    move v11, v5

    .line 1151
    move-object/from16 v5, p5

    .line 1152
    .line 1153
    invoke-virtual/range {v0 .. v8}, Lkga;->k(Lkg0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    move-object v0, v7

    .line 1158
    move-object v1, v8

    .line 1159
    move-object v8, v3

    .line 1160
    move v7, v6

    .line 1161
    move-object v6, v2

    .line 1162
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/util/List;

    .line 1165
    .line 1166
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    sget-object v3, Lig0;->h:Landroid/util/Range;

    .line 1175
    .line 1176
    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_2c

    .line 1181
    .line 1182
    if-ge v13, v7, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/Integer;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v13, v3, :cond_2c

    .line 1195
    .line 1196
    move/from16 v26, v25

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_2c
    move/from16 v26, v18

    .line 1200
    .line 1201
    :goto_21
    new-instance v3, Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v4, v25

    .line 1207
    .line 1208
    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-ge v4, v5, :cond_2f

    .line 1213
    .line 1214
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Loga;

    .line 1219
    .line 1220
    sget-object v29, La54;->c:La54;

    .line 1221
    .line 1222
    move-object/from16 v30, v2

    .line 1223
    .line 1224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_2d

    .line 1233
    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lkf0;

    .line 1243
    .line 1244
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v2, Lkf0;->d:La54;

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_2e

    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lqeb;

    .line 1269
    .line 1270
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object/from16 v29, v2

    .line 1278
    .line 1279
    check-cast v29, La54;

    .line 1280
    .line 1281
    :cond_2e
    move-object/from16 v2, v29

    .line 1282
    .line 1283
    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v4, v4, 0x1

    .line 1287
    .line 1288
    move-object/from16 v2, v30

    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_2f
    move-object/from16 v30, v2

    .line 1292
    .line 1293
    move-object/from16 v4, p4

    .line 1294
    .line 1295
    if-nez v16, :cond_33

    .line 1296
    .line 1297
    move-object/from16 v5, p5

    .line 1298
    .line 1299
    move/from16 v29, v7

    .line 1300
    .line 1301
    move-object/from16 v2, v30

    .line 1302
    .line 1303
    move-object v7, v0

    .line 1304
    move-object/from16 v30, v8

    .line 1305
    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object v8, v1

    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    invoke-virtual/range {v0 .. v5}, Lkga;->a(Lkg0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_34

    .line 1316
    .line 1317
    const v3, 0x7fffffff

    .line 1318
    .line 1319
    .line 1320
    if-ne v12, v3, :cond_30

    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_30
    if-ge v12, v13, :cond_31

    .line 1324
    .line 1325
    :goto_24
    move v3, v13

    .line 1326
    move-object/from16 v20, v30

    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_31
    move v3, v12

    .line 1330
    :goto_25
    if-eqz v26, :cond_35

    .line 1331
    .line 1332
    if-eqz v19, :cond_32

    .line 1333
    .line 1334
    move/from16 v34, v11

    .line 1335
    .line 1336
    move v3, v13

    .line 1337
    move-object/from16 v32, v21

    .line 1338
    .line 1339
    move-object/from16 v31, v30

    .line 1340
    .line 1341
    goto/16 :goto_2a

    .line 1342
    .line 1343
    :cond_32
    move v3, v13

    .line 1344
    move/from16 v16, v18

    .line 1345
    .line 1346
    move-object/from16 v20, v30

    .line 1347
    .line 1348
    goto :goto_26

    .line 1349
    :cond_33
    move/from16 v29, v7

    .line 1350
    .line 1351
    move-object/from16 v2, v30

    .line 1352
    .line 1353
    move-object v7, v0

    .line 1354
    move-object/from16 v30, v8

    .line 1355
    .line 1356
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    move-object v8, v1

    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    :cond_34
    move v3, v12

    .line 1362
    :cond_35
    :goto_26
    if-eqz v23, :cond_39

    .line 1363
    .line 1364
    if-nez v19, :cond_39

    .line 1365
    .line 1366
    invoke-virtual {v0, v1, v2, v7, v8}, Lkga;->g(Lkg0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_39

    .line 1371
    .line 1372
    const v2, 0x7fffffff

    .line 1373
    .line 1374
    .line 1375
    if-ne v11, v2, :cond_36

    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_36
    if-ge v11, v13, :cond_37

    .line 1379
    .line 1380
    :goto_27
    move v5, v13

    .line 1381
    move-object/from16 v21, v30

    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_37
    move v5, v11

    .line 1385
    :goto_28
    if-eqz v26, :cond_3a

    .line 1386
    .line 1387
    if-eqz v16, :cond_38

    .line 1388
    .line 1389
    move/from16 v34, v13

    .line 1390
    .line 1391
    move-object/from16 v31, v20

    .line 1392
    .line 1393
    move-object/from16 v32, v30

    .line 1394
    .line 1395
    goto :goto_2a

    .line 1396
    :cond_38
    move v5, v13

    .line 1397
    move/from16 v19, v18

    .line 1398
    .line 1399
    move-object/from16 v21, v30

    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_39
    move v5, v11

    .line 1403
    :cond_3a
    :goto_29
    move-object/from16 v12, p3

    .line 1404
    .line 1405
    move-object v7, v1

    .line 1406
    move-object v1, v15

    .line 1407
    move-object/from16 v11, v22

    .line 1408
    .line 1409
    move-object/from16 v15, v23

    .line 1410
    .line 1411
    move-object/from16 v13, v24

    .line 1412
    .line 1413
    move-object/from16 v2, v27

    .line 1414
    .line 1415
    move-object/from16 v4, v28

    .line 1416
    .line 1417
    move/from16 v6, v29

    .line 1418
    .line 1419
    goto/16 :goto_20

    .line 1420
    .line 1421
    :cond_3b
    move-object/from16 v6, p2

    .line 1422
    .line 1423
    move-object/from16 v27, v2

    .line 1424
    .line 1425
    move v12, v3

    .line 1426
    move-object/from16 v28, v4

    .line 1427
    .line 1428
    move-object/from16 v22, v11

    .line 1429
    .line 1430
    move-object/from16 v24, v13

    .line 1431
    .line 1432
    move-object/from16 v23, v15

    .line 1433
    .line 1434
    move-object/from16 v4, p4

    .line 1435
    .line 1436
    move-object v15, v1

    .line 1437
    move v11, v5

    .line 1438
    move-object v1, v7

    .line 1439
    move/from16 v34, v11

    .line 1440
    .line 1441
    move-object/from16 v31, v20

    .line 1442
    .line 1443
    move-object/from16 v32, v21

    .line 1444
    .line 1445
    :goto_2a
    iget-boolean v2, v1, Lkg0;->g:Z

    .line 1446
    .line 1447
    if-eqz v2, :cond_3d

    .line 1448
    .line 1449
    sget-object v2, Lig0;->h:Landroid/util/Range;

    .line 1450
    .line 1451
    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_3d

    .line 1456
    .line 1457
    const v2, 0x7fffffff

    .line 1458
    .line 1459
    .line 1460
    if-eq v3, v2, :cond_3c

    .line 1461
    .line 1462
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-ge v3, v2, :cond_3d

    .line 1473
    .line 1474
    :cond_3c
    new-instance v35, Ljg0;

    .line 1475
    .line 1476
    const/16 v36, 0x0

    .line 1477
    .line 1478
    const/16 v37, 0x0

    .line 1479
    .line 1480
    const v38, 0x7fffffff

    .line 1481
    .line 1482
    .line 1483
    const v39, 0x7fffffff

    .line 1484
    .line 1485
    .line 1486
    const v40, 0x7fffffff

    .line 1487
    .line 1488
    .line 1489
    invoke-direct/range {v35 .. v40}, Ljg0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v2, v35

    .line 1493
    .line 1494
    goto :goto_2b

    .line 1495
    :cond_3d
    new-instance v30, Ljg0;

    .line 1496
    .line 1497
    const v35, 0x7fffffff

    .line 1498
    .line 1499
    .line 1500
    move/from16 v33, v3

    .line 1501
    .line 1502
    invoke-direct/range {v30 .. v35}, Ljg0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 1503
    .line 1504
    .line 1505
    move-object/from16 v2, v30

    .line 1506
    .line 1507
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1510
    .line 1511
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v10, v3}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v3, v2, Ljg0;->a:Ljava/util/List;

    .line 1525
    .line 1526
    iget v5, v2, Ljg0;->c:I

    .line 1527
    .line 1528
    iget-object v7, v2, Ljg0;->b:Ljava/util/List;

    .line 1529
    .line 1530
    iget v8, v2, Ljg0;->d:I

    .line 1531
    .line 1532
    iget v2, v2, Ljg0;->e:I

    .line 1533
    .line 1534
    if-eqz v3, :cond_53

    .line 1535
    .line 1536
    sget-object v10, Lig0;->h:Landroid/util/Range;

    .line 1537
    .line 1538
    iget-object v11, v1, Lkg0;->i:Landroid/util/Range;

    .line 1539
    .line 1540
    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v11

    .line 1544
    iget-boolean v12, v1, Lkg0;->f:Z

    .line 1545
    .line 1546
    if-nez v11, :cond_41

    .line 1547
    .line 1548
    if-eqz v12, :cond_3e

    .line 1549
    .line 1550
    iget-object v10, v0, Lkga;->C:Lj95;

    .line 1551
    .line 1552
    invoke-virtual {v10, v3}, Lj95;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    goto :goto_2c

    .line 1557
    :cond_3e
    iget-object v10, v0, Lkga;->m:Lwf1;

    .line 1558
    .line 1559
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1560
    .line 1561
    invoke-virtual {v10, v11}, Lwf1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, [Landroid/util/Range;

    .line 1566
    .line 1567
    :goto_2c
    iget-object v11, v1, Lkg0;->i:Landroid/util/Range;

    .line 1568
    .line 1569
    invoke-static {v11, v5, v10}, Lkga;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    iget-boolean v12, v1, Lkg0;->g:Z

    .line 1574
    .line 1575
    if-nez v12, :cond_3f

    .line 1576
    .line 1577
    iget-boolean v12, v1, Lkg0;->j:Z

    .line 1578
    .line 1579
    if-eqz v12, :cond_40

    .line 1580
    .line 1581
    :cond_3f
    iget-object v12, v1, Lkg0;->i:Landroid/util/Range;

    .line 1582
    .line 1583
    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    const-string v15, "Target FPS range "

    .line 1590
    .line 1591
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v15, v1, Lkg0;->i:Landroid/util/Range;

    .line 1595
    .line 1596
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1600
    .line 1601
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    const-string v15, ". Calculated best FPS range for device: "

    .line 1608
    .line 1609
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v15, ". Device supported FPS ranges: "

    .line 1616
    .line 1617
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v10

    .line 1624
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-static {v10, v12}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 1632
    .line 1633
    .line 1634
    :cond_40
    move-object v10, v11

    .line 1635
    goto :goto_2d

    .line 1636
    :cond_41
    if-eqz v12, :cond_42

    .line 1637
    .line 1638
    iget-object v10, v0, Lkga;->C:Lj95;

    .line 1639
    .line 1640
    invoke-virtual {v10, v3}, Lj95;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v10

    .line 1644
    sget-object v11, Lj95;->e:Landroid/util/Range;

    .line 1645
    .line 1646
    invoke-static {v11, v5, v10}, Lkga;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    :cond_42
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v12

    .line 1658
    if-eqz v12, :cond_48

    .line 1659
    .line 1660
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    check-cast v12, Lqeb;

    .line 1665
    .line 1666
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v13

    .line 1670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    move-object/from16 v15, p5

    .line 1675
    .line 1676
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v13

    .line 1684
    check-cast v13, Landroid/util/Size;

    .line 1685
    .line 1686
    invoke-static {v13}, Lig0;->a(Landroid/util/Size;)Lowa;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v13

    .line 1690
    move-object/from16 p3, v11

    .line 1691
    .line 1692
    iget-boolean v11, v1, Lkg0;->f:Z

    .line 1693
    .line 1694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    iput-object v11, v13, Lowa;->e:Ljava/lang/Object;

    .line 1699
    .line 1700
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v11

    .line 1704
    check-cast v11, La54;

    .line 1705
    .line 1706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    iput-object v11, v13, Lowa;->d:Ljava/lang/Object;

    .line 1710
    .line 1711
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v11

    .line 1715
    sget-object v9, Lee1;->g:Lqf0;

    .line 1716
    .line 1717
    invoke-interface {v12, v9}, Ldu8;->h(Lqf0;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v16

    .line 1721
    if-eqz v16, :cond_43

    .line 1722
    .line 1723
    invoke-interface {v12, v9}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v15

    .line 1727
    invoke-virtual {v11, v9, v15}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_43
    sget-object v9, Lqeb;->K0:Lqf0;

    .line 1731
    .line 1732
    invoke-interface {v12, v9}, Ldu8;->h(Lqf0;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v15

    .line 1736
    if-eqz v15, :cond_44

    .line 1737
    .line 1738
    invoke-interface {v12, v9}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v15

    .line 1742
    invoke-virtual {v11, v9, v15}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_44
    sget-object v9, Lui5;->b:Lqf0;

    .line 1746
    .line 1747
    invoke-interface {v12, v9}, Ldu8;->h(Lqf0;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v15

    .line 1751
    if-eqz v15, :cond_45

    .line 1752
    .line 1753
    invoke-interface {v12, v9}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v15

    .line 1757
    invoke-virtual {v11, v9, v15}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_45
    sget-object v9, Lbk5;->f0:Lqf0;

    .line 1761
    .line 1762
    invoke-interface {v12, v9}, Ldu8;->h(Lqf0;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    if-eqz v15, :cond_46

    .line 1767
    .line 1768
    invoke-interface {v12, v9}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v15

    .line 1772
    invoke-virtual {v11, v9, v15}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_46
    new-instance v9, Lee1;

    .line 1776
    .line 1777
    const/4 v15, 0x5

    .line 1778
    invoke-direct {v9, v15, v11}, Li45;-><init>(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    iput-object v9, v13, Lowa;->g:Ljava/lang/Object;

    .line 1782
    .line 1783
    iget-boolean v9, v1, Lkg0;->b:Z

    .line 1784
    .line 1785
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    iput-object v9, v13, Lowa;->h:Ljava/lang/Object;

    .line 1790
    .line 1791
    sget-object v9, Lig0;->h:Landroid/util/Range;

    .line 1792
    .line 1793
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    if-nez v9, :cond_47

    .line 1798
    .line 1799
    iput-object v10, v13, Lowa;->f:Ljava/lang/Object;

    .line 1800
    .line 1801
    :cond_47
    invoke-virtual {v13}, Lowa;->i()Lig0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v11, p3

    .line 1809
    .line 1810
    move-object/from16 v9, p6

    .line 1811
    .line 1812
    goto/16 :goto_2e

    .line 1813
    .line 1814
    :cond_48
    if-eqz v23, :cond_49

    .line 1815
    .line 1816
    if-ne v5, v8, :cond_49

    .line 1817
    .line 1818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    if-ne v1, v4, :cond_49

    .line 1827
    .line 1828
    move/from16 v8, v25

    .line 1829
    .line 1830
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-ge v8, v1, :cond_4b

    .line 1835
    .line 1836
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Landroid/util/Size;

    .line 1841
    .line 1842
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-nez v1, :cond_4a

    .line 1851
    .line 1852
    :cond_49
    move-object/from16 v1, v24

    .line 1853
    .line 1854
    goto/16 :goto_32

    .line 1855
    .line 1856
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 1857
    .line 1858
    goto :goto_2f

    .line 1859
    :cond_4b
    iget-object v0, v0, Lkga;->m:Lwf1;

    .line 1860
    .line 1861
    move-object/from16 v1, v24

    .line 1862
    .line 1863
    invoke-static {v0, v6, v14, v1}, Lvca;->f(Lwf1;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-nez v0, :cond_52

    .line 1868
    .line 1869
    move-object/from16 v15, v23

    .line 1870
    .line 1871
    check-cast v15, Ljava/util/Collection;

    .line 1872
    .line 1873
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    move/from16 v8, v25

    .line 1878
    .line 1879
    :goto_30
    if-ge v8, v0, :cond_52

    .line 1880
    .line 1881
    move-object/from16 v3, v23

    .line 1882
    .line 1883
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Loga;

    .line 1888
    .line 1889
    iget-object v4, v4, Loga;->c:Luca;

    .line 1890
    .line 1891
    iget-wide v4, v4, Luca;->a:J

    .line 1892
    .line 1893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    move-object/from16 v7, v27

    .line 1898
    .line 1899
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-eqz v6, :cond_4f

    .line 1904
    .line 1905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, Lkf0;

    .line 1914
    .line 1915
    iget-object v9, v6, Lkf0;->f:Lb73;

    .line 1916
    .line 1917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-static {v9, v4}, Lvca;->b(Lb73;Ljava/lang/Long;)Lee1;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    if-eqz v4, :cond_4c

    .line 1926
    .line 1927
    iget-object v5, v6, Lkf0;->c:Landroid/util/Size;

    .line 1928
    .line 1929
    invoke-static {v5}, Lig0;->a(Landroid/util/Size;)Lowa;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    iget v9, v6, Lkf0;->g:I

    .line 1934
    .line 1935
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    iput-object v9, v5, Lowa;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    iget-object v9, v6, Lkf0;->h:Landroid/util/Range;

    .line 1942
    .line 1943
    if-eqz v9, :cond_4e

    .line 1944
    .line 1945
    iput-object v9, v5, Lowa;->f:Ljava/lang/Object;

    .line 1946
    .line 1947
    iget-object v9, v6, Lkf0;->d:La54;

    .line 1948
    .line 1949
    if-eqz v9, :cond_4d

    .line 1950
    .line 1951
    iput-object v9, v5, Lowa;->d:Ljava/lang/Object;

    .line 1952
    .line 1953
    iput-object v4, v5, Lowa;->g:Ljava/lang/Object;

    .line 1954
    .line 1955
    invoke-virtual {v5}, Lowa;->i()Lig0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    :cond_4c
    move-object/from16 v9, v28

    .line 1963
    .line 1964
    goto :goto_31

    .line 1965
    :cond_4d
    const-string v0, "Null dynamicRange"

    .line 1966
    .line 1967
    invoke-static {v0}, Liea;->t(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    return-object v17

    .line 1971
    :cond_4e
    const-string v0, "Null expectedFrameRateRange"

    .line 1972
    .line 1973
    invoke-static {v0}, Liea;->t(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v17

    .line 1977
    :cond_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    move-object/from16 v9, v28

    .line 1982
    .line 1983
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    if-eqz v6, :cond_51

    .line 1988
    .line 1989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    check-cast v6, Lqeb;

    .line 1998
    .line 1999
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10

    .line 2003
    check-cast v10, Lig0;

    .line 2004
    .line 2005
    iget-object v11, v10, Lig0;->f:Lb73;

    .line 2006
    .line 2007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-static {v11, v4}, Lvca;->b(Lb73;Ljava/lang/Long;)Lee1;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    if-eqz v4, :cond_50

    .line 2016
    .line 2017
    invoke-virtual {v10}, Lig0;->b()Lowa;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    iput-object v4, v5, Lowa;->g:Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-virtual {v5}, Lowa;->i()Lig0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    :cond_50
    :goto_31
    add-int/lit8 v8, v8, 0x1

    .line 2031
    .line 2032
    move-object/from16 v23, v3

    .line 2033
    .line 2034
    move-object/from16 v27, v7

    .line 2035
    .line 2036
    move-object/from16 v28, v9

    .line 2037
    .line 2038
    goto/16 :goto_30

    .line 2039
    .line 2040
    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    .line 2041
    .line 2042
    const-string v1, "SurfaceConfig does not map to any use case"

    .line 2043
    .line 2044
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_52
    :goto_32
    new-instance v0, Liha;

    .line 2049
    .line 2050
    invoke-direct {v0, v14, v1, v2}, Liha;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 2051
    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2055
    .line 2056
    iget-object v2, v0, Lkga;->k:Ljava/lang/String;

    .line 2057
    .line 2058
    iget v0, v0, Lkga;->o:I

    .line 2059
    .line 2060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    move-object/from16 v11, v22

    .line 2063
    .line 2064
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    const-string v2, " and Hardware level: "

    .line 2071
    .line 2072
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2079
    .line 2080
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2084
    .line 2085
    .line 2086
    const-string v0, " New configs: "

    .line 2087
    .line 2088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v1

    .line 2102
    :cond_54
    const-string v0, "Failed to find supported resolutions."

    .line 2103
    .line 2104
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    return-object v17
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkga;->m:Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwf1;->c()Lf99;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf99;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvmb;

    .line 10
    .line 11
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p2, v0, p3}, Lkga;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkga;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lkga;->m:Lwf1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwf1;->c()Lf99;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lf99;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvmb;

    .line 15
    .line 16
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p3, v1, v0}, Lkga;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lm13;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lm13;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

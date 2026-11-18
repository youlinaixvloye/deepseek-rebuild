.class Lcn/fly/commons/ae$2;
.super Lcn/fly/verify/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ae;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/ae;


# direct methods
.method public constructor <init>(Lcn/fly/commons/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/ae$2;->a:Lcn/fly/commons/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/db;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    const-string v0, "ait"

    .line 2
    .line 3
    const-string v1, "data is illegal: "

    .line 4
    .line 5
    const-string v2, "response is illegal: "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcn/fly/commons/af;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "004hebg"

    .line 21
    .line 22
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "1"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v6, "006bhhIcfKdLca"

    .line 32
    .line 33
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "006,dgcadgbb]d=bh"

    .line 45
    .line 46
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcn/fly/verify/ch$d;->g()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "007Kcd?bagAbibhca"

    .line 62
    .line 63
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lcn/fly/verify/ch$d;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v6, "0052bdbiba(de"

    .line 75
    .line 76
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lcn/fly/verify/ch$d;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v6, "006bhhh9cfch"

    .line 88
    .line 89
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "002g-dg"

    .line 101
    .line 102
    invoke-static {v6}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v6, "dc"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v7}, Lcn/fly/commons/h;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v6, "clv"

    .line 135
    .line 136
    sget v8, Lcn/fly/b;->a:I

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcn/fly/commons/af;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    cmp-long v6, v8, v10

    .line 156
    .line 157
    if-lez v6, :cond_0

    .line 158
    .line 159
    const-string v6, "acv"

    .line 160
    .line 161
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v6, "cvit"

    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v8, "key_ched_od"

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-virtual {v6, v8, v9}, Lcn/fly/commons/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    :try_start_1
    invoke-static {}, Lcn/fly/verify/ch$d;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lcn/fly/verify/ci;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v6}, Lcn/fly/verify/ci;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v10, 0x2

    .line 207
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v8, "0045bdbibgba"

    .line 212
    .line 213
    invoke-static {v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v8

    .line 222
    :try_start_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v8}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_1
    :goto_0
    invoke-static {}, Lcn/fly/commons/o;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_2

    .line 238
    .line 239
    const-string v10, "004Ibabebgba"

    .line 240
    .line 241
    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_2
    new-instance v10, Lcn/fly/verify/cc$a;

    .line 249
    .line 250
    invoke-direct {v10}, Lcn/fly/verify/cc$a;-><init>()V

    .line 251
    .line 252
    .line 253
    const/16 v11, 0x1388

    .line 254
    .line 255
    iput v11, v10, Lcn/fly/verify/cc$a;->b:I

    .line 256
    .line 257
    const/16 v11, 0xbb8

    .line 258
    .line 259
    iput v11, v10, Lcn/fly/verify/cc$a;->a:I

    .line 260
    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v13, "gcfg"

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v12, "007jhbj!chNaYcd"

    .line 280
    .line 281
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v12, Lcn/fly/verify/cc;

    .line 293
    .line 294
    invoke-direct {v12}, Lcn/fly/verify/cc;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v11, v5, v9, v10}, Lcn/fly/verify/cc;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/verify/cc$a;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, "004aFbiba5d"

    .line 306
    .line 307
    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v11, "200"

    .line 320
    .line 321
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    const-string v2, "004MbaUbgb"

    .line 328
    .line 329
    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v7}, Lcn/fly/commons/af;->e(I)Lcn/fly/commons/af;

    .line 352
    .line 353
    .line 354
    const-string/jumbo v1, "wd"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_1

    .line 370
    :cond_3
    move v1, v7

    .line 371
    :goto_1
    const-string/jumbo v5, "wf"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_4

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_2

    .line 387
    :cond_4
    move v5, v7

    .line 388
    :goto_2
    const-string v9, "ds"

    .line 389
    .line 390
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_5

    .line 395
    .line 396
    check-cast v9, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    move v9, v7

    .line 404
    :goto_3
    const-string v10, "cdt"

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-eqz v10, :cond_6

    .line 411
    .line 412
    check-cast v10, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    new-instance v10, Ljava/security/SecureRandom;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 422
    .line 423
    .line 424
    const/16 v11, 0x1e

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    add-int/lit16 v10, v10, 0x10e

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    instance-of v11, v0, Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v11, :cond_8

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    cmp-long v0, v3, v11

    .line 447
    .line 448
    const-wide/32 v3, 0x5265c00

    .line 449
    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    int-to-long v13, v1

    .line 454
    mul-long/2addr v13, v3

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    add-long/2addr v13, v3

    .line 460
    goto :goto_5

    .line 461
    :cond_7
    int-to-long v13, v1

    .line 462
    mul-long/2addr v13, v3

    .line 463
    add-long/2addr v13, v11

    .line 464
    :goto_5
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v3, "key_nat"

    .line 469
    .line 470
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v3, v4}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v11, v12}, Lcn/fly/commons/af;->a(J)Lcn/fly/commons/af;

    .line 479
    .line 480
    .line 481
    :cond_8
    const-string v0, "ccd"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    instance-of v2, v0, Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v2, :cond_9

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_6

    .line 498
    :cond_9
    move v0, v7

    .line 499
    :goto_6
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v1}, Lcn/fly/commons/af;->d(I)Lcn/fly/commons/af;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "key_wt_tms"

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "key_iksccd"

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v9}, Lcn/fly/commons/af;->a(Z)Lcn/fly/commons/af;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "key_cdt"

    .line 532
    .line 533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1, v2, v3}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcn/fly/commons/af;->h()Z

    .line 542
    .line 543
    .line 544
    if-eqz v9, :cond_a

    .line 545
    .line 546
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "[PRE] ds"

    .line 551
    .line 552
    new-array v2, v7, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Lcn/fly/commons/ae$2;->a:Lcn/fly/commons/ae;

    .line 558
    .line 559
    invoke-static {p0}, Lcn/fly/commons/ae;->a(Lcn/fly/commons/ae;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_a
    const/4 p0, 0x1

    .line 564
    if-ne v0, p0, :cond_d

    .line 565
    .line 566
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0, v6, v8}, Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_b
    new-instance p0, Ljava/lang/Throwable;

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p0

    .line 592
    :cond_c
    new-instance p0, Ljava/lang/Throwable;

    .line 593
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 610
    :catchall_1
    move-exception p0

    .line 611
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 616
    .line 617
    .line 618
    :cond_d
    :goto_7
    return-void
.end method

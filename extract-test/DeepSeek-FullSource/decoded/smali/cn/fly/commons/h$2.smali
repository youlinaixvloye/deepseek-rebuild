.class Lcn/fly/commons/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/h;->a(Ljava/util/ArrayList;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/commons/h$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/h$2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/h$2;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string/jumbo v3, "utf-8"

    .line 14
    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcn/fly/verify/ch$d;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_3
    invoke-virtual {v1}, Lcn/fly/verify/ch$b;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcn/fly/verify/ch$b;->o()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_4
    invoke-static {}, Lcn/fly/verify/ch$d;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-static {}, Lcn/fly/verify/ch$d;->q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-static {}, Lcn/fly/commons/v;->a()Lcn/fly/commons/v;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcn/fly/commons/v;->b()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "004=ecfkfk*k"

    .line 144
    .line 145
    invoke-static {v11}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ";"

    .line 156
    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v11, "0128dkhkdkEk0ec:dWcbcicjchcbif"

    .line 173
    .line 174
    invoke-static {v11}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lcn/fly/commons/ag;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v11, 0x3

    .line 203
    const/4 v12, 0x0

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    iget v10, v0, Lcn/fly/commons/h$2;->a:I

    .line 207
    .line 208
    if-eq v10, v11, :cond_6

    .line 209
    .line 210
    const/4 v13, 0x4

    .line 211
    if-eq v10, v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Lcn/fly/verify/ch$b;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    new-array v10, v12, [I

    .line 219
    .line 220
    invoke-virtual {v1, v10}, Lcn/fly/verify/ch$b;->d([I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v14, "004]dkekddAk"

    .line 230
    .line 231
    invoke-static {v14}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    new-instance v13, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v14, "003DfbgbTk"

    .line 251
    .line 252
    invoke-static {v14}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_7

    .line 277
    .line 278
    invoke-static {v6, v2, v8}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, "003\'dffh;k"

    .line 288
    .line 289
    invoke-static {v8}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    new-array v8, v12, [I

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lcn/fly/verify/ch$b;->b([I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v8, "0056ed cd2di)k"

    .line 325
    .line 326
    invoke-static {v8}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v13, "002=gjci"

    .line 342
    .line 343
    invoke-static {v13}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const-string v14, "-"

    .line 348
    .line 349
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v13, "0047dcedfjIk"

    .line 366
    .line 367
    invoke-static {v13}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget v13, Lcn/fly/b;->a:I

    .line 375
    .line 376
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v13, "004MdkekhbDk"

    .line 384
    .line 385
    invoke-static {v13}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iget-object v14, v0, Lcn/fly/commons/h$2;->b:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    const-string v15, ","

    .line 396
    .line 397
    if-nez v14, :cond_9

    .line 398
    .line 399
    iget-object v14, v0, Lcn/fly/commons/h$2;->b:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    :goto_7
    if-ge v12, v14, :cond_9

    .line 406
    .line 407
    :try_start_0
    iget-object v11, v0, Lcn/fly/commons/h$2;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lcn/fly/commons/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    if-eqz v12, :cond_8

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    goto :goto_8

    .line 435
    :cond_8
    move-object/from16 v17, v4

    .line 436
    .line 437
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-object/from16 p1, v11

    .line 446
    .line 447
    invoke-interface/range {p1 .. p1}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Lcn/fly/commons/e;->getSdkver()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Lcn/fly/commons/e;->getProductTag()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    move-object v13, v4

    .line 483
    goto :goto_9

    .line 484
    :catchall_0
    move-object/from16 v17, v4

    .line 485
    .line 486
    :catchall_1
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 487
    .line 488
    move-object/from16 v4, v17

    .line 489
    .line 490
    const/4 v11, 0x3

    .line 491
    goto :goto_7

    .line 492
    :cond_9
    move-object/from16 v17, v4

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v4, "DC/"

    .line 497
    .line 498
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget v4, v0, Lcn/fly/commons/h$2;->a:I

    .line 502
    .line 503
    invoke-static {v4}, Lcn/fly/commons/h;->a(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, Lcn/fly/verify/ch$d;->i()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_a

    .line 523
    .line 524
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v11, "003%ebhicg"

    .line 530
    .line 531
    invoke-static {v11}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_a

    .line 546
    :cond_a
    move-object/from16 v4, v17

    .line 547
    .line 548
    :goto_a
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Lcn/fly/commons/j;->c()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    const-string v12, "TID/"

    .line 561
    .line 562
    if-nez v11, :cond_b

    .line 563
    .line 564
    invoke-static {v12, v9}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    :cond_b
    invoke-static {}, Lcn/fly/verify/y;->a()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-string v11, "SVM/"

    .line 573
    .line 574
    invoke-static {v9, v11}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {}, Lcn/fly/verify/bl;->c()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_d

    .line 583
    .line 584
    const-string v14, "004.dkekhbGk"

    .line 585
    .line 586
    invoke-static {v14}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    if-nez v14, :cond_c

    .line 595
    .line 596
    invoke-static {v13, v15}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v13, "CS;"

    .line 609
    .line 610
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    :cond_d
    iget v9, v0, Lcn/fly/commons/h$2;->a:I

    .line 621
    .line 622
    const/4 v14, 0x3

    .line 623
    if-ne v9, v14, :cond_e

    .line 624
    .line 625
    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    const/4 v14, 0x1

    .line 630
    :goto_b
    invoke-virtual {v9, v14}, Lcn/fly/commons/ah;->a(Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    goto :goto_c

    .line 635
    :cond_e
    invoke-static {}, Lcn/fly/commons/ah;->a()Lcn/fly/commons/ah;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/4 v14, 0x0

    .line 640
    goto :goto_b

    .line 641
    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    const-string v15, "RD/"

    .line 646
    .line 647
    if-nez v14, :cond_f

    .line 648
    .line 649
    invoke-static {v15, v9}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    :cond_f
    iget-object v0, v0, Lcn/fly/commons/h$2;->c:[Ljava/lang/String;

    .line 654
    .line 655
    new-instance v9, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v5, " "

    .line 664
    .line 665
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-static {v9, v5, v6, v5, v1}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9, v5, v7, v5, v8}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v5, v13, v5, v2}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9, v5, v4, v5, v12}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    aput-object v1, v0, v16

    .line 708
    .line 709
    return-void
.end method

.class public Lcn/fly/verify/ax$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/Number;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    filled-new-array/range {p1 .. p3}, [Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v6, v5, v6

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput v6, v5, v7

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput v6, v5, v8

    .line 34
    .line 35
    move v9, v6

    .line 36
    :goto_0
    const/4 v10, 0x6

    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ge v9, v4, :cond_6

    .line 40
    .line 41
    aget-object v13, v3, v9

    .line 42
    .line 43
    if-eqz v13, :cond_5

    .line 44
    .line 45
    instance-of v14, v13, Ljava/lang/Byte;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    aput v7, v5, v9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v14, v13, Ljava/lang/Short;

    .line 53
    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    aput v8, v5, v9

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v14, v13, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    aput v4, v5, v9

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v14, v13, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v14, :cond_3

    .line 69
    .line 70
    aput v12, v5, v9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v12, v13, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    aput v11, v5, v9

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v11, v13, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    aput v10, v5, v9

    .line 85
    .line 86
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v3, v6

    .line 90
    move v9, v3

    .line 91
    :goto_2
    if-ge v3, v4, :cond_8

    .line 92
    .line 93
    aget v13, v5, v3

    .line 94
    .line 95
    if-ge v9, v13, :cond_7

    .line 96
    .line 97
    move v9, v13

    .line 98
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v3, 0x7

    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    const/16 v5, -0x80

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v13, -0x8000

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-wide/high16 v14, -0x8000000000000000L

    .line 117
    .line 118
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    new-array v4, v3, [Ljava/lang/Number;

    .line 136
    .line 137
    aput-object v2, v4, v6

    .line 138
    .line 139
    aput-object v5, v4, v7

    .line 140
    .line 141
    aput-object v13, v4, v8

    .line 142
    .line 143
    aput-object v2, v4, v17

    .line 144
    .line 145
    aput-object v14, v4, v12

    .line 146
    .line 147
    aput-object v15, v4, v11

    .line 148
    .line 149
    aput-object v16, v4, v10

    .line 150
    .line 151
    aget-object v2, v4, v9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move/from16 v17, v4

    .line 155
    .line 156
    packed-switch v9, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Double;->shortValue()S

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Double;->byteValue()B

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    if-nez p2, :cond_a

    .line 256
    .line 257
    const/16 v4, 0x7f

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v5, 0x7fff

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-wide v13, 0x7fffffffffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    new-array v3, v3, [Ljava/lang/Number;

    .line 295
    .line 296
    aput-object v1, v3, v6

    .line 297
    .line 298
    aput-object v4, v3, v7

    .line 299
    .line 300
    aput-object v5, v3, v8

    .line 301
    .line 302
    aput-object v1, v3, v17

    .line 303
    .line 304
    aput-object v13, v3, v12

    .line 305
    .line 306
    aput-object v14, v3, v11

    .line 307
    .line 308
    aput-object v15, v3, v10

    .line 309
    .line 310
    aget-object v1, v3, v9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    packed-switch v9, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_4

    .line 328
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_4

    .line 345
    :pswitch_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_4

    .line 362
    :pswitch_9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :pswitch_a
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Double;->shortValue()S

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_4

    .line 396
    :pswitch_b
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Double;->byteValue()B

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_4
    iput-object v2, v0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 413
    .line 414
    iput-object v1, v0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    iput-object v3, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Comparable;

    .line 421
    .line 422
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_b

    .line 427
    .line 428
    move v6, v7

    .line 429
    :cond_b
    iput-boolean v6, v0, Lcn/fly/verify/ax$a;->e:Z

    .line 430
    .line 431
    iget-object v1, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 432
    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    const/4 v7, -0x1

    .line 438
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 443
    .line 444
    :cond_d
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcn/fly/verify/ax$a;)Ljava/lang/Number;
    .locals 0

    .line 29
    iget-object p0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/ax$a;)Ljava/lang/Number;
    .locals 0

    .line 121
    iget-object p0, p0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcn/fly/verify/ax$a;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object p0, p0, Lcn/fly/verify/ax$a;->b:Ljava/lang/Number;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    if-gtz p0, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method

.method public b()Ljava/lang/Number;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/ax$a;->a:Ljava/lang/Number;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v1, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iput-object v1, p0, Lcn/fly/verify/ax$a;->d:Ljava/lang/Number;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v3, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    add-long/2addr v3, v1

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    add-int/2addr v2, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v1, v1, Ljava/lang/Short;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcn/fly/verify/ax$a;->c:Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_1
.end method

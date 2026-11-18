.class public abstract Liwb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 141

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    const v41, -0x20001001

    .line 10
    .line 11
    .line 12
    const/16 v42, 0x17f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const-string v29, "(?:-|\\x7e|\\*|%|\\.\\.\\.|\\.\\.|\\+|<<|>>|>=|<=|<|>|\\^|!=|!|\\bis\\b|==|&&|&|\\|\\||\\||\\?:|=)"

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const-string v39, "operator"

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    new-instance v1, Lg58;

    .line 86
    .line 87
    const-string/jumbo v2, "~contains~2~contains~0~contains~4"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lid7;

    .line 94
    .line 95
    const v44, -0x20001001

    .line 96
    .line 97
    .line 98
    const/16 v45, 0xff

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const-string v32, "\\b_[a-zA-Z]\\w*"

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const-string/jumbo v43, "variable"

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lg58;

    .line 118
    .line 119
    const-string/jumbo v4, "~contains~2~contains~0~contains~3"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lid7;

    .line 126
    .line 127
    const/16 v45, 0x17f

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v6, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v7, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v8, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v9, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v11, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v12, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v15, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v18, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v20, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v23

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v25, v24

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v25

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    move-object/from16 v27, v26

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    move-object/from16 v28, v27

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    move-object/from16 v29, v28

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    move-object/from16 v30, v29

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    move-object/from16 v31, v30

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v32, v31

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    move-object/from16 v33, v32

    .line 215
    .line 216
    const-string v32, "\\b(?!(if|while|for|else|super)\\b)[a-zA-Z]\\w*(?=\\s*[({])"

    .line 217
    .line 218
    move-object/from16 v34, v33

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    move-object/from16 v35, v34

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    move-object/from16 v36, v35

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    move-object/from16 v37, v36

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    move-object/from16 v38, v37

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    move-object/from16 v39, v38

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    move-object/from16 v40, v39

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    move-object/from16 v41, v40

    .line 247
    .line 248
    const/16 v40, 0x0

    .line 249
    .line 250
    move-object/from16 v42, v41

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    move-object/from16 v43, v42

    .line 255
    .line 256
    const-string/jumbo v42, "title.function"

    .line 257
    .line 258
    .line 259
    move-object/from16 v46, v43

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    move-object/from16 v47, v0

    .line 264
    .line 265
    move-object/from16 v0, v46

    .line 266
    .line 267
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "~contains~2~contains~0~contains~2"

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v28, "String"

    .line 278
    .line 279
    const-string v29, "System"

    .line 280
    .line 281
    const-string v17, "Bool"

    .line 282
    .line 283
    const-string v18, "Class"

    .line 284
    .line 285
    const-string v19, "Fiber"

    .line 286
    .line 287
    const-string v20, "Fn"

    .line 288
    .line 289
    const-string v21, "List"

    .line 290
    .line 291
    const-string v22, "Map"

    .line 292
    .line 293
    const-string v23, "Null"

    .line 294
    .line 295
    const-string v24, "Num"

    .line 296
    .line 297
    const-string v25, "Object"

    .line 298
    .line 299
    const-string v26, "Range"

    .line 300
    .line 301
    const-string v27, "Sequence"

    .line 302
    .line 303
    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "_"

    .line 312
    .line 313
    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v6, v3

    .line 322
    new-instance v3, Lid7;

    .line 323
    .line 324
    const v44, -0x20001002

    .line 325
    .line 326
    .line 327
    const/16 v45, 0xff

    .line 328
    .line 329
    move-object v7, v4

    .line 330
    move-object v4, v5

    .line 331
    const/4 v5, 0x0

    .line 332
    move-object v8, v6

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v9, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v10, v8

    .line 337
    const/4 v8, 0x0

    .line 338
    move-object v11, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v12, v10

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v13, v11

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v14, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v15, v13

    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 v17, v14

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v18, v15

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-object/from16 v19, v17

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v20, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v21, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v22, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v24, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move-object/from16 v25, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move-object/from16 v26, v24

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    move-object/from16 v27, v25

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    move-object/from16 v28, v26

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v29, v27

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    move-object/from16 v30, v28

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    move-object/from16 v31, v29

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v30

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    move-object/from16 v33, v31

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    move-object/from16 v34, v32

    .line 415
    .line 416
    const-string v32, "\\b[A-Z]+[a-z]+([A-Z]+[a-z]+)*"

    .line 417
    .line 418
    move-object/from16 v35, v33

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    move-object/from16 v36, v34

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    move-object/from16 v37, v35

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    move-object/from16 v38, v36

    .line 431
    .line 432
    const/16 v36, 0x0

    .line 433
    .line 434
    move-object/from16 v39, v37

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    move-object/from16 v40, v38

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    move-object/from16 v41, v39

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    move-object/from16 v42, v40

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    move-object/from16 v43, v41

    .line 451
    .line 452
    const/16 v41, 0x0

    .line 453
    .line 454
    move-object/from16 v46, v42

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    move-object/from16 v48, v43

    .line 459
    .line 460
    const-string/jumbo v43, "title.class"

    .line 461
    .line 462
    .line 463
    move-object/from16 v49, v46

    .line 464
    .line 465
    move-object/from16 v46, v1

    .line 466
    .line 467
    move-object/from16 v1, v49

    .line 468
    .line 469
    move-object/from16 v49, v48

    .line 470
    .line 471
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    const-string/jumbo v4, "~contains~2~contains~0~contains~1"

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v5, Lkd7;

    .line 482
    .line 483
    invoke-direct {v5, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Lkd7;

    .line 487
    .line 488
    invoke-direct {v6, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lkd7;

    .line 492
    .line 493
    invoke-direct {v7, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v8, Lkd7;

    .line 497
    .line 498
    invoke-direct {v8, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Lkd7;

    .line 502
    .line 503
    const-string/jumbo v10, "~contains~2"

    .line 504
    .line 505
    .line 506
    invoke-direct {v9, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v11, 0x6

    .line 510
    new-array v12, v11, [Lid7;

    .line 511
    .line 512
    sget-object v13, Lh13;->i:Lid7;

    .line 513
    .line 514
    const/16 v48, 0x0

    .line 515
    .line 516
    aput-object v13, v12, v48

    .line 517
    .line 518
    const/16 v50, 0x1

    .line 519
    .line 520
    aput-object v5, v12, v50

    .line 521
    .line 522
    const/16 v51, 0x2

    .line 523
    .line 524
    aput-object v6, v12, v51

    .line 525
    .line 526
    const/16 v52, 0x3

    .line 527
    .line 528
    aput-object v7, v12, v52

    .line 529
    .line 530
    const/4 v5, 0x4

    .line 531
    aput-object v8, v12, v5

    .line 532
    .line 533
    const/16 v53, 0x5

    .line 534
    .line 535
    aput-object v9, v12, v53

    .line 536
    .line 537
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v57

    .line 541
    new-instance v54, Lid7;

    .line 542
    .line 543
    const/16 v95, -0xa5

    .line 544
    .line 545
    const/16 v96, 0xff

    .line 546
    .line 547
    const/16 v55, 0x0

    .line 548
    .line 549
    const/16 v56, 0x0

    .line 550
    .line 551
    const/16 v58, 0x0

    .line 552
    .line 553
    const/16 v59, 0x0

    .line 554
    .line 555
    const-string v60, "%\\("

    .line 556
    .line 557
    const/16 v61, 0x0

    .line 558
    .line 559
    const-string v62, "\\)"

    .line 560
    .line 561
    const/16 v63, 0x0

    .line 562
    .line 563
    const/16 v64, 0x0

    .line 564
    .line 565
    const/16 v65, 0x0

    .line 566
    .line 567
    const/16 v66, 0x0

    .line 568
    .line 569
    const/16 v67, 0x0

    .line 570
    .line 571
    const/16 v68, 0x0

    .line 572
    .line 573
    const/16 v69, 0x0

    .line 574
    .line 575
    const/16 v70, 0x0

    .line 576
    .line 577
    const/16 v71, 0x0

    .line 578
    .line 579
    const/16 v72, 0x0

    .line 580
    .line 581
    const/16 v73, 0x0

    .line 582
    .line 583
    const/16 v74, 0x0

    .line 584
    .line 585
    const/16 v75, 0x0

    .line 586
    .line 587
    const/16 v76, 0x0

    .line 588
    .line 589
    const/16 v77, 0x0

    .line 590
    .line 591
    const/16 v78, 0x0

    .line 592
    .line 593
    const/16 v79, 0x0

    .line 594
    .line 595
    const/16 v80, 0x0

    .line 596
    .line 597
    const/16 v81, 0x0

    .line 598
    .line 599
    const/16 v82, 0x0

    .line 600
    .line 601
    const/16 v83, 0x0

    .line 602
    .line 603
    const/16 v84, 0x0

    .line 604
    .line 605
    const/16 v85, 0x0

    .line 606
    .line 607
    const/16 v86, 0x0

    .line 608
    .line 609
    const/16 v87, 0x0

    .line 610
    .line 611
    const/16 v88, 0x0

    .line 612
    .line 613
    const/16 v89, 0x0

    .line 614
    .line 615
    const/16 v90, 0x0

    .line 616
    .line 617
    const/16 v91, 0x0

    .line 618
    .line 619
    const/16 v92, 0x0

    .line 620
    .line 621
    const/16 v93, 0x0

    .line 622
    .line 623
    const-string/jumbo v94, "subst"

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v6, v54

    .line 630
    .line 631
    new-instance v54, Lid7;

    .line 632
    .line 633
    const v95, -0x20000001

    .line 634
    .line 635
    .line 636
    const/16 v96, 0x1ff

    .line 637
    .line 638
    const/16 v57, 0x0

    .line 639
    .line 640
    const/16 v60, 0x0

    .line 641
    .line 642
    const/16 v62, 0x0

    .line 643
    .line 644
    const-string v83, "\\\\\\\\|\\\\[\"0%abefnrtv]"

    .line 645
    .line 646
    const/16 v94, 0x0

    .line 647
    .line 648
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v7, v54

    .line 652
    .line 653
    new-instance v54, Lid7;

    .line 654
    .line 655
    const-string v83, "\\\\x[0-9A-F]{2}"

    .line 656
    .line 657
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v8, v54

    .line 661
    .line 662
    new-instance v54, Lid7;

    .line 663
    .line 664
    const-string v83, "\\\\u[0-9A-F]{4}"

    .line 665
    .line 666
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v9, v54

    .line 670
    .line 671
    new-instance v54, Lid7;

    .line 672
    .line 673
    const-string v83, "\\\\U[0-9A-F]{8}"

    .line 674
    .line 675
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v12, v54

    .line 679
    .line 680
    filled-new-array {v7, v8, v9, v12}, [Lid7;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v58

    .line 688
    new-instance v54, Lid7;

    .line 689
    .line 690
    const/16 v95, -0x9

    .line 691
    .line 692
    const/16 v96, 0xff

    .line 693
    .line 694
    const/16 v83, 0x0

    .line 695
    .line 696
    const-string v94, "char.escape"

    .line 697
    .line 698
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, v54

    .line 702
    .line 703
    filled-new-array {v6, v7}, [Lid7;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v57

    .line 711
    new-instance v54, Lid7;

    .line 712
    .line 713
    const/16 v95, -0xa5

    .line 714
    .line 715
    const/16 v58, 0x0

    .line 716
    .line 717
    const-string v60, "\""

    .line 718
    .line 719
    const-string v62, "\""

    .line 720
    .line 721
    const-string/jumbo v94, "string"

    .line 722
    .line 723
    .line 724
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v6, v54

    .line 728
    .line 729
    invoke-static {v10, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    move-object/from16 v7, v46

    .line 734
    .line 735
    move-object/from16 v8, v47

    .line 736
    .line 737
    move-object/from16 v12, v49

    .line 738
    .line 739
    filled-new-array {v7, v8, v12, v3, v6}, [Lg58;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    move-result-object v46

    .line 747
    const-string/jumbo v31, "var"

    .line 748
    .line 749
    .line 750
    const-string/jumbo v32, "while"

    .line 751
    .line 752
    .line 753
    const-string v17, "as"

    .line 754
    .line 755
    const-string v18, "break"

    .line 756
    .line 757
    const-string v19, "class"

    .line 758
    .line 759
    const-string v20, "construct"

    .line 760
    .line 761
    const-string v21, "continue"

    .line 762
    .line 763
    const-string v22, "else"

    .line 764
    .line 765
    const-string v23, "for"

    .line 766
    .line 767
    const-string v24, "foreign"

    .line 768
    .line 769
    const-string v25, "if"

    .line 770
    .line 771
    const-string v26, "import"

    .line 772
    .line 773
    const-string v27, "in"

    .line 774
    .line 775
    const-string v28, "is"

    .line 776
    .line 777
    const-string v29, "return"

    .line 778
    .line 779
    const-string/jumbo v30, "static"

    .line 780
    .line 781
    .line 782
    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const-string v6, "keyword"

    .line 791
    .line 792
    invoke-static {v6, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string/jumbo v6, "this"

    .line 797
    .line 798
    .line 799
    const-string/jumbo v7, "super"

    .line 800
    .line 801
    .line 802
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const-string/jumbo v7, "variable.language"

    .line 811
    .line 812
    .line 813
    invoke-static {v7, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const-string/jumbo v7, "true"

    .line 818
    .line 819
    .line 820
    const-string v8, "false"

    .line 821
    .line 822
    const-string v9, "null"

    .line 823
    .line 824
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    const-string v13, "literal"

    .line 833
    .line 834
    invoke-static {v13, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    filled-new-array {v3, v6, v12}, [Lg58;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 843
    .line 844
    .line 845
    move-result-object v47

    .line 846
    const-string v3, "[A-Za-z_]+(?=\\()"

    .line 847
    .line 848
    const-string v6, "#!?"

    .line 849
    .line 850
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v60

    .line 858
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v13, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v3}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v55

    .line 874
    new-instance v54, Lid7;

    .line 875
    .line 876
    const v95, 0x7fffff5a

    .line 877
    .line 878
    .line 879
    const/16 v96, 0x1ff

    .line 880
    .line 881
    sget-object v57, Lo84;->a:Lo84;

    .line 882
    .line 883
    const-string v62, "\\)"

    .line 884
    .line 885
    sget-object v128, Lp84;->a:Lp84;

    .line 886
    .line 887
    const/16 v94, 0x0

    .line 888
    .line 889
    move-object/from16 v85, v128

    .line 890
    .line 891
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v3, v54

    .line 895
    .line 896
    const-string v7, "[A-Za-z_]+"

    .line 897
    .line 898
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v103

    .line 906
    new-instance v97, Lid7;

    .line 907
    .line 908
    const v138, 0x7fffff5f

    .line 909
    .line 910
    .line 911
    const/16 v139, 0x1ff

    .line 912
    .line 913
    const/16 v98, 0x0

    .line 914
    .line 915
    const/16 v99, 0x0

    .line 916
    .line 917
    const/16 v100, 0x0

    .line 918
    .line 919
    const/16 v101, 0x0

    .line 920
    .line 921
    const/16 v102, 0x0

    .line 922
    .line 923
    const/16 v104, 0x0

    .line 924
    .line 925
    const-string v105, "$"

    .line 926
    .line 927
    const/16 v106, 0x0

    .line 928
    .line 929
    const/16 v107, 0x0

    .line 930
    .line 931
    const/16 v108, 0x0

    .line 932
    .line 933
    const/16 v109, 0x0

    .line 934
    .line 935
    const/16 v110, 0x0

    .line 936
    .line 937
    const/16 v111, 0x0

    .line 938
    .line 939
    const/16 v112, 0x0

    .line 940
    .line 941
    const/16 v113, 0x0

    .line 942
    .line 943
    const/16 v114, 0x0

    .line 944
    .line 945
    const/16 v115, 0x0

    .line 946
    .line 947
    const/16 v116, 0x0

    .line 948
    .line 949
    const/16 v117, 0x0

    .line 950
    .line 951
    const/16 v118, 0x0

    .line 952
    .line 953
    const/16 v119, 0x0

    .line 954
    .line 955
    const/16 v120, 0x0

    .line 956
    .line 957
    const/16 v121, 0x0

    .line 958
    .line 959
    const/16 v122, 0x0

    .line 960
    .line 961
    const/16 v123, 0x0

    .line 962
    .line 963
    const/16 v124, 0x0

    .line 964
    .line 965
    const/16 v125, 0x0

    .line 966
    .line 967
    const/16 v126, 0x0

    .line 968
    .line 969
    const/16 v127, 0x0

    .line 970
    .line 971
    const/16 v129, 0x0

    .line 972
    .line 973
    const/16 v130, 0x0

    .line 974
    .line 975
    const/16 v131, 0x0

    .line 976
    .line 977
    const/16 v132, 0x0

    .line 978
    .line 979
    const/16 v133, 0x0

    .line 980
    .line 981
    const/16 v134, 0x0

    .line 982
    .line 983
    const/16 v135, 0x0

    .line 984
    .line 985
    const/16 v136, 0x0

    .line 986
    .line 987
    const/16 v137, 0x0

    .line 988
    .line 989
    invoke-direct/range {v97 .. v139}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    move-object/from16 v6, v97

    .line 993
    .line 994
    filled-new-array {v3, v6}, [Lid7;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v58

    .line 1002
    new-instance v54, Lid7;

    .line 1003
    .line 1004
    const/16 v95, -0x9

    .line 1005
    .line 1006
    const/16 v96, 0xff

    .line 1007
    .line 1008
    const/16 v55, 0x0

    .line 1009
    .line 1010
    const/16 v57, 0x0

    .line 1011
    .line 1012
    const/16 v60, 0x0

    .line 1013
    .line 1014
    const/16 v62, 0x0

    .line 1015
    .line 1016
    const/16 v85, 0x0

    .line 1017
    .line 1018
    const-string v94, "comment"

    .line 1019
    .line 1020
    invoke-direct/range {v54 .. v96}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lh13;->e()Lid7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v49

    .line 1027
    new-instance v3, Lkd7;

    .line 1028
    .line 1029
    invoke-direct {v3, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v55, Lid7;

    .line 1033
    .line 1034
    const/16 v96, -0xa1

    .line 1035
    .line 1036
    const/16 v97, 0x17f

    .line 1037
    .line 1038
    const/16 v58, 0x0

    .line 1039
    .line 1040
    const-string v61, "\"\"\""

    .line 1041
    .line 1042
    const-string v63, "\"\"\""

    .line 1043
    .line 1044
    const-string/jumbo v94, "string"

    .line 1045
    .line 1046
    .line 1047
    const/16 v95, 0x0

    .line 1048
    .line 1049
    invoke-direct/range {v55 .. v97}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v56, Lid7;

    .line 1053
    .line 1054
    const v97, -0x20000001

    .line 1055
    .line 1056
    .line 1057
    const/16 v98, 0xff

    .line 1058
    .line 1059
    const/16 v61, 0x0

    .line 1060
    .line 1061
    const/16 v63, 0x0

    .line 1062
    .line 1063
    const-string v85, "@[a-z]+"

    .line 1064
    .line 1065
    const/16 v94, 0x0

    .line 1066
    .line 1067
    const-string v96, "doctag"

    .line 1068
    .line 1069
    invoke-direct/range {v56 .. v98}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v57, Lld7;

    .line 1073
    .line 1074
    invoke-direct/range {v57 .. v57}, Lld7;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    move-object v6, v3

    .line 1078
    new-instance v3, Lid7;

    .line 1079
    .line 1080
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    const v44, -0x110a1

    .line 1083
    .line 1084
    .line 1085
    move-object v7, v4

    .line 1086
    const/4 v4, 0x0

    .line 1087
    move v8, v5

    .line 1088
    const/4 v5, 0x0

    .line 1089
    move-object v9, v6

    .line 1090
    const/4 v6, 0x0

    .line 1091
    move-object v10, v7

    .line 1092
    const/4 v7, 0x0

    .line 1093
    move v12, v8

    .line 1094
    const/4 v8, 0x0

    .line 1095
    move-object v13, v9

    .line 1096
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 1097
    .line 1098
    move-object v14, v10

    .line 1099
    const/4 v10, 0x0

    .line 1100
    move v15, v11

    .line 1101
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 1102
    .line 1103
    move/from16 v17, v12

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    move-object/from16 v18, v13

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    move-object/from16 v20, v14

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    move/from16 v21, v15

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    move/from16 v22, v17

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    move-object/from16 v23, v18

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    move-object/from16 v24, v20

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    move/from16 v25, v21

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    move/from16 v26, v22

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    move-object/from16 v27, v23

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    move-object/from16 v28, v24

    .line 1140
    .line 1141
    const/16 v24, 0x0

    .line 1142
    .line 1143
    move/from16 v29, v25

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    move/from16 v30, v26

    .line 1148
    .line 1149
    const/16 v26, 0x0

    .line 1150
    .line 1151
    move-object/from16 v31, v27

    .line 1152
    .line 1153
    const/16 v27, 0x0

    .line 1154
    .line 1155
    move-object/from16 v32, v28

    .line 1156
    .line 1157
    const/16 v28, 0x0

    .line 1158
    .line 1159
    move/from16 v33, v29

    .line 1160
    .line 1161
    const/16 v29, 0x0

    .line 1162
    .line 1163
    move/from16 v34, v30

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    move-object/from16 v35, v31

    .line 1168
    .line 1169
    const/16 v31, 0x0

    .line 1170
    .line 1171
    move-object/from16 v36, v32

    .line 1172
    .line 1173
    const/16 v32, 0x0

    .line 1174
    .line 1175
    move/from16 v37, v33

    .line 1176
    .line 1177
    const/16 v33, 0x0

    .line 1178
    .line 1179
    move/from16 v38, v34

    .line 1180
    .line 1181
    const/16 v34, 0x0

    .line 1182
    .line 1183
    move-object/from16 v39, v35

    .line 1184
    .line 1185
    const/16 v35, 0x0

    .line 1186
    .line 1187
    move-object/from16 v40, v36

    .line 1188
    .line 1189
    const/16 v36, 0x0

    .line 1190
    .line 1191
    move/from16 v41, v37

    .line 1192
    .line 1193
    const/16 v37, 0x0

    .line 1194
    .line 1195
    move/from16 v42, v38

    .line 1196
    .line 1197
    const/16 v38, 0x0

    .line 1198
    .line 1199
    move-object/from16 v43, v39

    .line 1200
    .line 1201
    const/16 v39, 0x0

    .line 1202
    .line 1203
    move-object/from16 v58, v40

    .line 1204
    .line 1205
    const/16 v40, 0x0

    .line 1206
    .line 1207
    move/from16 v59, v41

    .line 1208
    .line 1209
    const/16 v41, 0x0

    .line 1210
    .line 1211
    move/from16 v60, v42

    .line 1212
    .line 1213
    const/16 v42, 0x0

    .line 1214
    .line 1215
    move-object/from16 v61, v43

    .line 1216
    .line 1217
    const-string v43, "doctag"

    .line 1218
    .line 1219
    move-object/from16 v140, v58

    .line 1220
    .line 1221
    move-object/from16 v58, v0

    .line 1222
    .line 1223
    move-object/from16 v0, v140

    .line 1224
    .line 1225
    move/from16 v140, v60

    .line 1226
    .line 1227
    move-object/from16 v60, v2

    .line 1228
    .line 1229
    move/from16 v2, v140

    .line 1230
    .line 1231
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v62, v19

    .line 1235
    .line 1236
    new-instance v63, Lid7;

    .line 1237
    .line 1238
    const/16 v104, -0x21

    .line 1239
    .line 1240
    const/16 v105, 0x1ff

    .line 1241
    .line 1242
    const-string v69, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 1243
    .line 1244
    const/16 v85, 0x0

    .line 1245
    .line 1246
    const/16 v96, 0x0

    .line 1247
    .line 1248
    const/16 v97, 0x0

    .line 1249
    .line 1250
    const/16 v98, 0x0

    .line 1251
    .line 1252
    const/16 v103, 0x0

    .line 1253
    .line 1254
    invoke-direct/range {v63 .. v105}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1255
    .line 1256
    .line 1257
    new-array v4, v2, [Lid7;

    .line 1258
    .line 1259
    aput-object v56, v4, v48

    .line 1260
    .line 1261
    aput-object v57, v4, v50

    .line 1262
    .line 1263
    aput-object v3, v4, v51

    .line 1264
    .line 1265
    aput-object v63, v4, v52

    .line 1266
    .line 1267
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v67

    .line 1271
    new-instance v64, Lid7;

    .line 1272
    .line 1273
    const/16 v105, -0xa5

    .line 1274
    .line 1275
    const/16 v106, 0xff

    .line 1276
    .line 1277
    const/16 v69, 0x0

    .line 1278
    .line 1279
    const-string v70, "\\/\\*\\*"

    .line 1280
    .line 1281
    const-string v72, "\\*\\/"

    .line 1282
    .line 1283
    const-string v104, "comment"

    .line 1284
    .line 1285
    invoke-direct/range {v64 .. v106}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lh13;->d()Lid7;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v56

    .line 1292
    invoke-static {}, Lh13;->c()Lid7;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v57

    .line 1296
    new-instance v3, Lkd7;

    .line 1297
    .line 1298
    invoke-direct {v3, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v65, Lid7;

    .line 1302
    .line 1303
    const-string v0, "\\s+is\\s+"

    .line 1304
    .line 1305
    const-string v4, "class\\s+"

    .line 1306
    .line 1307
    const-string v5, "[a-zA-Z]\\w*"

    .line 1308
    .line 1309
    filled-new-array {v4, v5, v0, v5}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v94

    .line 1317
    const v106, -0x20000001

    .line 1318
    .line 1319
    .line 1320
    const/16 v107, 0x1ff

    .line 1321
    .line 1322
    const/16 v67, 0x0

    .line 1323
    .line 1324
    const/16 v70, 0x0

    .line 1325
    .line 1326
    const/16 v72, 0x0

    .line 1327
    .line 1328
    const/16 v104, 0x0

    .line 1329
    .line 1330
    const/16 v105, 0x0

    .line 1331
    .line 1332
    invoke-direct/range {v65 .. v107}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v0, v65

    .line 1336
    .line 1337
    new-instance v65, Lid7;

    .line 1338
    .line 1339
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v94

    .line 1347
    invoke-direct/range {v65 .. v107}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v4, v65

    .line 1351
    .line 1352
    filled-new-array {v0, v4}, [Lid7;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v69

    .line 1360
    const-string v0, "2"

    .line 1361
    .line 1362
    const-string/jumbo v4, "title.class"

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v0, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    const-string v4, "4"

    .line 1370
    .line 1371
    const-string/jumbo v5, "title.class.inherited"

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v4, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    filled-new-array {v0, v4}, [Lg58;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v105

    .line 1386
    const-string/jumbo v31, "var"

    .line 1387
    .line 1388
    .line 1389
    const-string/jumbo v32, "while"

    .line 1390
    .line 1391
    .line 1392
    const-string v17, "as"

    .line 1393
    .line 1394
    const-string v18, "break"

    .line 1395
    .line 1396
    const-string v19, "class"

    .line 1397
    .line 1398
    const-string v20, "construct"

    .line 1399
    .line 1400
    const-string v21, "continue"

    .line 1401
    .line 1402
    const-string v22, "else"

    .line 1403
    .line 1404
    const-string v23, "for"

    .line 1405
    .line 1406
    const-string v24, "foreign"

    .line 1407
    .line 1408
    const-string v25, "if"

    .line 1409
    .line 1410
    const-string v26, "import"

    .line 1411
    .line 1412
    const-string v27, "in"

    .line 1413
    .line 1414
    const-string v28, "is"

    .line 1415
    .line 1416
    const-string v29, "return"

    .line 1417
    .line 1418
    const-string/jumbo v30, "static"

    .line 1419
    .line 1420
    .line 1421
    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v66

    .line 1429
    new-instance v65, Lid7;

    .line 1430
    .line 1431
    const/16 v106, -0xa

    .line 1432
    .line 1433
    const/16 v107, 0xff

    .line 1434
    .line 1435
    const/16 v94, 0x0

    .line 1436
    .line 1437
    invoke-direct/range {v65 .. v107}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v66, Lid7;

    .line 1441
    .line 1442
    const-string v9, "[a-zA-Z]\\w*"

    .line 1443
    .line 1444
    const-string v10, "\\)\\s*\\{"

    .line 1445
    .line 1446
    const-string v4, "[a-zA-Z]\\w*"

    .line 1447
    .line 1448
    const-string v5, "\\s*"

    .line 1449
    .line 1450
    const-string v6, "="

    .line 1451
    .line 1452
    const-string v7, "\\s*"

    .line 1453
    .line 1454
    const-string v8, "\\("

    .line 1455
    .line 1456
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v95

    .line 1464
    const-string v0, "1"

    .line 1465
    .line 1466
    const-string/jumbo v4, "title.function"

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    const-string v4, "3"

    .line 1474
    .line 1475
    const-string v5, "operator"

    .line 1476
    .line 1477
    invoke-static {v4, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    const-string v5, "6"

    .line 1482
    .line 1483
    const-string v6, "params"

    .line 1484
    .line 1485
    invoke-static {v5, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    filled-new-array {v0, v4, v5}, [Lg58;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v106

    .line 1497
    const v107, -0x20000001

    .line 1498
    .line 1499
    .line 1500
    const/16 v108, 0xff

    .line 1501
    .line 1502
    const/16 v69, 0x0

    .line 1503
    .line 1504
    const/16 v105, 0x0

    .line 1505
    .line 1506
    invoke-direct/range {v66 .. v108}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v67, Lid7;

    .line 1510
    .line 1511
    move-object v0, v3

    .line 1512
    new-instance v3, Lid7;

    .line 1513
    .line 1514
    const v44, -0x20001001

    .line 1515
    .line 1516
    .line 1517
    const/4 v4, 0x0

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v6, 0x0

    .line 1520
    const/4 v7, 0x0

    .line 1521
    const/4 v8, 0x0

    .line 1522
    const/4 v9, 0x0

    .line 1523
    const/4 v10, 0x0

    .line 1524
    const/4 v11, 0x0

    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v19, 0x0

    .line 1530
    .line 1531
    const/16 v20, 0x0

    .line 1532
    .line 1533
    const/16 v21, 0x0

    .line 1534
    .line 1535
    const/16 v22, 0x0

    .line 1536
    .line 1537
    const/16 v23, 0x0

    .line 1538
    .line 1539
    const/16 v24, 0x0

    .line 1540
    .line 1541
    const/16 v25, 0x0

    .line 1542
    .line 1543
    const/16 v26, 0x0

    .line 1544
    .line 1545
    const/16 v27, 0x0

    .line 1546
    .line 1547
    const/16 v28, 0x0

    .line 1548
    .line 1549
    const/16 v29, 0x0

    .line 1550
    .line 1551
    const/16 v30, 0x0

    .line 1552
    .line 1553
    const/16 v31, 0x0

    .line 1554
    .line 1555
    const-string v32, "[a-zA-Z]\\w*"

    .line 1556
    .line 1557
    const-string v43, "params"

    .line 1558
    .line 1559
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v3}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v71

    .line 1566
    new-instance v68, Lid7;

    .line 1567
    .line 1568
    const/16 v109, -0xa5

    .line 1569
    .line 1570
    const/16 v110, 0x1ff

    .line 1571
    .line 1572
    const-string v74, "\\("

    .line 1573
    .line 1574
    const-string v76, "\\)"

    .line 1575
    .line 1576
    const/16 v95, 0x0

    .line 1577
    .line 1578
    const/16 v106, 0x0

    .line 1579
    .line 1580
    const/16 v107, 0x0

    .line 1581
    .line 1582
    const/16 v108, 0x0

    .line 1583
    .line 1584
    invoke-direct/range {v68 .. v110}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static/range {v68 .. v68}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v70

    .line 1591
    const/16 v108, -0x5

    .line 1592
    .line 1593
    const/16 v109, 0x1ff

    .line 1594
    .line 1595
    const/16 v68, 0x0

    .line 1596
    .line 1597
    const/16 v71, 0x0

    .line 1598
    .line 1599
    const/16 v74, 0x0

    .line 1600
    .line 1601
    const/16 v76, 0x0

    .line 1602
    .line 1603
    invoke-direct/range {v67 .. v109}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Lid7;

    .line 1607
    .line 1608
    const v108, -0x20000011

    .line 1609
    .line 1610
    .line 1611
    const/16 v109, 0x17f

    .line 1612
    .line 1613
    const/16 v70, 0x0

    .line 1614
    .line 1615
    const-string v96, "(?:\\b(?!(if|while|for|else|super)\\b)[a-zA-Z]\\w*|(?:-|\\x7e|\\*|%|\\.\\.\\.|\\.\\.|\\+|<<|>>|>=|<=|<|>|\\^|!=|!|\\bis\\b|==|&&|&|\\|\\||\\||\\?:|=))(?=\\s*\\([^)]+\\)\\s*\\{)"

    .line 1616
    .line 1617
    const-string/jumbo v106, "title.function"

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v72, v67

    .line 1621
    .line 1622
    move-object/from16 v67, v3

    .line 1623
    .line 1624
    invoke-direct/range {v67 .. v109}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, Lkd7;

    .line 1628
    .line 1629
    invoke-direct {v3, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lkd7;

    .line 1633
    .line 1634
    move-object/from16 v4, v60

    .line 1635
    .line 1636
    invoke-direct {v1, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v4, Lkd7;

    .line 1640
    .line 1641
    move-object/from16 v5, v58

    .line 1642
    .line 1643
    invoke-direct {v4, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    move-object v5, v3

    .line 1647
    new-instance v3, Lid7;

    .line 1648
    .line 1649
    const v44, -0x110a1

    .line 1650
    .line 1651
    .line 1652
    const/16 v45, 0x17f

    .line 1653
    .line 1654
    move-object v6, v4

    .line 1655
    const/4 v4, 0x0

    .line 1656
    move-object v7, v5

    .line 1657
    const/4 v5, 0x0

    .line 1658
    move-object v8, v6

    .line 1659
    const/4 v6, 0x0

    .line 1660
    move-object v9, v7

    .line 1661
    const/4 v7, 0x0

    .line 1662
    move-object v10, v8

    .line 1663
    const/4 v8, 0x0

    .line 1664
    move-object v11, v9

    .line 1665
    const-string v9, "\\.(?=[a-zA-Z]\\w*)"

    .line 1666
    .line 1667
    move-object v12, v10

    .line 1668
    const/4 v10, 0x0

    .line 1669
    move-object v13, v11

    .line 1670
    const-string v11, "[a-zA-Z]\\w*"

    .line 1671
    .line 1672
    move-object v14, v12

    .line 1673
    const/4 v12, 0x0

    .line 1674
    move-object v15, v13

    .line 1675
    const/4 v13, 0x0

    .line 1676
    move-object/from16 v17, v14

    .line 1677
    .line 1678
    const/4 v14, 0x0

    .line 1679
    move-object/from16 v18, v15

    .line 1680
    .line 1681
    const/4 v15, 0x0

    .line 1682
    move-object/from16 v19, v17

    .line 1683
    .line 1684
    const/16 v17, 0x0

    .line 1685
    .line 1686
    move-object/from16 v20, v18

    .line 1687
    .line 1688
    const/16 v18, 0x0

    .line 1689
    .line 1690
    move-object/from16 v21, v20

    .line 1691
    .line 1692
    const/16 v20, 0x0

    .line 1693
    .line 1694
    move-object/from16 v22, v21

    .line 1695
    .line 1696
    const/16 v21, 0x0

    .line 1697
    .line 1698
    move-object/from16 v23, v22

    .line 1699
    .line 1700
    const/16 v22, 0x0

    .line 1701
    .line 1702
    move-object/from16 v24, v23

    .line 1703
    .line 1704
    const/16 v23, 0x0

    .line 1705
    .line 1706
    move-object/from16 v25, v24

    .line 1707
    .line 1708
    const/16 v24, 0x0

    .line 1709
    .line 1710
    move-object/from16 v26, v25

    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    move-object/from16 v27, v26

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    move-object/from16 v28, v27

    .line 1719
    .line 1720
    const/16 v27, 0x0

    .line 1721
    .line 1722
    move-object/from16 v29, v28

    .line 1723
    .line 1724
    const/16 v28, 0x0

    .line 1725
    .line 1726
    move-object/from16 v30, v29

    .line 1727
    .line 1728
    const/16 v29, 0x0

    .line 1729
    .line 1730
    move-object/from16 v31, v30

    .line 1731
    .line 1732
    const/16 v30, 0x0

    .line 1733
    .line 1734
    move-object/from16 v32, v31

    .line 1735
    .line 1736
    const/16 v31, 0x0

    .line 1737
    .line 1738
    move-object/from16 v33, v32

    .line 1739
    .line 1740
    const/16 v32, 0x0

    .line 1741
    .line 1742
    move-object/from16 v34, v33

    .line 1743
    .line 1744
    const/16 v33, 0x0

    .line 1745
    .line 1746
    move-object/from16 v35, v34

    .line 1747
    .line 1748
    const/16 v34, 0x0

    .line 1749
    .line 1750
    move-object/from16 v36, v35

    .line 1751
    .line 1752
    const/16 v35, 0x0

    .line 1753
    .line 1754
    move-object/from16 v37, v36

    .line 1755
    .line 1756
    const/16 v36, 0x0

    .line 1757
    .line 1758
    move-object/from16 v38, v37

    .line 1759
    .line 1760
    const/16 v37, 0x0

    .line 1761
    .line 1762
    move-object/from16 v39, v38

    .line 1763
    .line 1764
    const/16 v38, 0x0

    .line 1765
    .line 1766
    move-object/from16 v40, v39

    .line 1767
    .line 1768
    const/16 v39, 0x0

    .line 1769
    .line 1770
    move-object/from16 v41, v40

    .line 1771
    .line 1772
    const/16 v40, 0x0

    .line 1773
    .line 1774
    move-object/from16 v42, v41

    .line 1775
    .line 1776
    const/16 v41, 0x0

    .line 1777
    .line 1778
    move-object/from16 v43, v42

    .line 1779
    .line 1780
    const-string v42, "property"

    .line 1781
    .line 1782
    move-object/from16 v58, v43

    .line 1783
    .line 1784
    const/16 v43, 0x0

    .line 1785
    .line 1786
    move-object/from16 v60, v19

    .line 1787
    .line 1788
    move-object/from16 v19, v62

    .line 1789
    .line 1790
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v62, v3

    .line 1794
    .line 1795
    new-instance v3, Lid7;

    .line 1796
    .line 1797
    const v44, -0x20001001

    .line 1798
    .line 1799
    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v11, 0x0

    .line 1802
    const/16 v19, 0x0

    .line 1803
    .line 1804
    const-string v32, "\\b(?!as|break|class|construct|continue|else|for|foreign|if|import|in|is|return|static|var|while|this|super|true|false|null\\b)[a-zA-Z_]\\w*(?:[?!]|\\b)"

    .line 1805
    .line 1806
    const-string/jumbo v42, "variable"

    .line 1807
    .line 1808
    .line 1809
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1810
    .line 1811
    .line 1812
    const/16 v4, 0x10

    .line 1813
    .line 1814
    new-array v4, v4, [Lid7;

    .line 1815
    .line 1816
    aput-object v54, v4, v48

    .line 1817
    .line 1818
    aput-object v49, v4, v50

    .line 1819
    .line 1820
    aput-object v61, v4, v51

    .line 1821
    .line 1822
    aput-object v55, v4, v52

    .line 1823
    .line 1824
    aput-object v64, v4, v2

    .line 1825
    .line 1826
    aput-object v56, v4, v53

    .line 1827
    .line 1828
    aput-object v57, v4, v59

    .line 1829
    .line 1830
    const/4 v2, 0x7

    .line 1831
    aput-object v0, v4, v2

    .line 1832
    .line 1833
    const/16 v0, 0x8

    .line 1834
    .line 1835
    aput-object v65, v4, v0

    .line 1836
    .line 1837
    const/16 v0, 0x9

    .line 1838
    .line 1839
    aput-object v66, v4, v0

    .line 1840
    .line 1841
    const/16 v0, 0xa

    .line 1842
    .line 1843
    aput-object v67, v4, v0

    .line 1844
    .line 1845
    const/16 v0, 0xb

    .line 1846
    .line 1847
    aput-object v58, v4, v0

    .line 1848
    .line 1849
    const/16 v0, 0xc

    .line 1850
    .line 1851
    aput-object v1, v4, v0

    .line 1852
    .line 1853
    const/16 v0, 0xd

    .line 1854
    .line 1855
    aput-object v60, v4, v0

    .line 1856
    .line 1857
    const/16 v0, 0xe

    .line 1858
    .line 1859
    aput-object v62, v4, v0

    .line 1860
    .line 1861
    const/16 v0, 0xf

    .line 1862
    .line 1863
    aput-object v3, v4, v0

    .line 1864
    .line 1865
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v25

    .line 1869
    new-instance v17, Lkc6;

    .line 1870
    .line 1871
    const/16 v29, 0x6b7c

    .line 1872
    .line 1873
    const-string/jumbo v18, "wren"

    .line 1874
    .line 1875
    .line 1876
    const/16 v21, 0x0

    .line 1877
    .line 1878
    const/16 v23, 0x0

    .line 1879
    .line 1880
    move-object/from16 v19, v46

    .line 1881
    .line 1882
    move-object/from16 v27, v47

    .line 1883
    .line 1884
    invoke-direct/range {v17 .. v29}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1885
    .line 1886
    .line 1887
    sput-object v17, Liwb;->a:Lkc6;

    .line 1888
    .line 1889
    return-void
.end method

.class public abstract Les8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 186

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v41, -0x40021

    .line 6
    .line 7
    .line 8
    const/16 v42, 0x17f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "\\(\\s*\\)"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    move-object/from16 v18, v17

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const/16 v32, 0x0

    .line 59
    .line 60
    const/16 v33, 0x0

    .line 61
    .line 62
    const/16 v34, 0x0

    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const/16 v38, 0x0

    .line 71
    .line 72
    const-string v39, "preserve null string"

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const-string v1, "$pattern"

    .line 80
    .line 81
    const-string v2, "[A-Za-z]\\w+|__\\w+__"

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string/jumbo v51, "with"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v52, "yield"

    .line 91
    .line 92
    .line 93
    const-string v19, "and"

    .line 94
    .line 95
    const-string v20, "as"

    .line 96
    .line 97
    const-string v21, "assert"

    .line 98
    .line 99
    const-string v22, "async"

    .line 100
    .line 101
    const-string v23, "await"

    .line 102
    .line 103
    const-string v24, "break"

    .line 104
    .line 105
    const-string v25, "case"

    .line 106
    .line 107
    const-string v26, "class"

    .line 108
    .line 109
    const-string v27, "continue"

    .line 110
    .line 111
    const-string v28, "def"

    .line 112
    .line 113
    const-string v29, "del"

    .line 114
    .line 115
    const-string v30, "elif"

    .line 116
    .line 117
    const-string v31, "else"

    .line 118
    .line 119
    const-string v32, "except"

    .line 120
    .line 121
    const-string v33, "finally"

    .line 122
    .line 123
    const-string v34, "for"

    .line 124
    .line 125
    const-string v35, "from"

    .line 126
    .line 127
    const-string v36, "global"

    .line 128
    .line 129
    const-string v37, "if"

    .line 130
    .line 131
    const-string v38, "import"

    .line 132
    .line 133
    const-string v39, "in"

    .line 134
    .line 135
    const-string v40, "is"

    .line 136
    .line 137
    const-string v41, "lambda"

    .line 138
    .line 139
    const-string v42, "match"

    .line 140
    .line 141
    const-string v43, "nonlocal|10"

    .line 142
    .line 143
    const-string v44, "not"

    .line 144
    .line 145
    const-string v45, "or"

    .line 146
    .line 147
    const-string v46, "pass"

    .line 148
    .line 149
    const-string v47, "raise"

    .line 150
    .line 151
    const-string v48, "return"

    .line 152
    .line 153
    const-string/jumbo v49, "try"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v50, "while"

    .line 157
    .line 158
    .line 159
    filled-new-array/range {v19 .. v52}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "keyword"

    .line 168
    .line 169
    invoke-static {v5, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string/jumbo v86, "vars"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v87, "zip"

    .line 177
    .line 178
    .line 179
    const-string v19, "__import__"

    .line 180
    .line 181
    const-string v20, "abs"

    .line 182
    .line 183
    const-string v21, "all"

    .line 184
    .line 185
    const-string v22, "any"

    .line 186
    .line 187
    const-string v23, "ascii"

    .line 188
    .line 189
    const-string v24, "bin"

    .line 190
    .line 191
    const-string v25, "bool"

    .line 192
    .line 193
    const-string v26, "breakpoint"

    .line 194
    .line 195
    const-string v27, "bytearray"

    .line 196
    .line 197
    const-string v28, "bytes"

    .line 198
    .line 199
    const-string v29, "callable"

    .line 200
    .line 201
    const-string v30, "chr"

    .line 202
    .line 203
    const-string v31, "classmethod"

    .line 204
    .line 205
    const-string v32, "compile"

    .line 206
    .line 207
    const-string v33, "complex"

    .line 208
    .line 209
    const-string v34, "delattr"

    .line 210
    .line 211
    const-string v35, "dict"

    .line 212
    .line 213
    const-string v36, "dir"

    .line 214
    .line 215
    const-string v37, "divmod"

    .line 216
    .line 217
    const-string v38, "enumerate"

    .line 218
    .line 219
    const-string v39, "eval"

    .line 220
    .line 221
    const-string v40, "exec"

    .line 222
    .line 223
    const-string v41, "filter"

    .line 224
    .line 225
    const-string v42, "float"

    .line 226
    .line 227
    const-string v43, "format"

    .line 228
    .line 229
    const-string v44, "frozenset"

    .line 230
    .line 231
    const-string v45, "getattr"

    .line 232
    .line 233
    const-string v46, "globals"

    .line 234
    .line 235
    const-string v47, "hasattr"

    .line 236
    .line 237
    const-string v48, "hash"

    .line 238
    .line 239
    const-string v49, "help"

    .line 240
    .line 241
    const-string v50, "hex"

    .line 242
    .line 243
    const-string v51, "id"

    .line 244
    .line 245
    const-string v52, "input"

    .line 246
    .line 247
    const-string v53, "int"

    .line 248
    .line 249
    const-string v54, "isinstance"

    .line 250
    .line 251
    const-string v55, "issubclass"

    .line 252
    .line 253
    const-string v56, "iter"

    .line 254
    .line 255
    const-string v57, "len"

    .line 256
    .line 257
    const-string v58, "list"

    .line 258
    .line 259
    const-string v59, "locals"

    .line 260
    .line 261
    const-string v60, "map"

    .line 262
    .line 263
    const-string v61, "max"

    .line 264
    .line 265
    const-string v62, "memoryview"

    .line 266
    .line 267
    const-string v63, "min"

    .line 268
    .line 269
    const-string v64, "next"

    .line 270
    .line 271
    const-string v65, "object"

    .line 272
    .line 273
    const-string v66, "oct"

    .line 274
    .line 275
    const-string v67, "open"

    .line 276
    .line 277
    const-string v68, "ord"

    .line 278
    .line 279
    const-string v69, "pow"

    .line 280
    .line 281
    const-string v70, "print"

    .line 282
    .line 283
    const-string v71, "property"

    .line 284
    .line 285
    const-string v72, "range"

    .line 286
    .line 287
    const-string v73, "repr"

    .line 288
    .line 289
    const-string v74, "reversed"

    .line 290
    .line 291
    const-string v75, "round"

    .line 292
    .line 293
    const-string v76, "set"

    .line 294
    .line 295
    const-string v77, "setattr"

    .line 296
    .line 297
    const-string v78, "slice"

    .line 298
    .line 299
    const-string/jumbo v79, "sorted"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v80, "staticmethod"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v81, "str"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v82, "sum"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v83, "super"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v84, "tuple"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v85, "type"

    .line 318
    .line 319
    .line 320
    filled-new-array/range {v19 .. v87}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "built_in"

    .line 329
    .line 330
    invoke-static {v7, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const-string v12, "NotImplemented"

    .line 335
    .line 336
    const-string v13, "True"

    .line 337
    .line 338
    const-string v8, "__debug__"

    .line 339
    .line 340
    const-string v9, "Ellipsis"

    .line 341
    .line 342
    const-string v10, "False"

    .line 343
    .line 344
    const-string v11, "None"

    .line 345
    .line 346
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-string v9, "literal"

    .line 355
    .line 356
    invoke-static {v9, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v30, "Type"

    .line 361
    .line 362
    const-string v31, "Union"

    .line 363
    .line 364
    const-string v19, "Any"

    .line 365
    .line 366
    const-string v20, "Callable"

    .line 367
    .line 368
    const-string v21, "Coroutine"

    .line 369
    .line 370
    const-string v22, "Dict"

    .line 371
    .line 372
    const-string v23, "List"

    .line 373
    .line 374
    const-string v24, "Literal"

    .line 375
    .line 376
    const-string v25, "Generic"

    .line 377
    .line 378
    const-string v26, "Optional"

    .line 379
    .line 380
    const-string v27, "Sequence"

    .line 381
    .line 382
    const-string v28, "Set"

    .line 383
    .line 384
    const-string v29, "Tuple"

    .line 385
    .line 386
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string/jumbo v11, "type"

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    filled-new-array {v3, v4, v6, v8, v10}, [Lg58;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lld7;

    .line 410
    .line 411
    invoke-direct {v4}, Lld7;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lkd7;

    .line 415
    .line 416
    const-string/jumbo v8, "~contains~0"

    .line 417
    .line 418
    .line 419
    invoke-direct {v6, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lkd7;

    .line 423
    .line 424
    const-string/jumbo v12, "~contains~1"

    .line 425
    .line 426
    .line 427
    invoke-direct {v10, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Lkd7;

    .line 431
    .line 432
    const-string/jumbo v14, "~contains~5"

    .line 433
    .line 434
    .line 435
    invoke-direct {v13, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lh13;->f()Lid7;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    const/4 v3, 0x5

    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    new-array v1, v3, [Lid7;

    .line 448
    .line 449
    const/16 v44, 0x0

    .line 450
    .line 451
    aput-object v4, v1, v44

    .line 452
    .line 453
    const/16 v45, 0x1

    .line 454
    .line 455
    aput-object v6, v1, v45

    .line 456
    .line 457
    const/4 v4, 0x2

    .line 458
    aput-object v10, v1, v4

    .line 459
    .line 460
    const/4 v6, 0x3

    .line 461
    aput-object v13, v1, v6

    .line 462
    .line 463
    const/4 v10, 0x4

    .line 464
    aput-object v15, v1, v10

    .line 465
    .line 466
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move v13, v4

    .line 471
    move-object v4, v1

    .line 472
    new-instance v1, Lid7;

    .line 473
    .line 474
    const v42, -0x300a6

    .line 475
    .line 476
    .line 477
    const/16 v43, 0x1ff

    .line 478
    .line 479
    move v15, v3

    .line 480
    const/4 v3, 0x0

    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    move/from16 v20, v6

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    move-object/from16 v21, v7

    .line 488
    .line 489
    const-string v7, "\\("

    .line 490
    .line 491
    move-object/from16 v22, v8

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    move-object/from16 v23, v9

    .line 495
    .line 496
    const-string v9, "\\)"

    .line 497
    .line 498
    move/from16 v24, v10

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    move-object/from16 v25, v11

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v26, v12

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    move/from16 v27, v13

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v28, v14

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    move/from16 v29, v15

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    move-object/from16 v30, v2

    .line 517
    .line 518
    move-object/from16 v2, v16

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    move-object/from16 v31, v19

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move/from16 v32, v20

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v33, v21

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    move-object/from16 v34, v22

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move-object/from16 v35, v23

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    move/from16 v36, v24

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move-object/from16 v37, v25

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    move-object/from16 v38, v26

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move/from16 v39, v27

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    move-object/from16 v40, v28

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    move/from16 v41, v29

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    move-object/from16 v46, v30

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    move-object/from16 v47, v31

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    move/from16 v48, v32

    .line 575
    .line 576
    const/16 v32, 0x0

    .line 577
    .line 578
    move-object/from16 v49, v33

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    move-object/from16 v50, v34

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    move-object/from16 v51, v35

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    move/from16 v52, v36

    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    move-object/from16 v53, v37

    .line 595
    .line 596
    const/16 v37, 0x0

    .line 597
    .line 598
    move-object/from16 v54, v38

    .line 599
    .line 600
    const/16 v38, 0x0

    .line 601
    .line 602
    move/from16 v55, v39

    .line 603
    .line 604
    const/16 v39, 0x0

    .line 605
    .line 606
    move-object/from16 v56, v40

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    move/from16 v57, v41

    .line 611
    .line 612
    const/16 v41, 0x0

    .line 613
    .line 614
    move-object/from16 v58, v17

    .line 615
    .line 616
    move-object/from16 v17, v18

    .line 617
    .line 618
    move-object/from16 v89, v46

    .line 619
    .line 620
    move-object/from16 v90, v47

    .line 621
    .line 622
    move-object/from16 v91, v49

    .line 623
    .line 624
    move-object/from16 v94, v50

    .line 625
    .line 626
    move-object/from16 v92, v51

    .line 627
    .line 628
    move-object/from16 v93, v53

    .line 629
    .line 630
    move-object/from16 v95, v54

    .line 631
    .line 632
    move-object/from16 v96, v56

    .line 633
    .line 634
    move-object/from16 v88, v58

    .line 635
    .line 636
    invoke-direct/range {v1 .. v43}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v0, v1}, [Lid7;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v104

    .line 647
    new-instance v100, Lid7;

    .line 648
    .line 649
    const/16 v141, -0x9

    .line 650
    .line 651
    const/16 v142, 0x17f

    .line 652
    .line 653
    const/16 v101, 0x0

    .line 654
    .line 655
    const/16 v102, 0x0

    .line 656
    .line 657
    const/16 v103, 0x0

    .line 658
    .line 659
    const/16 v105, 0x0

    .line 660
    .line 661
    const/16 v106, 0x0

    .line 662
    .line 663
    const/16 v107, 0x0

    .line 664
    .line 665
    const/16 v108, 0x0

    .line 666
    .line 667
    const/16 v109, 0x0

    .line 668
    .line 669
    const/16 v110, 0x0

    .line 670
    .line 671
    const/16 v111, 0x0

    .line 672
    .line 673
    const/16 v112, 0x0

    .line 674
    .line 675
    const/16 v113, 0x0

    .line 676
    .line 677
    const/16 v114, 0x0

    .line 678
    .line 679
    const/16 v115, 0x0

    .line 680
    .line 681
    const/16 v116, 0x0

    .line 682
    .line 683
    const/16 v117, 0x0

    .line 684
    .line 685
    const/16 v118, 0x0

    .line 686
    .line 687
    const/16 v119, 0x0

    .line 688
    .line 689
    const/16 v120, 0x0

    .line 690
    .line 691
    const/16 v121, 0x0

    .line 692
    .line 693
    const/16 v122, 0x0

    .line 694
    .line 695
    const/16 v123, 0x0

    .line 696
    .line 697
    const/16 v124, 0x0

    .line 698
    .line 699
    const/16 v125, 0x0

    .line 700
    .line 701
    const/16 v126, 0x0

    .line 702
    .line 703
    const/16 v127, 0x0

    .line 704
    .line 705
    const/16 v128, 0x0

    .line 706
    .line 707
    const/16 v129, 0x0

    .line 708
    .line 709
    const/16 v130, 0x0

    .line 710
    .line 711
    const/16 v131, 0x0

    .line 712
    .line 713
    const/16 v132, 0x0

    .line 714
    .line 715
    const/16 v133, 0x0

    .line 716
    .line 717
    const/16 v134, 0x0

    .line 718
    .line 719
    const/16 v135, 0x0

    .line 720
    .line 721
    const/16 v136, 0x0

    .line 722
    .line 723
    const/16 v137, 0x0

    .line 724
    .line 725
    const/16 v138, 0x0

    .line 726
    .line 727
    const-string v139, "params"

    .line 728
    .line 729
    const/16 v140, 0x0

    .line 730
    .line 731
    invoke-direct/range {v100 .. v142}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v100

    .line 735
    .line 736
    const-string/jumbo v1, "~contains~8~contains~0"

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object/from16 v0, v88

    .line 744
    .line 745
    move-object/from16 v8, v89

    .line 746
    .line 747
    invoke-static {v0, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string/jumbo v132, "with"

    .line 752
    .line 753
    .line 754
    const-string/jumbo v133, "yield"

    .line 755
    .line 756
    .line 757
    const-string v100, "and"

    .line 758
    .line 759
    const-string v101, "as"

    .line 760
    .line 761
    const-string v102, "assert"

    .line 762
    .line 763
    const-string v103, "async"

    .line 764
    .line 765
    const-string v104, "await"

    .line 766
    .line 767
    const-string v105, "break"

    .line 768
    .line 769
    const-string v106, "case"

    .line 770
    .line 771
    const-string v107, "class"

    .line 772
    .line 773
    const-string v108, "continue"

    .line 774
    .line 775
    const-string v109, "def"

    .line 776
    .line 777
    const-string v110, "del"

    .line 778
    .line 779
    const-string v111, "elif"

    .line 780
    .line 781
    const-string v112, "else"

    .line 782
    .line 783
    const-string v113, "except"

    .line 784
    .line 785
    const-string v114, "finally"

    .line 786
    .line 787
    const-string v115, "for"

    .line 788
    .line 789
    const-string v116, "from"

    .line 790
    .line 791
    const-string v117, "global"

    .line 792
    .line 793
    const-string v118, "if"

    .line 794
    .line 795
    const-string v119, "import"

    .line 796
    .line 797
    const-string v120, "in"

    .line 798
    .line 799
    const-string v121, "is"

    .line 800
    .line 801
    const-string v122, "lambda"

    .line 802
    .line 803
    const-string v123, "match"

    .line 804
    .line 805
    const-string v124, "nonlocal|10"

    .line 806
    .line 807
    const-string v125, "not"

    .line 808
    .line 809
    const-string v126, "or"

    .line 810
    .line 811
    const-string v127, "pass"

    .line 812
    .line 813
    const-string v128, "raise"

    .line 814
    .line 815
    const-string v129, "return"

    .line 816
    .line 817
    const-string/jumbo v130, "try"

    .line 818
    .line 819
    .line 820
    const-string/jumbo v131, "while"

    .line 821
    .line 822
    .line 823
    filled-new-array/range {v100 .. v133}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    move-object/from16 v9, v90

    .line 832
    .line 833
    invoke-static {v9, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const-string/jumbo v167, "vars"

    .line 838
    .line 839
    .line 840
    const-string/jumbo v168, "zip"

    .line 841
    .line 842
    .line 843
    const-string v100, "__import__"

    .line 844
    .line 845
    const-string v101, "abs"

    .line 846
    .line 847
    const-string v102, "all"

    .line 848
    .line 849
    const-string v103, "any"

    .line 850
    .line 851
    const-string v104, "ascii"

    .line 852
    .line 853
    const-string v105, "bin"

    .line 854
    .line 855
    const-string v106, "bool"

    .line 856
    .line 857
    const-string v107, "breakpoint"

    .line 858
    .line 859
    const-string v108, "bytearray"

    .line 860
    .line 861
    const-string v109, "bytes"

    .line 862
    .line 863
    const-string v110, "callable"

    .line 864
    .line 865
    const-string v111, "chr"

    .line 866
    .line 867
    const-string v112, "classmethod"

    .line 868
    .line 869
    const-string v113, "compile"

    .line 870
    .line 871
    const-string v114, "complex"

    .line 872
    .line 873
    const-string v115, "delattr"

    .line 874
    .line 875
    const-string v116, "dict"

    .line 876
    .line 877
    const-string v117, "dir"

    .line 878
    .line 879
    const-string v118, "divmod"

    .line 880
    .line 881
    const-string v119, "enumerate"

    .line 882
    .line 883
    const-string v120, "eval"

    .line 884
    .line 885
    const-string v121, "exec"

    .line 886
    .line 887
    const-string v122, "filter"

    .line 888
    .line 889
    const-string v123, "float"

    .line 890
    .line 891
    const-string v124, "format"

    .line 892
    .line 893
    const-string v125, "frozenset"

    .line 894
    .line 895
    const-string v126, "getattr"

    .line 896
    .line 897
    const-string v127, "globals"

    .line 898
    .line 899
    const-string v128, "hasattr"

    .line 900
    .line 901
    const-string v129, "hash"

    .line 902
    .line 903
    const-string v130, "help"

    .line 904
    .line 905
    const-string v131, "hex"

    .line 906
    .line 907
    const-string v132, "id"

    .line 908
    .line 909
    const-string v133, "input"

    .line 910
    .line 911
    const-string v134, "int"

    .line 912
    .line 913
    const-string v135, "isinstance"

    .line 914
    .line 915
    const-string v136, "issubclass"

    .line 916
    .line 917
    const-string v137, "iter"

    .line 918
    .line 919
    const-string v138, "len"

    .line 920
    .line 921
    const-string v139, "list"

    .line 922
    .line 923
    const-string v140, "locals"

    .line 924
    .line 925
    const-string v141, "map"

    .line 926
    .line 927
    const-string v142, "max"

    .line 928
    .line 929
    const-string v143, "memoryview"

    .line 930
    .line 931
    const-string v144, "min"

    .line 932
    .line 933
    const-string v145, "next"

    .line 934
    .line 935
    const-string v146, "object"

    .line 936
    .line 937
    const-string v147, "oct"

    .line 938
    .line 939
    const-string v148, "open"

    .line 940
    .line 941
    const-string v149, "ord"

    .line 942
    .line 943
    const-string v150, "pow"

    .line 944
    .line 945
    const-string v151, "print"

    .line 946
    .line 947
    const-string v152, "property"

    .line 948
    .line 949
    const-string v153, "range"

    .line 950
    .line 951
    const-string v154, "repr"

    .line 952
    .line 953
    const-string v155, "reversed"

    .line 954
    .line 955
    const-string v156, "round"

    .line 956
    .line 957
    const-string v157, "set"

    .line 958
    .line 959
    const-string v158, "setattr"

    .line 960
    .line 961
    const-string v159, "slice"

    .line 962
    .line 963
    const-string/jumbo v160, "sorted"

    .line 964
    .line 965
    .line 966
    const-string/jumbo v161, "staticmethod"

    .line 967
    .line 968
    .line 969
    const-string/jumbo v162, "str"

    .line 970
    .line 971
    .line 972
    const-string/jumbo v163, "sum"

    .line 973
    .line 974
    .line 975
    const-string/jumbo v164, "super"

    .line 976
    .line 977
    .line 978
    const-string/jumbo v165, "tuple"

    .line 979
    .line 980
    .line 981
    const-string/jumbo v166, "type"

    .line 982
    .line 983
    .line 984
    filled-new-array/range {v100 .. v168}, [Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    move-object/from16 v10, v91

    .line 993
    .line 994
    invoke-static {v10, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-string v15, "NotImplemented"

    .line 999
    .line 1000
    const-string v16, "True"

    .line 1001
    .line 1002
    const-string v11, "__debug__"

    .line 1003
    .line 1004
    const-string v12, "Ellipsis"

    .line 1005
    .line 1006
    const-string v13, "False"

    .line 1007
    .line 1008
    const-string v14, "None"

    .line 1009
    .line 1010
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    move-object/from16 v11, v92

    .line 1019
    .line 1020
    invoke-static {v11, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    const-string v30, "Type"

    .line 1025
    .line 1026
    const-string v31, "Union"

    .line 1027
    .line 1028
    const-string v19, "Any"

    .line 1029
    .line 1030
    const-string v20, "Callable"

    .line 1031
    .line 1032
    const-string v21, "Coroutine"

    .line 1033
    .line 1034
    const-string v22, "Dict"

    .line 1035
    .line 1036
    const-string v23, "List"

    .line 1037
    .line 1038
    const-string v24, "Literal"

    .line 1039
    .line 1040
    const-string v25, "Generic"

    .line 1041
    .line 1042
    const-string v26, "Optional"

    .line 1043
    .line 1044
    const-string v27, "Sequence"

    .line 1045
    .line 1046
    const-string v28, "Set"

    .line 1047
    .line 1048
    const-string v29, "Tuple"

    .line 1049
    .line 1050
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    move-object/from16 v12, v93

    .line 1059
    .line 1060
    invoke-static {v12, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    filled-new-array {v3, v4, v5, v6, v7}, [Lg58;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v101

    .line 1072
    new-instance v3, Lkd7;

    .line 1073
    .line 1074
    move-object/from16 v13, v96

    .line 1075
    .line 1076
    invoke-direct {v3, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lkd7;

    .line 1080
    .line 1081
    move-object/from16 v14, v95

    .line 1082
    .line 1083
    invoke-direct {v4, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lkd7;

    .line 1087
    .line 1088
    move-object/from16 v15, v94

    .line 1089
    .line 1090
    invoke-direct {v5, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    filled-new-array {v3, v4, v5}, [Lkd7;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v103

    .line 1101
    new-instance v100, Lid7;

    .line 1102
    .line 1103
    const/16 v141, -0xa8

    .line 1104
    .line 1105
    const/16 v142, 0x17f

    .line 1106
    .line 1107
    const-string v102, "#"

    .line 1108
    .line 1109
    const/16 v104, 0x0

    .line 1110
    .line 1111
    const/16 v105, 0x0

    .line 1112
    .line 1113
    const-string v106, "\\{"

    .line 1114
    .line 1115
    const/16 v107, 0x0

    .line 1116
    .line 1117
    const-string v108, "\\}"

    .line 1118
    .line 1119
    const/16 v109, 0x0

    .line 1120
    .line 1121
    const/16 v110, 0x0

    .line 1122
    .line 1123
    const/16 v111, 0x0

    .line 1124
    .line 1125
    const/16 v112, 0x0

    .line 1126
    .line 1127
    const/16 v113, 0x0

    .line 1128
    .line 1129
    const/16 v114, 0x0

    .line 1130
    .line 1131
    const/16 v115, 0x0

    .line 1132
    .line 1133
    const/16 v116, 0x0

    .line 1134
    .line 1135
    const/16 v117, 0x0

    .line 1136
    .line 1137
    const/16 v118, 0x0

    .line 1138
    .line 1139
    const/16 v119, 0x0

    .line 1140
    .line 1141
    const/16 v120, 0x0

    .line 1142
    .line 1143
    const/16 v121, 0x0

    .line 1144
    .line 1145
    const/16 v122, 0x0

    .line 1146
    .line 1147
    const/16 v123, 0x0

    .line 1148
    .line 1149
    const/16 v124, 0x0

    .line 1150
    .line 1151
    const/16 v125, 0x0

    .line 1152
    .line 1153
    const/16 v126, 0x0

    .line 1154
    .line 1155
    const/16 v127, 0x0

    .line 1156
    .line 1157
    const/16 v128, 0x0

    .line 1158
    .line 1159
    const/16 v129, 0x0

    .line 1160
    .line 1161
    const/16 v130, 0x0

    .line 1162
    .line 1163
    const/16 v131, 0x0

    .line 1164
    .line 1165
    const/16 v132, 0x0

    .line 1166
    .line 1167
    const/16 v133, 0x0

    .line 1168
    .line 1169
    const/16 v134, 0x0

    .line 1170
    .line 1171
    const/16 v135, 0x0

    .line 1172
    .line 1173
    const/16 v136, 0x0

    .line 1174
    .line 1175
    const/16 v137, 0x0

    .line 1176
    .line 1177
    const/16 v138, 0x0

    .line 1178
    .line 1179
    const-string/jumbo v139, "subst"

    .line 1180
    .line 1181
    .line 1182
    const/16 v140, 0x0

    .line 1183
    .line 1184
    invoke-direct/range {v100 .. v142}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, v100

    .line 1188
    .line 1189
    const-string/jumbo v4, "~contains~5~variants~2~contains~3"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v4, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v100, Lid7;

    .line 1197
    .line 1198
    const-wide/16 v5, 0x0

    .line 1199
    .line 1200
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v114

    .line 1204
    const/16 v141, -0x1021

    .line 1205
    .line 1206
    const/16 v142, 0x1ff

    .line 1207
    .line 1208
    const/16 v101, 0x0

    .line 1209
    .line 1210
    const/16 v102, 0x0

    .line 1211
    .line 1212
    const/16 v103, 0x0

    .line 1213
    .line 1214
    const-string v106, "\\{\\{"

    .line 1215
    .line 1216
    const/16 v108, 0x0

    .line 1217
    .line 1218
    move-object/from16 v113, v114

    .line 1219
    .line 1220
    const/16 v114, 0x0

    .line 1221
    .line 1222
    const/16 v139, 0x0

    .line 1223
    .line 1224
    invoke-direct/range {v100 .. v142}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v5, v100

    .line 1228
    .line 1229
    const-string/jumbo v6, "~contains~5~variants~2~contains~2"

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    sget-object v7, Lh13;->a:Lid7;

    .line 1237
    .line 1238
    invoke-static {v7}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v117

    .line 1242
    move-object/from16 v16, v1

    .line 1243
    .line 1244
    new-instance v1, Lkd7;

    .line 1245
    .line 1246
    invoke-direct {v1, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v17, v1

    .line 1250
    .line 1251
    move-object/from16 v19, v2

    .line 1252
    .line 1253
    const/4 v1, 0x2

    .line 1254
    new-array v2, v1, [Lid7;

    .line 1255
    .line 1256
    aput-object v7, v2, v44

    .line 1257
    .line 1258
    aput-object v17, v2, v45

    .line 1259
    .line 1260
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v121

    .line 1264
    new-instance v20, Lid7;

    .line 1265
    .line 1266
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 1267
    .line 1268
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v135

    .line 1272
    const/16 v159, -0x10a5

    .line 1273
    .line 1274
    const/16 v160, 0x1ff

    .line 1275
    .line 1276
    const-string v124, "([uU]|[bB]|[rR]|[bB][rR]|[rR][bB])?\'\'\'"

    .line 1277
    .line 1278
    const-string v126, "\'\'\'"

    .line 1279
    .line 1280
    move-object/from16 v131, v135

    .line 1281
    .line 1282
    const/16 v135, 0x0

    .line 1283
    .line 1284
    const/16 v141, 0x0

    .line 1285
    .line 1286
    const/16 v142, 0x0

    .line 1287
    .line 1288
    const/16 v143, 0x0

    .line 1289
    .line 1290
    const/16 v144, 0x0

    .line 1291
    .line 1292
    const/16 v145, 0x0

    .line 1293
    .line 1294
    const/16 v146, 0x0

    .line 1295
    .line 1296
    const/16 v147, 0x0

    .line 1297
    .line 1298
    const/16 v148, 0x0

    .line 1299
    .line 1300
    const/16 v149, 0x0

    .line 1301
    .line 1302
    const/16 v150, 0x0

    .line 1303
    .line 1304
    const/16 v151, 0x0

    .line 1305
    .line 1306
    const/16 v152, 0x0

    .line 1307
    .line 1308
    const/16 v153, 0x0

    .line 1309
    .line 1310
    const/16 v154, 0x0

    .line 1311
    .line 1312
    const/16 v155, 0x0

    .line 1313
    .line 1314
    const/16 v156, 0x0

    .line 1315
    .line 1316
    const/16 v157, 0x0

    .line 1317
    .line 1318
    const/16 v158, 0x0

    .line 1319
    .line 1320
    move-object/from16 v118, v20

    .line 1321
    .line 1322
    invoke-direct/range {v118 .. v160}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v135, v131

    .line 1326
    .line 1327
    new-instance v2, Lkd7;

    .line 1328
    .line 1329
    invoke-direct {v2, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v17, v2

    .line 1333
    .line 1334
    new-array v2, v1, [Lid7;

    .line 1335
    .line 1336
    aput-object v7, v2, v44

    .line 1337
    .line 1338
    aput-object v17, v2, v45

    .line 1339
    .line 1340
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v125

    .line 1344
    new-instance v21, Lid7;

    .line 1345
    .line 1346
    const/16 v163, -0x10a5

    .line 1347
    .line 1348
    const/16 v164, 0x1ff

    .line 1349
    .line 1350
    const/16 v124, 0x0

    .line 1351
    .line 1352
    const/16 v126, 0x0

    .line 1353
    .line 1354
    const-string v128, "([uU]|[bB]|[rR]|[bB][rR]|[rR][bB])?\"\"\""

    .line 1355
    .line 1356
    const-string v130, "\"\"\""

    .line 1357
    .line 1358
    const/16 v131, 0x0

    .line 1359
    .line 1360
    const/16 v159, 0x0

    .line 1361
    .line 1362
    const/16 v160, 0x0

    .line 1363
    .line 1364
    const/16 v161, 0x0

    .line 1365
    .line 1366
    const/16 v162, 0x0

    .line 1367
    .line 1368
    move-object/from16 v122, v21

    .line 1369
    .line 1370
    invoke-direct/range {v122 .. v164}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lkd7;

    .line 1374
    .line 1375
    invoke-direct {v2, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move/from16 v39, v1

    .line 1379
    .line 1380
    new-instance v1, Lkd7;

    .line 1381
    .line 1382
    invoke-direct {v1, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v17, v1

    .line 1386
    .line 1387
    new-instance v1, Lkd7;

    .line 1388
    .line 1389
    invoke-direct {v1, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v22, v1

    .line 1393
    .line 1394
    move-object/from16 v23, v2

    .line 1395
    .line 1396
    const/4 v1, 0x4

    .line 1397
    new-array v2, v1, [Lid7;

    .line 1398
    .line 1399
    aput-object v7, v2, v44

    .line 1400
    .line 1401
    aput-object v23, v2, v45

    .line 1402
    .line 1403
    aput-object v17, v2, v39

    .line 1404
    .line 1405
    const/4 v1, 0x3

    .line 1406
    aput-object v22, v2, v1

    .line 1407
    .line 1408
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v61

    .line 1412
    new-instance v22, Lid7;

    .line 1413
    .line 1414
    const/16 v99, -0xa5

    .line 1415
    .line 1416
    const/16 v100, 0x1ff

    .line 1417
    .line 1418
    const/16 v59, 0x0

    .line 1419
    .line 1420
    const/16 v60, 0x0

    .line 1421
    .line 1422
    const/16 v62, 0x0

    .line 1423
    .line 1424
    const/16 v63, 0x0

    .line 1425
    .line 1426
    const-string v64, "([fF][rR]|[rR][fF]|[fF])\'\'\'"

    .line 1427
    .line 1428
    const/16 v65, 0x0

    .line 1429
    .line 1430
    const-string v66, "\'\'\'"

    .line 1431
    .line 1432
    const/16 v67, 0x0

    .line 1433
    .line 1434
    const/16 v68, 0x0

    .line 1435
    .line 1436
    const/16 v69, 0x0

    .line 1437
    .line 1438
    const/16 v70, 0x0

    .line 1439
    .line 1440
    const/16 v71, 0x0

    .line 1441
    .line 1442
    const/16 v72, 0x0

    .line 1443
    .line 1444
    const/16 v73, 0x0

    .line 1445
    .line 1446
    const/16 v74, 0x0

    .line 1447
    .line 1448
    const/16 v75, 0x0

    .line 1449
    .line 1450
    const/16 v76, 0x0

    .line 1451
    .line 1452
    const/16 v77, 0x0

    .line 1453
    .line 1454
    const/16 v78, 0x0

    .line 1455
    .line 1456
    const/16 v79, 0x0

    .line 1457
    .line 1458
    const/16 v80, 0x0

    .line 1459
    .line 1460
    const/16 v81, 0x0

    .line 1461
    .line 1462
    const/16 v82, 0x0

    .line 1463
    .line 1464
    const/16 v83, 0x0

    .line 1465
    .line 1466
    const/16 v84, 0x0

    .line 1467
    .line 1468
    const/16 v85, 0x0

    .line 1469
    .line 1470
    const/16 v86, 0x0

    .line 1471
    .line 1472
    const/16 v87, 0x0

    .line 1473
    .line 1474
    const/16 v88, 0x0

    .line 1475
    .line 1476
    const/16 v89, 0x0

    .line 1477
    .line 1478
    const/16 v90, 0x0

    .line 1479
    .line 1480
    const/16 v91, 0x0

    .line 1481
    .line 1482
    const/16 v92, 0x0

    .line 1483
    .line 1484
    const/16 v93, 0x0

    .line 1485
    .line 1486
    const/16 v94, 0x0

    .line 1487
    .line 1488
    const/16 v95, 0x0

    .line 1489
    .line 1490
    const/16 v96, 0x0

    .line 1491
    .line 1492
    const/16 v97, 0x0

    .line 1493
    .line 1494
    const/16 v98, 0x0

    .line 1495
    .line 1496
    move-object/from16 v58, v22

    .line 1497
    .line 1498
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Lkd7;

    .line 1502
    .line 1503
    invoke-direct {v2, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    move/from16 v32, v1

    .line 1507
    .line 1508
    new-instance v1, Lkd7;

    .line 1509
    .line 1510
    invoke-direct {v1, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v17, v1

    .line 1514
    .line 1515
    new-instance v1, Lkd7;

    .line 1516
    .line 1517
    invoke-direct {v1, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v23, v1

    .line 1521
    .line 1522
    move-object/from16 v24, v2

    .line 1523
    .line 1524
    const/4 v1, 0x4

    .line 1525
    new-array v2, v1, [Lid7;

    .line 1526
    .line 1527
    aput-object v7, v2, v44

    .line 1528
    .line 1529
    aput-object v24, v2, v45

    .line 1530
    .line 1531
    aput-object v17, v2, v39

    .line 1532
    .line 1533
    aput-object v23, v2, v32

    .line 1534
    .line 1535
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v61

    .line 1539
    new-instance v23, Lid7;

    .line 1540
    .line 1541
    const-string v64, "([fF][rR]|[rR][fF]|[fF])\"\"\""

    .line 1542
    .line 1543
    const-string v66, "\"\"\""

    .line 1544
    .line 1545
    move-object/from16 v58, v23

    .line 1546
    .line 1547
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v24, Lid7;

    .line 1551
    .line 1552
    const/16 v163, -0x10a1

    .line 1553
    .line 1554
    const/16 v125, 0x0

    .line 1555
    .line 1556
    const-string v128, "([uU]|[rR])\'"

    .line 1557
    .line 1558
    const-string v130, "\'"

    .line 1559
    .line 1560
    move-object/from16 v122, v24

    .line 1561
    .line 1562
    invoke-direct/range {v122 .. v164}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v25, Lid7;

    .line 1566
    .line 1567
    const-string v128, "([uU]|[rR])\""

    .line 1568
    .line 1569
    const-string v130, "\""

    .line 1570
    .line 1571
    move-object/from16 v122, v25

    .line 1572
    .line 1573
    invoke-direct/range {v122 .. v164}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v58, Lid7;

    .line 1577
    .line 1578
    const/16 v99, -0xa1

    .line 1579
    .line 1580
    const/16 v61, 0x0

    .line 1581
    .line 1582
    const-string v64, "([bB]|[bB][rR]|[rR][bB])\'"

    .line 1583
    .line 1584
    const-string v66, "\'"

    .line 1585
    .line 1586
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v59, Lid7;

    .line 1590
    .line 1591
    const/16 v100, -0xa1

    .line 1592
    .line 1593
    const/16 v101, 0x1ff

    .line 1594
    .line 1595
    const/16 v64, 0x0

    .line 1596
    .line 1597
    const-string v65, "([bB]|[bB][rR]|[rR][bB])\""

    .line 1598
    .line 1599
    const/16 v66, 0x0

    .line 1600
    .line 1601
    const-string v67, "\""

    .line 1602
    .line 1603
    const/16 v99, 0x0

    .line 1604
    .line 1605
    invoke-direct/range {v59 .. v101}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Lkd7;

    .line 1609
    .line 1610
    invoke-direct {v2, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Lkd7;

    .line 1614
    .line 1615
    invoke-direct {v1, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v17, v1

    .line 1619
    .line 1620
    move-object/from16 v26, v2

    .line 1621
    .line 1622
    move/from16 v1, v32

    .line 1623
    .line 1624
    new-array v2, v1, [Lid7;

    .line 1625
    .line 1626
    aput-object v7, v2, v44

    .line 1627
    .line 1628
    aput-object v26, v2, v45

    .line 1629
    .line 1630
    aput-object v17, v2, v39

    .line 1631
    .line 1632
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v63

    .line 1636
    new-instance v60, Lid7;

    .line 1637
    .line 1638
    const/16 v101, -0xa5

    .line 1639
    .line 1640
    const/16 v102, 0x1ff

    .line 1641
    .line 1642
    const/16 v65, 0x0

    .line 1643
    .line 1644
    const-string v66, "([fF][rR]|[rR][fF]|[fF])\'"

    .line 1645
    .line 1646
    const/16 v67, 0x0

    .line 1647
    .line 1648
    const-string v68, "\'"

    .line 1649
    .line 1650
    const/16 v100, 0x0

    .line 1651
    .line 1652
    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v1, Lkd7;

    .line 1656
    .line 1657
    invoke-direct {v1, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, Lkd7;

    .line 1661
    .line 1662
    invoke-direct {v2, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v4, 0x3

    .line 1666
    new-array v6, v4, [Lid7;

    .line 1667
    .line 1668
    aput-object v7, v6, v44

    .line 1669
    .line 1670
    aput-object v1, v6, v45

    .line 1671
    .line 1672
    aput-object v2, v6, v39

    .line 1673
    .line 1674
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v64

    .line 1678
    new-instance v61, Lid7;

    .line 1679
    .line 1680
    const/16 v102, -0xa5

    .line 1681
    .line 1682
    const/16 v103, 0x1ff

    .line 1683
    .line 1684
    const/16 v63, 0x0

    .line 1685
    .line 1686
    const/16 v66, 0x0

    .line 1687
    .line 1688
    const-string v67, "([fF][rR]|[rR][fF]|[fF])\""

    .line 1689
    .line 1690
    const/16 v68, 0x0

    .line 1691
    .line 1692
    const-string v69, "\""

    .line 1693
    .line 1694
    const/16 v101, 0x0

    .line 1695
    .line 1696
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {}, Lh13;->a()Lid7;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v30

    .line 1703
    invoke-static {}, Lh13;->h()Lid7;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v31

    .line 1707
    move-object/from16 v26, v58

    .line 1708
    .line 1709
    move-object/from16 v27, v59

    .line 1710
    .line 1711
    move-object/from16 v28, v60

    .line 1712
    .line 1713
    move-object/from16 v29, v61

    .line 1714
    .line 1715
    filled-new-array/range {v20 .. v31}, [Lid7;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v118

    .line 1723
    new-instance v114, Lid7;

    .line 1724
    .line 1725
    const/16 v155, -0xd

    .line 1726
    .line 1727
    const/16 v156, 0x17f

    .line 1728
    .line 1729
    const/16 v121, 0x0

    .line 1730
    .line 1731
    const/16 v122, 0x0

    .line 1732
    .line 1733
    const/16 v128, 0x0

    .line 1734
    .line 1735
    const/16 v130, 0x0

    .line 1736
    .line 1737
    const/16 v135, 0x0

    .line 1738
    .line 1739
    const-string/jumbo v153, "string"

    .line 1740
    .line 1741
    .line 1742
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v1, v114

    .line 1746
    .line 1747
    invoke-static {v13, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v20, Lid7;

    .line 1752
    .line 1753
    const/16 v99, -0x21

    .line 1754
    .line 1755
    const/16 v100, 0x1ff

    .line 1756
    .line 1757
    const/16 v59, 0x0

    .line 1758
    .line 1759
    const/16 v60, 0x0

    .line 1760
    .line 1761
    const/16 v61, 0x0

    .line 1762
    .line 1763
    const-string v64, "(\\b([0-9](_?[0-9])*)|((\\b([0-9](_?[0-9])*))?\\.([0-9](_?[0-9])*)|\\b([0-9](_?[0-9])*)\\.))[eE][+-]?([0-9](_?[0-9])*)[jJ]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1764
    .line 1765
    const/16 v67, 0x0

    .line 1766
    .line 1767
    const/16 v69, 0x0

    .line 1768
    .line 1769
    move-object/from16 v58, v20

    .line 1770
    .line 1771
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v21, Lid7;

    .line 1775
    .line 1776
    const-string v64, "((\\b([0-9](_?[0-9])*))?\\.([0-9](_?[0-9])*)|\\b([0-9](_?[0-9])*)\\.)[jJ]?"

    .line 1777
    .line 1778
    move-object/from16 v58, v21

    .line 1779
    .line 1780
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v22, Lid7;

    .line 1784
    .line 1785
    const-string v64, "\\b([1-9](_?[0-9])*|0+(_?0)*)[lLjJ]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1786
    .line 1787
    move-object/from16 v58, v22

    .line 1788
    .line 1789
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v23, Lid7;

    .line 1793
    .line 1794
    const-string v64, "\\b0[bB](_?[01])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1795
    .line 1796
    move-object/from16 v58, v23

    .line 1797
    .line 1798
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v24, Lid7;

    .line 1802
    .line 1803
    const-string v64, "\\b0[oO](_?[0-7])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1804
    .line 1805
    move-object/from16 v58, v24

    .line 1806
    .line 1807
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v25, Lid7;

    .line 1811
    .line 1812
    const-string v64, "\\b0[xX](_?[0-9a-fA-F])+[lL]?(?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1813
    .line 1814
    move-object/from16 v58, v25

    .line 1815
    .line 1816
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v58, Lid7;

    .line 1820
    .line 1821
    const-string v64, "\\b([0-9](_?[0-9])*)[jJ](?=\\b|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|10|not|or|pass|raise|return|try|while|with|yield)"

    .line 1822
    .line 1823
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1824
    .line 1825
    .line 1826
    move-object/from16 v26, v58

    .line 1827
    .line 1828
    filled-new-array/range {v20 .. v26}, [Lid7;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v105

    .line 1836
    new-instance v101, Lid7;

    .line 1837
    .line 1838
    const/16 v142, -0x1009

    .line 1839
    .line 1840
    const/16 v143, 0x17f

    .line 1841
    .line 1842
    const/16 v102, 0x0

    .line 1843
    .line 1844
    const/16 v103, 0x0

    .line 1845
    .line 1846
    const/16 v106, 0x0

    .line 1847
    .line 1848
    move-object/from16 v114, v113

    .line 1849
    .line 1850
    const/16 v113, 0x0

    .line 1851
    .line 1852
    const/16 v117, 0x0

    .line 1853
    .line 1854
    const/16 v118, 0x0

    .line 1855
    .line 1856
    const-string v140, "number"

    .line 1857
    .line 1858
    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1859
    .line 1860
    .line 1861
    move-object/from16 v2, v101

    .line 1862
    .line 1863
    move-object/from16 v113, v114

    .line 1864
    .line 1865
    invoke-static {v14, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    new-instance v58, Lid7;

    .line 1870
    .line 1871
    const/16 v100, 0x17f

    .line 1872
    .line 1873
    const-string v64, "^(>>>|\\.\\.\\.) "

    .line 1874
    .line 1875
    const-string v97, "meta"

    .line 1876
    .line 1877
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v2, v58

    .line 1881
    .line 1882
    invoke-static {v15, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v7

    .line 1886
    move/from16 v32, v4

    .line 1887
    .line 1888
    move-object v4, v5

    .line 1889
    move-object/from16 v2, v19

    .line 1890
    .line 1891
    move-object v5, v1

    .line 1892
    filled-new-array/range {v2 .. v7}, [Lg58;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v46

    .line 1900
    const-string v1, "gyp"

    .line 1901
    .line 1902
    const-string v2, "ipython"

    .line 1903
    .line 1904
    const-string v3, "py"

    .line 1905
    .line 1906
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v47

    .line 1914
    invoke-static {v0, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    const-string/jumbo v90, "with"

    .line 1919
    .line 1920
    .line 1921
    const-string/jumbo v91, "yield"

    .line 1922
    .line 1923
    .line 1924
    const-string v58, "and"

    .line 1925
    .line 1926
    const-string v59, "as"

    .line 1927
    .line 1928
    const-string v60, "assert"

    .line 1929
    .line 1930
    const-string v61, "async"

    .line 1931
    .line 1932
    const-string v62, "await"

    .line 1933
    .line 1934
    const-string v63, "break"

    .line 1935
    .line 1936
    const-string v64, "case"

    .line 1937
    .line 1938
    const-string v65, "class"

    .line 1939
    .line 1940
    const-string v66, "continue"

    .line 1941
    .line 1942
    const-string v67, "def"

    .line 1943
    .line 1944
    const-string v68, "del"

    .line 1945
    .line 1946
    const-string v69, "elif"

    .line 1947
    .line 1948
    const-string v70, "else"

    .line 1949
    .line 1950
    const-string v71, "except"

    .line 1951
    .line 1952
    const-string v72, "finally"

    .line 1953
    .line 1954
    const-string v73, "for"

    .line 1955
    .line 1956
    const-string v74, "from"

    .line 1957
    .line 1958
    const-string v75, "global"

    .line 1959
    .line 1960
    const-string v76, "if"

    .line 1961
    .line 1962
    const-string v77, "import"

    .line 1963
    .line 1964
    const-string v78, "in"

    .line 1965
    .line 1966
    const-string v79, "is"

    .line 1967
    .line 1968
    const-string v80, "lambda"

    .line 1969
    .line 1970
    const-string v81, "match"

    .line 1971
    .line 1972
    const-string v82, "nonlocal|10"

    .line 1973
    .line 1974
    const-string v83, "not"

    .line 1975
    .line 1976
    const-string v84, "or"

    .line 1977
    .line 1978
    const-string v85, "pass"

    .line 1979
    .line 1980
    const-string v86, "raise"

    .line 1981
    .line 1982
    const-string v87, "return"

    .line 1983
    .line 1984
    const-string/jumbo v88, "try"

    .line 1985
    .line 1986
    .line 1987
    const-string/jumbo v89, "while"

    .line 1988
    .line 1989
    .line 1990
    filled-new-array/range {v58 .. v91}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-static {v9, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    const-string/jumbo v181, "vars"

    .line 2003
    .line 2004
    .line 2005
    const-string/jumbo v182, "zip"

    .line 2006
    .line 2007
    .line 2008
    const-string v114, "__import__"

    .line 2009
    .line 2010
    const-string v115, "abs"

    .line 2011
    .line 2012
    const-string v116, "all"

    .line 2013
    .line 2014
    const-string v117, "any"

    .line 2015
    .line 2016
    const-string v118, "ascii"

    .line 2017
    .line 2018
    const-string v119, "bin"

    .line 2019
    .line 2020
    const-string v120, "bool"

    .line 2021
    .line 2022
    const-string v121, "breakpoint"

    .line 2023
    .line 2024
    const-string v122, "bytearray"

    .line 2025
    .line 2026
    const-string v123, "bytes"

    .line 2027
    .line 2028
    const-string v124, "callable"

    .line 2029
    .line 2030
    const-string v125, "chr"

    .line 2031
    .line 2032
    const-string v126, "classmethod"

    .line 2033
    .line 2034
    const-string v127, "compile"

    .line 2035
    .line 2036
    const-string v128, "complex"

    .line 2037
    .line 2038
    const-string v129, "delattr"

    .line 2039
    .line 2040
    const-string v130, "dict"

    .line 2041
    .line 2042
    const-string v131, "dir"

    .line 2043
    .line 2044
    const-string v132, "divmod"

    .line 2045
    .line 2046
    const-string v133, "enumerate"

    .line 2047
    .line 2048
    const-string v134, "eval"

    .line 2049
    .line 2050
    const-string v135, "exec"

    .line 2051
    .line 2052
    const-string v136, "filter"

    .line 2053
    .line 2054
    const-string v137, "float"

    .line 2055
    .line 2056
    const-string v138, "format"

    .line 2057
    .line 2058
    const-string v139, "frozenset"

    .line 2059
    .line 2060
    const-string v140, "getattr"

    .line 2061
    .line 2062
    const-string v141, "globals"

    .line 2063
    .line 2064
    const-string v142, "hasattr"

    .line 2065
    .line 2066
    const-string v143, "hash"

    .line 2067
    .line 2068
    const-string v144, "help"

    .line 2069
    .line 2070
    const-string v145, "hex"

    .line 2071
    .line 2072
    const-string v146, "id"

    .line 2073
    .line 2074
    const-string v147, "input"

    .line 2075
    .line 2076
    const-string v148, "int"

    .line 2077
    .line 2078
    const-string v149, "isinstance"

    .line 2079
    .line 2080
    const-string v150, "issubclass"

    .line 2081
    .line 2082
    const-string v151, "iter"

    .line 2083
    .line 2084
    const-string v152, "len"

    .line 2085
    .line 2086
    const-string v153, "list"

    .line 2087
    .line 2088
    const-string v154, "locals"

    .line 2089
    .line 2090
    const-string v155, "map"

    .line 2091
    .line 2092
    const-string v156, "max"

    .line 2093
    .line 2094
    const-string v157, "memoryview"

    .line 2095
    .line 2096
    const-string v158, "min"

    .line 2097
    .line 2098
    const-string v159, "next"

    .line 2099
    .line 2100
    const-string v160, "object"

    .line 2101
    .line 2102
    const-string v161, "oct"

    .line 2103
    .line 2104
    const-string v162, "open"

    .line 2105
    .line 2106
    const-string v163, "ord"

    .line 2107
    .line 2108
    const-string v164, "pow"

    .line 2109
    .line 2110
    const-string v165, "print"

    .line 2111
    .line 2112
    const-string v166, "property"

    .line 2113
    .line 2114
    const-string v167, "range"

    .line 2115
    .line 2116
    const-string v168, "repr"

    .line 2117
    .line 2118
    const-string v169, "reversed"

    .line 2119
    .line 2120
    const-string v170, "round"

    .line 2121
    .line 2122
    const-string v171, "set"

    .line 2123
    .line 2124
    const-string v172, "setattr"

    .line 2125
    .line 2126
    const-string v173, "slice"

    .line 2127
    .line 2128
    const-string/jumbo v174, "sorted"

    .line 2129
    .line 2130
    .line 2131
    const-string/jumbo v175, "staticmethod"

    .line 2132
    .line 2133
    .line 2134
    const-string/jumbo v176, "str"

    .line 2135
    .line 2136
    .line 2137
    const-string/jumbo v177, "sum"

    .line 2138
    .line 2139
    .line 2140
    const-string/jumbo v178, "super"

    .line 2141
    .line 2142
    .line 2143
    const-string/jumbo v179, "tuple"

    .line 2144
    .line 2145
    .line 2146
    const-string/jumbo v180, "type"

    .line 2147
    .line 2148
    .line 2149
    filled-new-array/range {v114 .. v182}, [Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-static {v10, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const-string v23, "NotImplemented"

    .line 2162
    .line 2163
    const-string v24, "True"

    .line 2164
    .line 2165
    const-string v19, "__debug__"

    .line 2166
    .line 2167
    const-string v20, "Ellipsis"

    .line 2168
    .line 2169
    const-string v21, "False"

    .line 2170
    .line 2171
    const-string v22, "None"

    .line 2172
    .line 2173
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    invoke-static {v11, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    const-string v30, "Type"

    .line 2186
    .line 2187
    const-string v31, "Union"

    .line 2188
    .line 2189
    const-string v19, "Any"

    .line 2190
    .line 2191
    const-string v20, "Callable"

    .line 2192
    .line 2193
    const-string v21, "Coroutine"

    .line 2194
    .line 2195
    const-string v22, "Dict"

    .line 2196
    .line 2197
    const-string v23, "List"

    .line 2198
    .line 2199
    const-string v24, "Literal"

    .line 2200
    .line 2201
    const-string v25, "Generic"

    .line 2202
    .line 2203
    const-string v26, "Optional"

    .line 2204
    .line 2205
    const-string v27, "Sequence"

    .line 2206
    .line 2207
    const-string v28, "Set"

    .line 2208
    .line 2209
    const-string v29, "Tuple"

    .line 2210
    .line 2211
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-static {v12, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    filled-new-array {v1, v2, v3, v4, v5}, [Lg58;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v48

    .line 2231
    new-instance v1, Lkd7;

    .line 2232
    .line 2233
    invoke-direct {v1, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v2, Lkd7;

    .line 2237
    .line 2238
    invoke-direct {v2, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v58, Lid7;

    .line 2242
    .line 2243
    const v99, -0x20000001

    .line 2244
    .line 2245
    .line 2246
    const/16 v100, 0xff

    .line 2247
    .line 2248
    const/16 v59, 0x0

    .line 2249
    .line 2250
    const/16 v60, 0x0

    .line 2251
    .line 2252
    const/16 v61, 0x0

    .line 2253
    .line 2254
    const/16 v62, 0x0

    .line 2255
    .line 2256
    const/16 v63, 0x0

    .line 2257
    .line 2258
    const/16 v64, 0x0

    .line 2259
    .line 2260
    const/16 v65, 0x0

    .line 2261
    .line 2262
    const/16 v66, 0x0

    .line 2263
    .line 2264
    const/16 v67, 0x0

    .line 2265
    .line 2266
    const/16 v68, 0x0

    .line 2267
    .line 2268
    const/16 v69, 0x0

    .line 2269
    .line 2270
    const/16 v70, 0x0

    .line 2271
    .line 2272
    const/16 v71, 0x0

    .line 2273
    .line 2274
    const/16 v72, 0x0

    .line 2275
    .line 2276
    const/16 v73, 0x0

    .line 2277
    .line 2278
    const/16 v74, 0x0

    .line 2279
    .line 2280
    const/16 v75, 0x0

    .line 2281
    .line 2282
    const/16 v76, 0x0

    .line 2283
    .line 2284
    const/16 v77, 0x0

    .line 2285
    .line 2286
    const/16 v78, 0x0

    .line 2287
    .line 2288
    const/16 v79, 0x0

    .line 2289
    .line 2290
    const/16 v80, 0x0

    .line 2291
    .line 2292
    const/16 v81, 0x0

    .line 2293
    .line 2294
    const/16 v82, 0x0

    .line 2295
    .line 2296
    const/16 v83, 0x0

    .line 2297
    .line 2298
    const/16 v84, 0x0

    .line 2299
    .line 2300
    const/16 v85, 0x0

    .line 2301
    .line 2302
    const/16 v86, 0x0

    .line 2303
    .line 2304
    const-string v87, "\\bself\\b"

    .line 2305
    .line 2306
    const/16 v88, 0x0

    .line 2307
    .line 2308
    const/16 v89, 0x0

    .line 2309
    .line 2310
    const/16 v90, 0x0

    .line 2311
    .line 2312
    const/16 v91, 0x0

    .line 2313
    .line 2314
    const/16 v97, 0x0

    .line 2315
    .line 2316
    const-string/jumbo v98, "variable.language"

    .line 2317
    .line 2318
    .line 2319
    invoke-direct/range {v58 .. v100}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v101, Lid7;

    .line 2323
    .line 2324
    const/16 v142, -0x1041

    .line 2325
    .line 2326
    const/16 v143, 0x1ff

    .line 2327
    .line 2328
    const/16 v105, 0x0

    .line 2329
    .line 2330
    const-string v108, "if"

    .line 2331
    .line 2332
    move-object/from16 v114, v113

    .line 2333
    .line 2334
    const/16 v113, 0x0

    .line 2335
    .line 2336
    const/16 v115, 0x0

    .line 2337
    .line 2338
    const/16 v116, 0x0

    .line 2339
    .line 2340
    const/16 v117, 0x0

    .line 2341
    .line 2342
    const/16 v118, 0x0

    .line 2343
    .line 2344
    const/16 v119, 0x0

    .line 2345
    .line 2346
    const/16 v120, 0x0

    .line 2347
    .line 2348
    const/16 v121, 0x0

    .line 2349
    .line 2350
    const/16 v122, 0x0

    .line 2351
    .line 2352
    const/16 v123, 0x0

    .line 2353
    .line 2354
    const/16 v124, 0x0

    .line 2355
    .line 2356
    const/16 v125, 0x0

    .line 2357
    .line 2358
    const/16 v126, 0x0

    .line 2359
    .line 2360
    const/16 v127, 0x0

    .line 2361
    .line 2362
    const/16 v128, 0x0

    .line 2363
    .line 2364
    const/16 v129, 0x0

    .line 2365
    .line 2366
    const/16 v130, 0x0

    .line 2367
    .line 2368
    const/16 v131, 0x0

    .line 2369
    .line 2370
    const/16 v132, 0x0

    .line 2371
    .line 2372
    const/16 v133, 0x0

    .line 2373
    .line 2374
    const/16 v134, 0x0

    .line 2375
    .line 2376
    const/16 v135, 0x0

    .line 2377
    .line 2378
    const/16 v136, 0x0

    .line 2379
    .line 2380
    const/16 v137, 0x0

    .line 2381
    .line 2382
    const/16 v138, 0x0

    .line 2383
    .line 2384
    const/16 v139, 0x0

    .line 2385
    .line 2386
    const/16 v140, 0x0

    .line 2387
    .line 2388
    const/16 v141, 0x0

    .line 2389
    .line 2390
    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v102, Lid7;

    .line 2394
    .line 2395
    const v143, -0x20000001

    .line 2396
    .line 2397
    .line 2398
    const/16 v144, 0xff

    .line 2399
    .line 2400
    const/16 v108, 0x0

    .line 2401
    .line 2402
    const/16 v114, 0x0

    .line 2403
    .line 2404
    const-string v131, "\\bor\\b"

    .line 2405
    .line 2406
    const-string v142, "keyword"

    .line 2407
    .line 2408
    invoke-direct/range {v102 .. v144}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v3, Lkd7;

    .line 2412
    .line 2413
    invoke-direct {v3, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v0, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    const-string/jumbo v91, "with"

    .line 2421
    .line 2422
    .line 2423
    const-string/jumbo v92, "yield"

    .line 2424
    .line 2425
    .line 2426
    const-string v59, "and"

    .line 2427
    .line 2428
    const-string v60, "as"

    .line 2429
    .line 2430
    const-string v61, "assert"

    .line 2431
    .line 2432
    const-string v62, "async"

    .line 2433
    .line 2434
    const-string v63, "await"

    .line 2435
    .line 2436
    const-string v64, "break"

    .line 2437
    .line 2438
    const-string v65, "case"

    .line 2439
    .line 2440
    const-string v66, "class"

    .line 2441
    .line 2442
    const-string v67, "continue"

    .line 2443
    .line 2444
    const-string v68, "def"

    .line 2445
    .line 2446
    const-string v69, "del"

    .line 2447
    .line 2448
    const-string v70, "elif"

    .line 2449
    .line 2450
    const-string v71, "else"

    .line 2451
    .line 2452
    const-string v72, "except"

    .line 2453
    .line 2454
    const-string v73, "finally"

    .line 2455
    .line 2456
    const-string v74, "for"

    .line 2457
    .line 2458
    const-string v75, "from"

    .line 2459
    .line 2460
    const-string v76, "global"

    .line 2461
    .line 2462
    const-string v77, "if"

    .line 2463
    .line 2464
    const-string v78, "import"

    .line 2465
    .line 2466
    const-string v79, "in"

    .line 2467
    .line 2468
    const-string v80, "is"

    .line 2469
    .line 2470
    const-string v81, "lambda"

    .line 2471
    .line 2472
    const-string v82, "match"

    .line 2473
    .line 2474
    const-string v83, "nonlocal|10"

    .line 2475
    .line 2476
    const-string v84, "not"

    .line 2477
    .line 2478
    const-string v85, "or"

    .line 2479
    .line 2480
    const-string v86, "pass"

    .line 2481
    .line 2482
    const-string v87, "raise"

    .line 2483
    .line 2484
    const-string v88, "return"

    .line 2485
    .line 2486
    const-string/jumbo v89, "try"

    .line 2487
    .line 2488
    .line 2489
    const-string/jumbo v90, "while"

    .line 2490
    .line 2491
    .line 2492
    filled-new-array/range {v59 .. v92}, [Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    invoke-static {v9, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    const-string/jumbo v170, "vars"

    .line 2505
    .line 2506
    .line 2507
    const-string/jumbo v171, "zip"

    .line 2508
    .line 2509
    .line 2510
    const-string v103, "__import__"

    .line 2511
    .line 2512
    const-string v104, "abs"

    .line 2513
    .line 2514
    const-string v105, "all"

    .line 2515
    .line 2516
    const-string v106, "any"

    .line 2517
    .line 2518
    const-string v107, "ascii"

    .line 2519
    .line 2520
    const-string v108, "bin"

    .line 2521
    .line 2522
    const-string v109, "bool"

    .line 2523
    .line 2524
    const-string v110, "breakpoint"

    .line 2525
    .line 2526
    const-string v111, "bytearray"

    .line 2527
    .line 2528
    const-string v112, "bytes"

    .line 2529
    .line 2530
    const-string v113, "callable"

    .line 2531
    .line 2532
    const-string v114, "chr"

    .line 2533
    .line 2534
    const-string v115, "classmethod"

    .line 2535
    .line 2536
    const-string v116, "compile"

    .line 2537
    .line 2538
    const-string v117, "complex"

    .line 2539
    .line 2540
    const-string v118, "delattr"

    .line 2541
    .line 2542
    const-string v119, "dict"

    .line 2543
    .line 2544
    const-string v120, "dir"

    .line 2545
    .line 2546
    const-string v121, "divmod"

    .line 2547
    .line 2548
    const-string v122, "enumerate"

    .line 2549
    .line 2550
    const-string v123, "eval"

    .line 2551
    .line 2552
    const-string v124, "exec"

    .line 2553
    .line 2554
    const-string v125, "filter"

    .line 2555
    .line 2556
    const-string v126, "float"

    .line 2557
    .line 2558
    const-string v127, "format"

    .line 2559
    .line 2560
    const-string v128, "frozenset"

    .line 2561
    .line 2562
    const-string v129, "getattr"

    .line 2563
    .line 2564
    const-string v130, "globals"

    .line 2565
    .line 2566
    const-string v131, "hasattr"

    .line 2567
    .line 2568
    const-string v132, "hash"

    .line 2569
    .line 2570
    const-string v133, "help"

    .line 2571
    .line 2572
    const-string v134, "hex"

    .line 2573
    .line 2574
    const-string v135, "id"

    .line 2575
    .line 2576
    const-string v136, "input"

    .line 2577
    .line 2578
    const-string v137, "int"

    .line 2579
    .line 2580
    const-string v138, "isinstance"

    .line 2581
    .line 2582
    const-string v139, "issubclass"

    .line 2583
    .line 2584
    const-string v140, "iter"

    .line 2585
    .line 2586
    const-string v141, "len"

    .line 2587
    .line 2588
    const-string v142, "list"

    .line 2589
    .line 2590
    const-string v143, "locals"

    .line 2591
    .line 2592
    const-string v144, "map"

    .line 2593
    .line 2594
    const-string v145, "max"

    .line 2595
    .line 2596
    const-string v146, "memoryview"

    .line 2597
    .line 2598
    const-string v147, "min"

    .line 2599
    .line 2600
    const-string v148, "next"

    .line 2601
    .line 2602
    const-string v149, "object"

    .line 2603
    .line 2604
    const-string v150, "oct"

    .line 2605
    .line 2606
    const-string v151, "open"

    .line 2607
    .line 2608
    const-string v152, "ord"

    .line 2609
    .line 2610
    const-string v153, "pow"

    .line 2611
    .line 2612
    const-string v154, "print"

    .line 2613
    .line 2614
    const-string v155, "property"

    .line 2615
    .line 2616
    const-string v156, "range"

    .line 2617
    .line 2618
    const-string v157, "repr"

    .line 2619
    .line 2620
    const-string v158, "reversed"

    .line 2621
    .line 2622
    const-string v159, "round"

    .line 2623
    .line 2624
    const-string v160, "set"

    .line 2625
    .line 2626
    const-string v161, "setattr"

    .line 2627
    .line 2628
    const-string v162, "slice"

    .line 2629
    .line 2630
    const-string/jumbo v163, "sorted"

    .line 2631
    .line 2632
    .line 2633
    const-string/jumbo v164, "staticmethod"

    .line 2634
    .line 2635
    .line 2636
    const-string/jumbo v165, "str"

    .line 2637
    .line 2638
    .line 2639
    const-string/jumbo v166, "sum"

    .line 2640
    .line 2641
    .line 2642
    const-string/jumbo v167, "super"

    .line 2643
    .line 2644
    .line 2645
    const-string/jumbo v168, "tuple"

    .line 2646
    .line 2647
    .line 2648
    const-string/jumbo v169, "type"

    .line 2649
    .line 2650
    .line 2651
    filled-new-array/range {v103 .. v171}, [Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v5

    .line 2659
    invoke-static {v10, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    const-string v23, "NotImplemented"

    .line 2664
    .line 2665
    const-string v24, "True"

    .line 2666
    .line 2667
    const-string v19, "__debug__"

    .line 2668
    .line 2669
    const-string v20, "Ellipsis"

    .line 2670
    .line 2671
    const-string v21, "False"

    .line 2672
    .line 2673
    const-string v22, "None"

    .line 2674
    .line 2675
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v6

    .line 2683
    invoke-static {v11, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v6

    .line 2687
    const-string v30, "Type"

    .line 2688
    .line 2689
    const-string v31, "Union"

    .line 2690
    .line 2691
    const-string v19, "Any"

    .line 2692
    .line 2693
    const-string v20, "Callable"

    .line 2694
    .line 2695
    const-string v21, "Coroutine"

    .line 2696
    .line 2697
    const-string v22, "Dict"

    .line 2698
    .line 2699
    const-string v23, "List"

    .line 2700
    .line 2701
    const-string v24, "Literal"

    .line 2702
    .line 2703
    const-string v25, "Generic"

    .line 2704
    .line 2705
    const-string v26, "Optional"

    .line 2706
    .line 2707
    const-string v27, "Sequence"

    .line 2708
    .line 2709
    const-string v28, "Set"

    .line 2710
    .line 2711
    const-string v29, "Tuple"

    .line 2712
    .line 2713
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v7

    .line 2721
    invoke-static {v12, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    filled-new-array {v0, v4, v5, v6, v7}, [Lg58;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v104

    .line 2733
    new-instance v105, Lid7;

    .line 2734
    .line 2735
    const/16 v146, -0x21

    .line 2736
    .line 2737
    const/16 v147, 0x1ff

    .line 2738
    .line 2739
    const/16 v106, 0x0

    .line 2740
    .line 2741
    const/16 v107, 0x0

    .line 2742
    .line 2743
    const/16 v108, 0x0

    .line 2744
    .line 2745
    const/16 v109, 0x0

    .line 2746
    .line 2747
    const/16 v110, 0x0

    .line 2748
    .line 2749
    const-string v111, "# type:"

    .line 2750
    .line 2751
    const/16 v112, 0x0

    .line 2752
    .line 2753
    const/16 v113, 0x0

    .line 2754
    .line 2755
    const/16 v114, 0x0

    .line 2756
    .line 2757
    const/16 v115, 0x0

    .line 2758
    .line 2759
    const/16 v116, 0x0

    .line 2760
    .line 2761
    const/16 v117, 0x0

    .line 2762
    .line 2763
    const/16 v118, 0x0

    .line 2764
    .line 2765
    const/16 v119, 0x0

    .line 2766
    .line 2767
    const/16 v120, 0x0

    .line 2768
    .line 2769
    const/16 v121, 0x0

    .line 2770
    .line 2771
    const/16 v122, 0x0

    .line 2772
    .line 2773
    const/16 v123, 0x0

    .line 2774
    .line 2775
    const/16 v124, 0x0

    .line 2776
    .line 2777
    const/16 v125, 0x0

    .line 2778
    .line 2779
    const/16 v126, 0x0

    .line 2780
    .line 2781
    const/16 v127, 0x0

    .line 2782
    .line 2783
    const/16 v128, 0x0

    .line 2784
    .line 2785
    const/16 v129, 0x0

    .line 2786
    .line 2787
    const/16 v130, 0x0

    .line 2788
    .line 2789
    const/16 v131, 0x0

    .line 2790
    .line 2791
    const/16 v132, 0x0

    .line 2792
    .line 2793
    const/16 v133, 0x0

    .line 2794
    .line 2795
    const/16 v134, 0x0

    .line 2796
    .line 2797
    const/16 v135, 0x0

    .line 2798
    .line 2799
    const/16 v136, 0x0

    .line 2800
    .line 2801
    const/16 v137, 0x0

    .line 2802
    .line 2803
    const/16 v138, 0x0

    .line 2804
    .line 2805
    const/16 v139, 0x0

    .line 2806
    .line 2807
    const/16 v140, 0x0

    .line 2808
    .line 2809
    const/16 v141, 0x0

    .line 2810
    .line 2811
    const/16 v142, 0x0

    .line 2812
    .line 2813
    const/16 v143, 0x0

    .line 2814
    .line 2815
    const/16 v144, 0x0

    .line 2816
    .line 2817
    const/16 v145, 0x0

    .line 2818
    .line 2819
    invoke-direct/range {v105 .. v147}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2820
    .line 2821
    .line 2822
    move-object v4, v1

    .line 2823
    move-object/from16 v0, v105

    .line 2824
    .line 2825
    new-instance v1, Lid7;

    .line 2826
    .line 2827
    const/16 v42, -0x8a1

    .line 2828
    .line 2829
    move-object v5, v2

    .line 2830
    const/4 v2, 0x0

    .line 2831
    move-object v6, v3

    .line 2832
    const/4 v3, 0x0

    .line 2833
    move-object v7, v4

    .line 2834
    const/4 v4, 0x0

    .line 2835
    move-object v8, v5

    .line 2836
    const/4 v5, 0x0

    .line 2837
    move-object v10, v6

    .line 2838
    const/4 v6, 0x0

    .line 2839
    move-object v11, v7

    .line 2840
    const-string v7, "#"

    .line 2841
    .line 2842
    move-object v12, v8

    .line 2843
    const/4 v8, 0x0

    .line 2844
    move-object/from16 v19, v9

    .line 2845
    .line 2846
    const-string v9, "\\b\\B"

    .line 2847
    .line 2848
    move-object v15, v10

    .line 2849
    const/4 v10, 0x0

    .line 2850
    move-object/from16 v17, v11

    .line 2851
    .line 2852
    const/4 v11, 0x0

    .line 2853
    move-object/from16 v20, v12

    .line 2854
    .line 2855
    const/4 v12, 0x0

    .line 2856
    move-object/from16 v38, v14

    .line 2857
    .line 2858
    const/4 v14, 0x0

    .line 2859
    move-object/from16 v21, v15

    .line 2860
    .line 2861
    const/4 v15, 0x0

    .line 2862
    move-object/from16 v22, v16

    .line 2863
    .line 2864
    const/16 v16, 0x0

    .line 2865
    .line 2866
    move-object/from16 v23, v17

    .line 2867
    .line 2868
    const/16 v17, 0x0

    .line 2869
    .line 2870
    move-object/from16 v96, v13

    .line 2871
    .line 2872
    move-object/from16 v13, v18

    .line 2873
    .line 2874
    const/16 v18, 0x0

    .line 2875
    .line 2876
    move-object/from16 v90, v19

    .line 2877
    .line 2878
    const/16 v19, 0x0

    .line 2879
    .line 2880
    move-object/from16 v24, v20

    .line 2881
    .line 2882
    const/16 v20, 0x0

    .line 2883
    .line 2884
    move-object/from16 v25, v21

    .line 2885
    .line 2886
    const/16 v21, 0x0

    .line 2887
    .line 2888
    move-object/from16 v26, v22

    .line 2889
    .line 2890
    const/16 v22, 0x0

    .line 2891
    .line 2892
    move-object/from16 v27, v23

    .line 2893
    .line 2894
    const/16 v23, 0x0

    .line 2895
    .line 2896
    move-object/from16 v28, v24

    .line 2897
    .line 2898
    const/16 v24, 0x0

    .line 2899
    .line 2900
    move-object/from16 v29, v25

    .line 2901
    .line 2902
    const/16 v25, 0x0

    .line 2903
    .line 2904
    move-object/from16 v30, v26

    .line 2905
    .line 2906
    const/16 v26, 0x0

    .line 2907
    .line 2908
    move-object/from16 v31, v27

    .line 2909
    .line 2910
    const/16 v27, 0x0

    .line 2911
    .line 2912
    move-object/from16 v33, v28

    .line 2913
    .line 2914
    const/16 v28, 0x0

    .line 2915
    .line 2916
    move-object/from16 v34, v29

    .line 2917
    .line 2918
    const/16 v29, 0x0

    .line 2919
    .line 2920
    move-object/from16 v35, v30

    .line 2921
    .line 2922
    const/16 v30, 0x0

    .line 2923
    .line 2924
    move-object/from16 v37, v31

    .line 2925
    .line 2926
    const/16 v31, 0x0

    .line 2927
    .line 2928
    move/from16 v98, v32

    .line 2929
    .line 2930
    const/16 v32, 0x0

    .line 2931
    .line 2932
    move-object/from16 v40, v33

    .line 2933
    .line 2934
    const/16 v33, 0x0

    .line 2935
    .line 2936
    move-object/from16 v41, v34

    .line 2937
    .line 2938
    const/16 v34, 0x0

    .line 2939
    .line 2940
    move-object/from16 v49, v35

    .line 2941
    .line 2942
    const/16 v35, 0x0

    .line 2943
    .line 2944
    const/16 v99, 0x4

    .line 2945
    .line 2946
    move-object/from16 v50, v37

    .line 2947
    .line 2948
    const/16 v37, 0x0

    .line 2949
    .line 2950
    move-object/from16 v54, v38

    .line 2951
    .line 2952
    const/16 v38, 0x0

    .line 2953
    .line 2954
    move/from16 v97, v39

    .line 2955
    .line 2956
    const/16 v39, 0x0

    .line 2957
    .line 2958
    move-object/from16 v51, v40

    .line 2959
    .line 2960
    const/16 v40, 0x0

    .line 2961
    .line 2962
    move-object/from16 v52, v41

    .line 2963
    .line 2964
    const/16 v41, 0x0

    .line 2965
    .line 2966
    move-object/from16 v184, v54

    .line 2967
    .line 2968
    move-object/from16 v183, v90

    .line 2969
    .line 2970
    move-object/from16 v185, v96

    .line 2971
    .line 2972
    invoke-direct/range {v1 .. v43}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2973
    .line 2974
    .line 2975
    filled-new-array {v0, v1}, [Lid7;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v106

    .line 2983
    new-instance v103, Lid7;

    .line 2984
    .line 2985
    const/16 v144, -0xa6

    .line 2986
    .line 2987
    const/16 v145, 0x17f

    .line 2988
    .line 2989
    const/16 v105, 0x0

    .line 2990
    .line 2991
    const-string v109, "(?=# type:)"

    .line 2992
    .line 2993
    const-string v111, "$"

    .line 2994
    .line 2995
    const-string v142, "comment"

    .line 2996
    .line 2997
    invoke-direct/range {v103 .. v145}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {}, Lh13;->f()Lid7;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    const-string v1, "\\bdef"

    .line 3005
    .line 3006
    const-string v2, "\\s+"

    .line 3007
    .line 3008
    const-string v3, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3009
    .line 3010
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v133

    .line 3018
    const-string v1, "1"

    .line 3019
    .line 3020
    move-object/from16 v9, v183

    .line 3021
    .line 3022
    invoke-static {v1, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    const-string/jumbo v5, "title.function"

    .line 3027
    .line 3028
    .line 3029
    const-string v6, "3"

    .line 3030
    .line 3031
    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    filled-new-array {v4, v5}, [Lg58;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v144

    .line 3043
    invoke-static/range {v49 .. v49}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v107

    .line 3047
    new-instance v104, Lid7;

    .line 3048
    .line 3049
    const v145, -0x20000005

    .line 3050
    .line 3051
    .line 3052
    const/16 v146, 0xff

    .line 3053
    .line 3054
    const/16 v106, 0x0

    .line 3055
    .line 3056
    const/16 v109, 0x0

    .line 3057
    .line 3058
    const/16 v111, 0x0

    .line 3059
    .line 3060
    const/16 v142, 0x0

    .line 3061
    .line 3062
    invoke-direct/range {v104 .. v146}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3063
    .line 3064
    .line 3065
    new-instance v105, Lid7;

    .line 3066
    .line 3067
    new-instance v106, Lid7;

    .line 3068
    .line 3069
    const-string v15, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3070
    .line 3071
    const-string v16, "\\s*\\)"

    .line 3072
    .line 3073
    const-string v10, "\\bclass"

    .line 3074
    .line 3075
    const-string v11, "\\s+"

    .line 3076
    .line 3077
    const-string v12, "[\\p{XID_Start}_]\\p{XID_Continue}*"

    .line 3078
    .line 3079
    const-string v13, "\\s*"

    .line 3080
    .line 3081
    const-string v14, "\\(\\s*"

    .line 3082
    .line 3083
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v135

    .line 3091
    const v147, -0x20000001

    .line 3092
    .line 3093
    .line 3094
    const/16 v148, 0x1ff

    .line 3095
    .line 3096
    const/16 v107, 0x0

    .line 3097
    .line 3098
    const/16 v133, 0x0

    .line 3099
    .line 3100
    const/16 v144, 0x0

    .line 3101
    .line 3102
    const/16 v145, 0x0

    .line 3103
    .line 3104
    const/16 v146, 0x0

    .line 3105
    .line 3106
    invoke-direct/range {v106 .. v148}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3107
    .line 3108
    .line 3109
    move-object/from16 v4, v106

    .line 3110
    .line 3111
    new-instance v106, Lid7;

    .line 3112
    .line 3113
    const-string v5, "\\bclass"

    .line 3114
    .line 3115
    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v135

    .line 3123
    invoke-direct/range {v106 .. v148}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v2, v106

    .line 3127
    .line 3128
    filled-new-array {v4, v2}, [Lid7;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v109

    .line 3136
    invoke-static {v1, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    const-string/jumbo v2, "title.class"

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v6, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    const-string v3, "6"

    .line 3148
    .line 3149
    const-string/jumbo v4, "title.class.inherited"

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v3, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    filled-new-array {v1, v2, v3}, [Lg58;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v145

    .line 3164
    const/16 v146, -0x9

    .line 3165
    .line 3166
    const/16 v147, 0xff

    .line 3167
    .line 3168
    const/16 v106, 0x0

    .line 3169
    .line 3170
    const/16 v135, 0x0

    .line 3171
    .line 3172
    invoke-direct/range {v105 .. v147}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3173
    .line 3174
    .line 3175
    new-instance v1, Lkd7;

    .line 3176
    .line 3177
    move-object/from16 v14, v184

    .line 3178
    .line 3179
    invoke-direct {v1, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    new-instance v2, Lkd7;

    .line 3183
    .line 3184
    move-object/from16 v3, v49

    .line 3185
    .line 3186
    invoke-direct {v2, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    new-instance v3, Lkd7;

    .line 3190
    .line 3191
    move-object/from16 v13, v185

    .line 3192
    .line 3193
    invoke-direct {v3, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 3194
    .line 3195
    .line 3196
    filled-new-array {v1, v2, v3}, [Lkd7;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v109

    .line 3204
    new-instance v106, Lid7;

    .line 3205
    .line 3206
    const/16 v147, -0xa5

    .line 3207
    .line 3208
    const/16 v148, 0x17f

    .line 3209
    .line 3210
    const-string v112, "^[\\t ]*@"

    .line 3211
    .line 3212
    const-string v114, "(?=#)|$"

    .line 3213
    .line 3214
    const-string v145, "meta"

    .line 3215
    .line 3216
    const/16 v146, 0x0

    .line 3217
    .line 3218
    invoke-direct/range {v106 .. v148}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3219
    .line 3220
    .line 3221
    const/16 v1, 0xb

    .line 3222
    .line 3223
    new-array v1, v1, [Lid7;

    .line 3224
    .line 3225
    aput-object v50, v1, v44

    .line 3226
    .line 3227
    aput-object v51, v1, v45

    .line 3228
    .line 3229
    aput-object v58, v1, v97

    .line 3230
    .line 3231
    aput-object v101, v1, v98

    .line 3232
    .line 3233
    aput-object v102, v1, v99

    .line 3234
    .line 3235
    aput-object v52, v1, v57

    .line 3236
    .line 3237
    const/4 v2, 0x6

    .line 3238
    aput-object v103, v1, v2

    .line 3239
    .line 3240
    const/4 v2, 0x7

    .line 3241
    aput-object v0, v1, v2

    .line 3242
    .line 3243
    const/16 v0, 0x8

    .line 3244
    .line 3245
    aput-object v104, v1, v0

    .line 3246
    .line 3247
    const/16 v0, 0x9

    .line 3248
    .line 3249
    aput-object v105, v1, v0

    .line 3250
    .line 3251
    const/16 v0, 0xa

    .line 3252
    .line 3253
    aput-object v106, v1, v0

    .line 3254
    .line 3255
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v27

    .line 3259
    new-instance v19, Lkc6;

    .line 3260
    .line 3261
    const/16 v31, 0x6178

    .line 3262
    .line 3263
    const-string v20, "python"

    .line 3264
    .line 3265
    const/16 v23, 0x0

    .line 3266
    .line 3267
    const/16 v25, 0x0

    .line 3268
    .line 3269
    const-string v28, "(<\\/|\\?)|=>"

    .line 3270
    .line 3271
    move-object/from16 v21, v46

    .line 3272
    .line 3273
    move-object/from16 v22, v47

    .line 3274
    .line 3275
    move-object/from16 v29, v48

    .line 3276
    .line 3277
    invoke-direct/range {v19 .. v31}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 3278
    .line 3279
    .line 3280
    sput-object v19, Les8;->a:Lkc6;

    .line 3281
    .line 3282
    return-void
.end method

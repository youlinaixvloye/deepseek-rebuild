.class public abstract Ljxb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    const-string/jumbo v0, "xq"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "xqm"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "xpath"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Lg58;

    .line 19
    .line 20
    const-string v1, "$pattern"

    .line 21
    .line 22
    const-string v2, "[a-zA-Z$][a-zA-Z0-9_:-]*"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v98, "modify"

    .line 28
    .line 29
    const-string/jumbo v99, "update"

    .line 30
    .line 31
    .line 32
    const-string v5, "module"

    .line 33
    .line 34
    const-string v6, "schema"

    .line 35
    .line 36
    const-string v7, "namespace"

    .line 37
    .line 38
    const-string v8, "boundary-space"

    .line 39
    .line 40
    const-string v9, "preserve"

    .line 41
    .line 42
    const-string v10, "no-preserve"

    .line 43
    .line 44
    const-string/jumbo v11, "strip"

    .line 45
    .line 46
    .line 47
    const-string v12, "default"

    .line 48
    .line 49
    const-string v13, "collation"

    .line 50
    .line 51
    const-string v14, "base-uri"

    .line 52
    .line 53
    const-string v15, "ordering"

    .line 54
    .line 55
    const-string v16, "context"

    .line 56
    .line 57
    const-string v17, "decimal-format"

    .line 58
    .line 59
    const-string v18, "decimal-separator"

    .line 60
    .line 61
    const-string v19, "copy-namespaces"

    .line 62
    .line 63
    const-string v20, "empty-sequence"

    .line 64
    .line 65
    const-string v21, "except"

    .line 66
    .line 67
    const-string v22, "exponent-separator"

    .line 68
    .line 69
    const-string v23, "external"

    .line 70
    .line 71
    const-string v24, "grouping-separator"

    .line 72
    .line 73
    const-string v25, "inherit"

    .line 74
    .line 75
    const-string v26, "no-inherit"

    .line 76
    .line 77
    const-string v27, "lax"

    .line 78
    .line 79
    const-string v28, "minus-sign"

    .line 80
    .line 81
    const-string v29, "per-mille"

    .line 82
    .line 83
    const-string v30, "percent"

    .line 84
    .line 85
    const-string v31, "schema-attribute"

    .line 86
    .line 87
    const-string v32, "schema-element"

    .line 88
    .line 89
    const-string/jumbo v33, "strict"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v34, "unordered"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v35, "zero-digit"

    .line 96
    .line 97
    .line 98
    const-string v36, "declare"

    .line 99
    .line 100
    const-string v37, "import"

    .line 101
    .line 102
    const-string v38, "option"

    .line 103
    .line 104
    const-string v39, "function"

    .line 105
    .line 106
    const-string/jumbo v40, "validate"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v41, "variable"

    .line 110
    .line 111
    .line 112
    const-string v42, "for"

    .line 113
    .line 114
    const-string v43, "at"

    .line 115
    .line 116
    const-string v44, "in"

    .line 117
    .line 118
    const-string v45, "let"

    .line 119
    .line 120
    const-string/jumbo v46, "where"

    .line 121
    .line 122
    .line 123
    const-string v47, "order"

    .line 124
    .line 125
    const-string v48, "group"

    .line 126
    .line 127
    const-string v49, "by"

    .line 128
    .line 129
    const-string v50, "return"

    .line 130
    .line 131
    const-string v51, "if"

    .line 132
    .line 133
    const-string/jumbo v52, "then"

    .line 134
    .line 135
    .line 136
    const-string v53, "else"

    .line 137
    .line 138
    const-string/jumbo v54, "tumbling"

    .line 139
    .line 140
    .line 141
    const-string v55, "sliding"

    .line 142
    .line 143
    const-string/jumbo v56, "window"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v57, "start"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v58, "when"

    .line 150
    .line 151
    .line 152
    const-string v59, "only"

    .line 153
    .line 154
    const-string v60, "end"

    .line 155
    .line 156
    const-string v61, "previous"

    .line 157
    .line 158
    const-string v62, "next"

    .line 159
    .line 160
    const-string/jumbo v63, "stable"

    .line 161
    .line 162
    .line 163
    const-string v64, "ascending"

    .line 164
    .line 165
    const-string v65, "descending"

    .line 166
    .line 167
    const-string v66, "allowing"

    .line 168
    .line 169
    const-string v67, "empty"

    .line 170
    .line 171
    const-string v68, "greatest"

    .line 172
    .line 173
    const-string v69, "least"

    .line 174
    .line 175
    const-string/jumbo v70, "some"

    .line 176
    .line 177
    .line 178
    const-string v71, "every"

    .line 179
    .line 180
    const-string v72, "satisfies"

    .line 181
    .line 182
    const-string/jumbo v73, "switch"

    .line 183
    .line 184
    .line 185
    const-string v74, "case"

    .line 186
    .line 187
    const-string/jumbo v75, "typeswitch"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v76, "try"

    .line 191
    .line 192
    .line 193
    const-string v77, "catch"

    .line 194
    .line 195
    const-string v78, "and"

    .line 196
    .line 197
    const-string v79, "or"

    .line 198
    .line 199
    const-string/jumbo v80, "to"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v81, "union"

    .line 203
    .line 204
    .line 205
    const-string v82, "intersect"

    .line 206
    .line 207
    const-string v83, "instance"

    .line 208
    .line 209
    const-string v84, "of"

    .line 210
    .line 211
    const-string/jumbo v85, "treat"

    .line 212
    .line 213
    .line 214
    const-string v86, "as"

    .line 215
    .line 216
    const-string v87, "castable"

    .line 217
    .line 218
    const-string v88, "cast"

    .line 219
    .line 220
    const-string v89, "map"

    .line 221
    .line 222
    const-string v90, "array"

    .line 223
    .line 224
    const-string v91, "delete"

    .line 225
    .line 226
    const-string v92, "insert"

    .line 227
    .line 228
    const-string v93, "into"

    .line 229
    .line 230
    const-string v94, "replace"

    .line 231
    .line 232
    const-string/jumbo v95, "value"

    .line 233
    .line 234
    .line 235
    const-string v96, "rename"

    .line 236
    .line 237
    const-string v97, "copy"

    .line 238
    .line 239
    filled-new-array/range {v5 .. v99}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lg58;

    .line 248
    .line 249
    const-string v3, "keyword"

    .line 250
    .line 251
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v61, "xs:yearMonthDuration"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v62, "xs:dayTimeDuration"

    .line 258
    .line 259
    .line 260
    const-string v5, "item"

    .line 261
    .line 262
    const-string v6, "document-node"

    .line 263
    .line 264
    const-string v7, "node"

    .line 265
    .line 266
    const-string v8, "attribute"

    .line 267
    .line 268
    const-string v9, "document"

    .line 269
    .line 270
    const-string v10, "element"

    .line 271
    .line 272
    const-string v11, "comment"

    .line 273
    .line 274
    const-string v12, "namespace"

    .line 275
    .line 276
    const-string v13, "namespace-node"

    .line 277
    .line 278
    const-string v14, "processing-instruction"

    .line 279
    .line 280
    const-string/jumbo v15, "text"

    .line 281
    .line 282
    .line 283
    const-string v16, "construction"

    .line 284
    .line 285
    const-string/jumbo v17, "xs:anyAtomicType"

    .line 286
    .line 287
    .line 288
    const-string/jumbo v18, "xs:untypedAtomic"

    .line 289
    .line 290
    .line 291
    const-string/jumbo v19, "xs:duration"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v20, "xs:time"

    .line 295
    .line 296
    .line 297
    const-string/jumbo v21, "xs:decimal"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v22, "xs:float"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v23, "xs:double"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v24, "xs:gYearMonth"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v25, "xs:gYear"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v26, "xs:gMonthDay"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v27, "xs:gMonth"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v28, "xs:gDay"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v29, "xs:boolean"

    .line 322
    .line 323
    .line 324
    const-string/jumbo v30, "xs:base64Binary"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v31, "xs:hexBinary"

    .line 328
    .line 329
    .line 330
    const-string/jumbo v32, "xs:anyURI"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v33, "xs:QName"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v34, "xs:NOTATION"

    .line 337
    .line 338
    .line 339
    const-string/jumbo v35, "xs:dateTime"

    .line 340
    .line 341
    .line 342
    const-string/jumbo v36, "xs:dateTimeStamp"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v37, "xs:date"

    .line 346
    .line 347
    .line 348
    const-string/jumbo v38, "xs:string"

    .line 349
    .line 350
    .line 351
    const-string/jumbo v39, "xs:normalizedString"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v40, "xs:token"

    .line 355
    .line 356
    .line 357
    const-string/jumbo v41, "xs:language"

    .line 358
    .line 359
    .line 360
    const-string/jumbo v42, "xs:NMTOKEN"

    .line 361
    .line 362
    .line 363
    const-string/jumbo v43, "xs:Name"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v44, "xs:NCName"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v45, "xs:ID"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v46, "xs:IDREF"

    .line 373
    .line 374
    .line 375
    const-string/jumbo v47, "xs:ENTITY"

    .line 376
    .line 377
    .line 378
    const-string/jumbo v48, "xs:integer"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v49, "xs:nonPositiveInteger"

    .line 382
    .line 383
    .line 384
    const-string/jumbo v50, "xs:negativeInteger"

    .line 385
    .line 386
    .line 387
    const-string/jumbo v51, "xs:long"

    .line 388
    .line 389
    .line 390
    const-string/jumbo v52, "xs:int"

    .line 391
    .line 392
    .line 393
    const-string/jumbo v53, "xs:short"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v54, "xs:byte"

    .line 397
    .line 398
    .line 399
    const-string/jumbo v55, "xs:nonNegativeInteger"

    .line 400
    .line 401
    .line 402
    const-string/jumbo v56, "xs:unisignedLong"

    .line 403
    .line 404
    .line 405
    const-string/jumbo v57, "xs:unsignedInt"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v58, "xs:unsignedShort"

    .line 409
    .line 410
    .line 411
    const-string/jumbo v59, "xs:unsignedByte"

    .line 412
    .line 413
    .line 414
    const-string/jumbo v60, "xs:positiveInteger"

    .line 415
    .line 416
    .line 417
    filled-new-array/range {v5 .. v62}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v3, Lg58;

    .line 426
    .line 427
    const-string/jumbo v5, "type"

    .line 428
    .line 429
    .line 430
    invoke-direct {v3, v5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const-string v24, "preceding-sibling::"

    .line 434
    .line 435
    const-string v25, "NaN"

    .line 436
    .line 437
    const-string v6, "eq"

    .line 438
    .line 439
    const-string v7, "ne"

    .line 440
    .line 441
    const-string v8, "lt"

    .line 442
    .line 443
    const-string v9, "le"

    .line 444
    .line 445
    const-string v10, "gt"

    .line 446
    .line 447
    const-string v11, "ge"

    .line 448
    .line 449
    const-string v12, "is"

    .line 450
    .line 451
    const-string v13, "self::"

    .line 452
    .line 453
    const-string v14, "child::"

    .line 454
    .line 455
    const-string v15, "descendant::"

    .line 456
    .line 457
    const-string v16, "descendant-or-self::"

    .line 458
    .line 459
    const-string v17, "attribute::"

    .line 460
    .line 461
    const-string v18, "following::"

    .line 462
    .line 463
    const-string v19, "following-sibling::"

    .line 464
    .line 465
    const-string v20, "parent::"

    .line 466
    .line 467
    const-string v21, "ancestor::"

    .line 468
    .line 469
    const-string v22, "ancestor-or-self::"

    .line 470
    .line 471
    const-string v23, "preceding::"

    .line 472
    .line 473
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v5, Lg58;

    .line 482
    .line 483
    const-string v6, "literal"

    .line 484
    .line 485
    invoke-direct {v5, v6, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    filled-new-array {v0, v2, v3, v5}, [Lg58;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    new-instance v12, Lid7;

    .line 497
    .line 498
    const/16 v53, -0x21

    .line 499
    .line 500
    const/16 v54, 0x17f

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const-string v18, "[$][\\w\\-:]+"

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    const/16 v40, 0x0

    .line 554
    .line 555
    const/16 v41, 0x0

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    const/16 v43, 0x0

    .line 560
    .line 561
    const/16 v44, 0x0

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const/16 v46, 0x0

    .line 566
    .line 567
    const/16 v47, 0x0

    .line 568
    .line 569
    const/16 v48, 0x0

    .line 570
    .line 571
    const/16 v49, 0x0

    .line 572
    .line 573
    const/16 v50, 0x0

    .line 574
    .line 575
    const-string/jumbo v51, "variable"

    .line 576
    .line 577
    .line 578
    const/16 v52, 0x0

    .line 579
    .line 580
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    new-instance v13, Lid7;

    .line 584
    .line 585
    const/16 v54, -0xa1

    .line 586
    .line 587
    const/16 v55, 0x1ff

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const-string v19, "\\barray:"

    .line 592
    .line 593
    const-string v21, "(?:append|filter|flatten|fold-(?:left|right)|for-each(?:-pair)?|get|head|insert-before|join|put|remove|reverse|size|sort|subarray|tail)\\b"

    .line 594
    .line 595
    const/16 v51, 0x0

    .line 596
    .line 597
    const/16 v53, 0x0

    .line 598
    .line 599
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 600
    .line 601
    .line 602
    new-instance v14, Lid7;

    .line 603
    .line 604
    const/16 v55, -0xa1

    .line 605
    .line 606
    const/16 v56, 0x1ff

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const-string v20, "\\bmap:"

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const-string v22, "(?:contains|entry|find|for-each|get|keys|merge|put|remove|size)\\b"

    .line 615
    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Lid7;

    .line 622
    .line 623
    const/16 v56, -0xa1

    .line 624
    .line 625
    const/16 v57, 0x1ff

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const-string v21, "\\bmath:"

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const-string v23, "(?:a(?:cos|sin|tan[2]?)|cos|exp(?:10)?|log(?:10)?|pi|pow|sin|sqrt|tan)\\b"

    .line 634
    .line 635
    const/16 v55, 0x0

    .line 636
    .line 637
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    new-instance v16, Lid7;

    .line 641
    .line 642
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    const v57, -0x200a1

    .line 645
    .line 646
    .line 647
    const/16 v58, 0x1ff

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const-string v22, "\\bop:"

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const-string v24, "\\("

    .line 656
    .line 657
    move-object/from16 v33, v34

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    const/16 v56, 0x0

    .line 662
    .line 663
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v34, v33

    .line 667
    .line 668
    new-instance v17, Lid7;

    .line 669
    .line 670
    const v58, -0x200a1

    .line 671
    .line 672
    .line 673
    const/16 v59, 0x1ff

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const-string v23, "\\bfn:"

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    const-string v25, "\\("

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v57, 0x0

    .line 686
    .line 687
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v17

    .line 691
    .line 692
    new-instance v18, Lid7;

    .line 693
    .line 694
    const/16 v76, -0x21

    .line 695
    .line 696
    const/16 v77, 0x1ff

    .line 697
    .line 698
    const-string v41, "[^</$:\'\"-]\\b(?:abs|accumulator-(?:after|before)|adjust-(?:date(?:Time)?|time)-to-timezone|analyze-string|apply|available-(?:environment-variables|system-properties)|avg|base-uri|boolean|ceiling|codepoints?-(?:equal|to-string)|collation-key|collection|compare|concat|contains(?:-token)?|copy-of|count|current(?:-)?(?:date(?:Time)?|time|group(?:ing-key)?|output-uri|merge-(?:group|key))?data|dateTime|days?-from-(?:date(?:Time)?|duration)|deep-equal|default-(?:collation|language)|distinct-values|document(?:-uri)?|doc(?:-available)?|element-(?:available|with-id)|empty|encode-for-uri|ends-with|environment-variable|error|escape-html-uri|exactly-one|exists|false|filter|floor|fold-(?:left|right)|for-each(?:-pair)?|format-(?:date(?:Time)?|time|integer|number)|function-(?:arity|available|lookup|name)|generate-id|has-children|head|hours-from-(?:dateTime|duration|time)|id(?:ref)?|implicit-timezone|in-scope-prefixes|index-of|innermost|insert-before|iri-to-uri|json-(?:doc|to-xml)|key|lang|last|load-xquery-module|local-name(?:-from-QName)?|(?:lower|upper)-case|matches|max|minutes-from-(?:dateTime|duration|time)|min|months?-from-(?:date(?:Time)?|duration)|name(?:space-uri-?(?:for-prefix|from-QName)?)?|nilled|node-name|normalize-(?:space|unicode)|not|number|one-or-more|outermost|parse-(?:ietf-date|json)|path|position|(?:prefix-from-)?QName|random-number-generator|regex-group|remove|replace|resolve-(?:QName|uri)|reverse|root|round(?:-half-to-even)?|seconds-from-(?:dateTime|duration|time)|snapshot|sort|starts-with|static-base-uri|stream-available|string-?(?:join|length|to-codepoints)?|subsequence|substring-?(?:after|before)?|sum|system-property|tail|timezone-from-(?:date(?:Time)?|time)|tokenize|trace|trans(?:form|late)|true|type-available|unordered|unparsed-(?:entity|text)?-?(?:public-id|uri|available|lines)?|uri-collection|xml-to-json|years?-from-(?:date(?:Time)?|duration)|zero-or-one)\\b"

    .line 699
    .line 700
    const/16 v58, 0x0

    .line 701
    .line 702
    const/16 v59, 0x0

    .line 703
    .line 704
    const/16 v60, 0x0

    .line 705
    .line 706
    const/16 v61, 0x0

    .line 707
    .line 708
    const/16 v62, 0x0

    .line 709
    .line 710
    const/16 v63, 0x0

    .line 711
    .line 712
    const/16 v64, 0x0

    .line 713
    .line 714
    const/16 v65, 0x0

    .line 715
    .line 716
    const/16 v66, 0x0

    .line 717
    .line 718
    const/16 v67, 0x0

    .line 719
    .line 720
    const/16 v68, 0x0

    .line 721
    .line 722
    const/16 v69, 0x0

    .line 723
    .line 724
    const/16 v70, 0x0

    .line 725
    .line 726
    const/16 v71, 0x0

    .line 727
    .line 728
    const/16 v72, 0x0

    .line 729
    .line 730
    const/16 v73, 0x0

    .line 731
    .line 732
    const/16 v74, 0x0

    .line 733
    .line 734
    const/16 v75, 0x0

    .line 735
    .line 736
    move-object/from16 v35, v18

    .line 737
    .line 738
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v35

    .line 742
    .line 743
    new-instance v17, Lid7;

    .line 744
    .line 745
    const v58, -0x200a1

    .line 746
    .line 747
    .line 748
    const/16 v59, 0x1ff

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const-string v23, "\\blocal:"

    .line 753
    .line 754
    const-string v25, "\\("

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    const/16 v41, 0x0

    .line 759
    .line 760
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    new-instance v35, Lid7;

    .line 766
    .line 767
    const/16 v76, -0xa1

    .line 768
    .line 769
    const-string v41, "\\bzip:"

    .line 770
    .line 771
    const-string v43, "(?:zip-file|(?:xml|html|text|binary)-entry| (?:update-)?entries)\\b"

    .line 772
    .line 773
    const/16 v58, 0x0

    .line 774
    .line 775
    const/16 v59, 0x0

    .line 776
    .line 777
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v3, v35

    .line 781
    .line 782
    new-instance v17, Lid7;

    .line 783
    .line 784
    const v58, -0x200a1

    .line 785
    .line 786
    .line 787
    const/16 v59, 0x1ff

    .line 788
    .line 789
    const-string v23, "\\b(?:util|db|functx|app|xdmp|xmldb):"

    .line 790
    .line 791
    const-string v25, "\\("

    .line 792
    .line 793
    const/16 v35, 0x0

    .line 794
    .line 795
    const/16 v41, 0x0

    .line 796
    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v18, v1

    .line 803
    .line 804
    move-object/from16 v19, v2

    .line 805
    .line 806
    move-object/from16 v20, v3

    .line 807
    .line 808
    move-object/from16 v21, v17

    .line 809
    .line 810
    move-object/from16 v17, v0

    .line 811
    .line 812
    filled-new-array/range {v13 .. v21}, [Lid7;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v39

    .line 820
    new-instance v35, Lid7;

    .line 821
    .line 822
    const/16 v76, -0x9

    .line 823
    .line 824
    const/16 v77, 0x17f

    .line 825
    .line 826
    const/16 v58, 0x0

    .line 827
    .line 828
    const/16 v59, 0x0

    .line 829
    .line 830
    const-string v74, "built_in"

    .line 831
    .line 832
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v13, v35

    .line 836
    .line 837
    new-instance v35, Lid7;

    .line 838
    .line 839
    const-wide/16 v0, 0x0

    .line 840
    .line 841
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    .line 843
    .line 844
    move-result-object v49

    .line 845
    const/16 v76, -0x1021

    .line 846
    .line 847
    const/16 v77, 0x1ff

    .line 848
    .line 849
    const/16 v39, 0x0

    .line 850
    .line 851
    const-string v41, "\"\""

    .line 852
    .line 853
    move-object/from16 v48, v49

    .line 854
    .line 855
    const/16 v49, 0x0

    .line 856
    .line 857
    const/16 v74, 0x0

    .line 858
    .line 859
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 860
    .line 861
    .line 862
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v52

    .line 866
    new-instance v49, Lid7;

    .line 867
    .line 868
    const/16 v90, -0xa5

    .line 869
    .line 870
    const/16 v91, 0x1ff

    .line 871
    .line 872
    const-string v55, "\""

    .line 873
    .line 874
    const-string v57, "\""

    .line 875
    .line 876
    const/16 v76, 0x0

    .line 877
    .line 878
    const/16 v77, 0x0

    .line 879
    .line 880
    const/16 v78, 0x0

    .line 881
    .line 882
    const/16 v79, 0x0

    .line 883
    .line 884
    const/16 v80, 0x0

    .line 885
    .line 886
    const/16 v81, 0x0

    .line 887
    .line 888
    const/16 v82, 0x0

    .line 889
    .line 890
    const/16 v83, 0x0

    .line 891
    .line 892
    const/16 v84, 0x0

    .line 893
    .line 894
    const/16 v85, 0x0

    .line 895
    .line 896
    const/16 v86, 0x0

    .line 897
    .line 898
    const/16 v87, 0x0

    .line 899
    .line 900
    const/16 v88, 0x0

    .line 901
    .line 902
    const/16 v89, 0x0

    .line 903
    .line 904
    invoke-direct/range {v49 .. v91}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v49

    .line 908
    .line 909
    new-instance v36, Lid7;

    .line 910
    .line 911
    const/16 v77, -0x1021

    .line 912
    .line 913
    const/16 v78, 0x1ff

    .line 914
    .line 915
    const/16 v41, 0x0

    .line 916
    .line 917
    const-string v42, "\'\'"

    .line 918
    .line 919
    move-object/from16 v49, v48

    .line 920
    .line 921
    const/16 v48, 0x0

    .line 922
    .line 923
    const/16 v52, 0x0

    .line 924
    .line 925
    const/16 v55, 0x0

    .line 926
    .line 927
    const/16 v57, 0x0

    .line 928
    .line 929
    invoke-direct/range {v36 .. v78}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v48, v49

    .line 933
    .line 934
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v52

    .line 938
    new-instance v49, Lid7;

    .line 939
    .line 940
    const-string v55, "\'"

    .line 941
    .line 942
    const-string v57, "\'"

    .line 943
    .line 944
    const/16 v77, 0x0

    .line 945
    .line 946
    const/16 v78, 0x0

    .line 947
    .line 948
    invoke-direct/range {v49 .. v91}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v49

    .line 952
    .line 953
    filled-new-array {v0, v1}, [Lid7;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v53

    .line 961
    new-instance v49, Lid7;

    .line 962
    .line 963
    const/16 v90, -0x9

    .line 964
    .line 965
    const/16 v91, 0x17f

    .line 966
    .line 967
    const/16 v52, 0x0

    .line 968
    .line 969
    const/16 v55, 0x0

    .line 970
    .line 971
    const/16 v57, 0x0

    .line 972
    .line 973
    const-string/jumbo v88, "string"

    .line 974
    .line 975
    .line 976
    invoke-direct/range {v49 .. v91}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v14, v49

    .line 980
    .line 981
    new-instance v36, Lid7;

    .line 982
    .line 983
    const/16 v77, -0x1021

    .line 984
    .line 985
    const/16 v78, 0x17f

    .line 986
    .line 987
    const-string v42, "(\\b0[0-7_]+)|(\\b0x[0-9a-fA-F_]+)|(\\b[1-9][0-9_]*(\\.[0-9_]+)?)|[0_]\\b"

    .line 988
    .line 989
    move-object/from16 v49, v48

    .line 990
    .line 991
    const/16 v48, 0x0

    .line 992
    .line 993
    const/16 v53, 0x0

    .line 994
    .line 995
    const-string v75, "number"

    .line 996
    .line 997
    invoke-direct/range {v36 .. v78}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v15, v36

    .line 1001
    .line 1002
    new-instance v35, Lid7;

    .line 1003
    .line 1004
    const/16 v76, -0x21

    .line 1005
    .line 1006
    const/16 v77, 0x17f

    .line 1007
    .line 1008
    const/16 v36, 0x0

    .line 1009
    .line 1010
    const-string v41, "@\\w+"

    .line 1011
    .line 1012
    const/16 v42, 0x0

    .line 1013
    .line 1014
    const/16 v49, 0x0

    .line 1015
    .line 1016
    const-string v74, "doctag"

    .line 1017
    .line 1018
    const/16 v75, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v39

    .line 1027
    new-instance v16, Lid7;

    .line 1028
    .line 1029
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v49

    .line 1035
    const/16 v77, -0x10a5

    .line 1036
    .line 1037
    const/16 v41, 0x0

    .line 1038
    .line 1039
    const-string v42, "\\(:"

    .line 1040
    .line 1041
    const-string v44, ":\\)"

    .line 1042
    .line 1043
    const/16 v74, 0x0

    .line 1044
    .line 1045
    const-string v75, "comment"

    .line 1046
    .line 1047
    const/16 v76, 0x0

    .line 1048
    .line 1049
    move-object/from16 v36, v16

    .line 1050
    .line 1051
    invoke-direct/range {v36 .. v78}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v17, Lid7;

    .line 1055
    .line 1056
    const/16 v76, -0x21

    .line 1057
    .line 1058
    const/16 v77, 0x17f

    .line 1059
    .line 1060
    const/16 v36, 0x0

    .line 1061
    .line 1062
    const/16 v39, 0x0

    .line 1063
    .line 1064
    const-string v41, "%[\\w\\-:]+"

    .line 1065
    .line 1066
    const/16 v42, 0x0

    .line 1067
    .line 1068
    const/16 v44, 0x0

    .line 1069
    .line 1070
    const/16 v49, 0x0

    .line 1071
    .line 1072
    const-string v74, "meta"

    .line 1073
    .line 1074
    const/16 v75, 0x0

    .line 1075
    .line 1076
    move-object/from16 v35, v17

    .line 1077
    .line 1078
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v0, v35

    .line 1082
    .line 1083
    new-instance v18, Lid7;

    .line 1084
    .line 1085
    const/16 v76, -0xa1

    .line 1086
    .line 1087
    const-string v41, "\\bxquery version \"[13]\\.[01]\"\\s?(?:encoding \".+\")?"

    .line 1088
    .line 1089
    const-string v43, ";"

    .line 1090
    .line 1091
    const-string/jumbo v74, "title"

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v35, v18

    .line 1095
    .line 1096
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, v35

    .line 1100
    .line 1101
    new-instance v17, Lid7;

    .line 1102
    .line 1103
    const v58, -0x200c1

    .line 1104
    .line 1105
    .line 1106
    const/16 v59, 0x1ff

    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const/16 v23, 0x0

    .line 1117
    .line 1118
    const-string v24, "element attribute comment document processing-instruction"

    .line 1119
    .line 1120
    const-string v25, "\\{"

    .line 1121
    .line 1122
    const/16 v35, 0x0

    .line 1123
    .line 1124
    const/16 v41, 0x0

    .line 1125
    .line 1126
    const/16 v43, 0x0

    .line 1127
    .line 1128
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1129
    .line 1130
    .line 1131
    const-string/jumbo v2, "xml"

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v33

    .line 1138
    new-instance v34, Lid7;

    .line 1139
    .line 1140
    const-string/jumbo v2, "xquery"

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v49

    .line 1147
    const v75, -0x80a1

    .line 1148
    .line 1149
    .line 1150
    const/16 v76, 0x1ff

    .line 1151
    .line 1152
    const-string v40, "\\{"

    .line 1153
    .line 1154
    const-string v42, "\\}"

    .line 1155
    .line 1156
    const/16 v58, 0x0

    .line 1157
    .line 1158
    const/16 v59, 0x0

    .line 1159
    .line 1160
    const/16 v74, 0x0

    .line 1161
    .line 1162
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, Lld7;

    .line 1166
    .line 1167
    invoke-direct {v2}, Lld7;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    const/4 v3, 0x2

    .line 1171
    new-array v3, v3, [Lid7;

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    aput-object v34, v3, v5

    .line 1175
    .line 1176
    const/4 v5, 0x1

    .line 1177
    aput-object v2, v3, v5

    .line 1178
    .line 1179
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v21

    .line 1183
    new-instance v18, Lid7;

    .line 1184
    .line 1185
    const v59, -0x80a5

    .line 1186
    .line 1187
    .line 1188
    const/16 v60, 0x1ff

    .line 1189
    .line 1190
    const-string v24, "<([\\w._:-]+)(\\s+\\S*=(\'|\").*(\'|\"))?>"

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    const-string v26, "(\\/[\\w._:-]+>)"

    .line 1195
    .line 1196
    const/16 v34, 0x0

    .line 1197
    .line 1198
    const/16 v40, 0x0

    .line 1199
    .line 1200
    const/16 v42, 0x0

    .line 1201
    .line 1202
    const/16 v49, 0x0

    .line 1203
    .line 1204
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v19, v17

    .line 1208
    .line 1209
    move-object/from16 v20, v18

    .line 1210
    .line 1211
    move-object/from16 v17, v0

    .line 1212
    .line 1213
    move-object/from16 v18, v1

    .line 1214
    .line 1215
    filled-new-array/range {v12 .. v20}, [Lid7;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    new-instance v1, Lkc6;

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/16 v13, 0x6370

    .line 1227
    .line 1228
    const-string/jumbo v2, "xquery"

    .line 1229
    .line 1230
    .line 1231
    sget-object v3, Lp84;->a:Lp84;

    .line 1232
    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const-string v10, "(proc)|(abstract)|(extends)|(until)|(#)"

    .line 1238
    .line 1239
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1240
    .line 1241
    .line 1242
    sput-object v1, Ljxb;->a:Lkc6;

    .line 1243
    .line 1244
    return-void
.end method

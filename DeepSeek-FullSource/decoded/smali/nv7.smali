.class public abstract Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 121

    .line 1
    const-string v4, "objective-c"

    .line 2
    .line 3
    const-string v5, "objective-c++"

    .line 4
    .line 5
    const-string v0, "mm"

    .line 6
    .line 7
    const-string v1, "objc"

    .line 8
    .line 9
    const-string v2, "obj-c"

    .line 10
    .line 11
    const-string v3, "obj-c++"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v0, "this"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "super"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lg58;

    .line 36
    .line 37
    const-string/jumbo v1, "variable.language"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lg58;

    .line 44
    .line 45
    const-string v0, "$pattern"

    .line 46
    .line 47
    const-string v1, "[a-zA-Z@][a-zA-Z0-9_]*"

    .line 48
    .line 49
    invoke-direct {v6, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v119, "NS_VALUERETURN"

    .line 53
    .line 54
    const-string v120, "NS_VOIDRETURN"

    .line 55
    .line 56
    const-string/jumbo v7, "while"

    .line 57
    .line 58
    .line 59
    const-string v8, "export"

    .line 60
    .line 61
    const-string v9, "sizeof"

    .line 62
    .line 63
    const-string/jumbo v10, "typedef"

    .line 64
    .line 65
    .line 66
    const-string v11, "const"

    .line 67
    .line 68
    const-string/jumbo v12, "struct"

    .line 69
    .line 70
    .line 71
    const-string v13, "for"

    .line 72
    .line 73
    const-string/jumbo v14, "union"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v15, "volatile"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v16, "static"

    .line 80
    .line 81
    .line 82
    const-string v17, "mutable"

    .line 83
    .line 84
    const-string v18, "if"

    .line 85
    .line 86
    const-string v19, "do"

    .line 87
    .line 88
    const-string v20, "return"

    .line 89
    .line 90
    const-string v21, "goto"

    .line 91
    .line 92
    const-string v22, "enum"

    .line 93
    .line 94
    const-string v23, "else"

    .line 95
    .line 96
    const-string v24, "break"

    .line 97
    .line 98
    const-string v25, "extern"

    .line 99
    .line 100
    const-string v26, "asm"

    .line 101
    .line 102
    const-string v27, "case"

    .line 103
    .line 104
    const-string v28, "default"

    .line 105
    .line 106
    const-string v29, "register"

    .line 107
    .line 108
    const-string v30, "explicit"

    .line 109
    .line 110
    const-string/jumbo v31, "typename"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v32, "switch"

    .line 114
    .line 115
    .line 116
    const-string v33, "continue"

    .line 117
    .line 118
    const-string v34, "inline"

    .line 119
    .line 120
    const-string v35, "readonly"

    .line 121
    .line 122
    const-string v36, "assign"

    .line 123
    .line 124
    const-string v37, "readwrite"

    .line 125
    .line 126
    const-string v38, "self"

    .line 127
    .line 128
    const-string v39, "@synchronized"

    .line 129
    .line 130
    const-string v40, "id"

    .line 131
    .line 132
    const-string/jumbo v41, "typeof"

    .line 133
    .line 134
    .line 135
    const-string v42, "nonatomic"

    .line 136
    .line 137
    const-string v43, "IBOutlet"

    .line 138
    .line 139
    const-string v44, "IBAction"

    .line 140
    .line 141
    const-string/jumbo v45, "strong"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v46, "weak"

    .line 145
    .line 146
    .line 147
    const-string v47, "copy"

    .line 148
    .line 149
    const-string v48, "in"

    .line 150
    .line 151
    const-string v49, "out"

    .line 152
    .line 153
    const-string v50, "inout"

    .line 154
    .line 155
    const-string v51, "bycopy"

    .line 156
    .line 157
    const-string v52, "byref"

    .line 158
    .line 159
    const-string v53, "oneway"

    .line 160
    .line 161
    const-string v54, "__strong"

    .line 162
    .line 163
    const-string v55, "__weak"

    .line 164
    .line 165
    const-string v56, "__block"

    .line 166
    .line 167
    const-string v57, "__autoreleasing"

    .line 168
    .line 169
    const-string v58, "@private"

    .line 170
    .line 171
    const-string v59, "@protected"

    .line 172
    .line 173
    const-string v60, "@public"

    .line 174
    .line 175
    const-string v61, "@try"

    .line 176
    .line 177
    const-string v62, "@property"

    .line 178
    .line 179
    const-string v63, "@end"

    .line 180
    .line 181
    const-string v64, "@throw"

    .line 182
    .line 183
    const-string v65, "@catch"

    .line 184
    .line 185
    const-string v66, "@finally"

    .line 186
    .line 187
    const-string v67, "@autoreleasepool"

    .line 188
    .line 189
    const-string v68, "@synthesize"

    .line 190
    .line 191
    const-string v69, "@dynamic"

    .line 192
    .line 193
    const-string v70, "@selector"

    .line 194
    .line 195
    const-string v71, "@optional"

    .line 196
    .line 197
    const-string v72, "@required"

    .line 198
    .line 199
    const-string v73, "@encode"

    .line 200
    .line 201
    const-string v74, "@package"

    .line 202
    .line 203
    const-string v75, "@import"

    .line 204
    .line 205
    const-string v76, "@defs"

    .line 206
    .line 207
    const-string v77, "@compatibility_alias"

    .line 208
    .line 209
    const-string v78, "__bridge"

    .line 210
    .line 211
    const-string v79, "__bridge_transfer"

    .line 212
    .line 213
    const-string v80, "__bridge_retained"

    .line 214
    .line 215
    const-string v81, "__bridge_retain"

    .line 216
    .line 217
    const-string v82, "__covariant"

    .line 218
    .line 219
    const-string v83, "__contravariant"

    .line 220
    .line 221
    const-string v84, "__kindof"

    .line 222
    .line 223
    const-string v85, "_Nonnull"

    .line 224
    .line 225
    const-string v86, "_Nullable"

    .line 226
    .line 227
    const-string v87, "_Null_unspecified"

    .line 228
    .line 229
    const-string v88, "__FUNCTION__"

    .line 230
    .line 231
    const-string v89, "__PRETTY_FUNCTION__"

    .line 232
    .line 233
    const-string v90, "__attribute__"

    .line 234
    .line 235
    const-string v91, "getter"

    .line 236
    .line 237
    const-string v92, "setter"

    .line 238
    .line 239
    const-string v93, "retain"

    .line 240
    .line 241
    const-string/jumbo v94, "unsafe_unretained"

    .line 242
    .line 243
    .line 244
    const-string v95, "nonnull"

    .line 245
    .line 246
    const-string v96, "nullable"

    .line 247
    .line 248
    const-string v97, "null_unspecified"

    .line 249
    .line 250
    const-string v98, "null_resettable"

    .line 251
    .line 252
    const-string v99, "class"

    .line 253
    .line 254
    const-string v100, "instancetype"

    .line 255
    .line 256
    const-string v101, "NS_DESIGNATED_INITIALIZER"

    .line 257
    .line 258
    const-string v102, "NS_UNAVAILABLE"

    .line 259
    .line 260
    const-string v103, "NS_REQUIRES_SUPER"

    .line 261
    .line 262
    const-string v104, "NS_RETURNS_INNER_POINTER"

    .line 263
    .line 264
    const-string v105, "NS_INLINE"

    .line 265
    .line 266
    const-string v106, "NS_AVAILABLE"

    .line 267
    .line 268
    const-string v107, "NS_DEPRECATED"

    .line 269
    .line 270
    const-string v108, "NS_ENUM"

    .line 271
    .line 272
    const-string v109, "NS_OPTIONS"

    .line 273
    .line 274
    const-string v110, "NS_SWIFT_UNAVAILABLE"

    .line 275
    .line 276
    const-string v111, "NS_ASSUME_NONNULL_BEGIN"

    .line 277
    .line 278
    const-string v112, "NS_ASSUME_NONNULL_END"

    .line 279
    .line 280
    const-string v113, "NS_REFINED_FOR_SWIFT"

    .line 281
    .line 282
    const-string v114, "NS_SWIFT_NAME"

    .line 283
    .line 284
    const-string v115, "NS_SWIFT_NOTHROW"

    .line 285
    .line 286
    const-string v116, "NS_DURING"

    .line 287
    .line 288
    const-string v117, "NS_HANDLER"

    .line 289
    .line 290
    const-string v118, "NS_ENDHANDLER"

    .line 291
    .line 292
    filled-new-array/range {v7 .. v120}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v7, Lg58;

    .line 301
    .line 302
    const-string v3, "keyword"

    .line 303
    .line 304
    invoke-direct {v7, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string v14, "NO"

    .line 308
    .line 309
    const-string v15, "NULL"

    .line 310
    .line 311
    const-string v8, "false"

    .line 312
    .line 313
    const-string/jumbo v9, "true"

    .line 314
    .line 315
    .line 316
    const-string v10, "FALSE"

    .line 317
    .line 318
    const-string v11, "TRUE"

    .line 319
    .line 320
    const-string v12, "nil"

    .line 321
    .line 322
    const-string v13, "YES"

    .line 323
    .line 324
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v8, Lg58;

    .line 333
    .line 334
    const-string v9, "literal"

    .line 335
    .line 336
    invoke-direct {v8, v9, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "dispatch_async"

    .line 340
    .line 341
    const-string v9, "dispatch_once"

    .line 342
    .line 343
    const-string v10, "dispatch_once_t"

    .line 344
    .line 345
    const-string v11, "dispatch_queue_t"

    .line 346
    .line 347
    const-string v12, "dispatch_sync"

    .line 348
    .line 349
    filled-new-array {v10, v11, v12, v2, v9}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v9, Lg58;

    .line 358
    .line 359
    const-string v10, "built_in"

    .line 360
    .line 361
    invoke-direct {v9, v10, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v24, "id|0"

    .line 365
    .line 366
    const-string v25, "_Bool"

    .line 367
    .line 368
    const-string v11, "int"

    .line 369
    .line 370
    const-string v12, "float"

    .line 371
    .line 372
    const-string v13, "char"

    .line 373
    .line 374
    const-string/jumbo v14, "unsigned"

    .line 375
    .line 376
    .line 377
    const-string v15, "signed"

    .line 378
    .line 379
    const-string v16, "short"

    .line 380
    .line 381
    const-string v17, "long"

    .line 382
    .line 383
    const-string v18, "double"

    .line 384
    .line 385
    const-string/jumbo v19, "wchar_t"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v20, "unichar"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v21, "void"

    .line 392
    .line 393
    .line 394
    const-string v22, "bool"

    .line 395
    .line 396
    const-string v23, "BOOL"

    .line 397
    .line 398
    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v10, Lg58;

    .line 407
    .line 408
    const-string/jumbo v11, "type"

    .line 409
    .line 410
    .line 411
    invoke-direct {v10, v11, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    filled-new-array/range {v5 .. v10}, [Lg58;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v12, Lid7;

    .line 423
    .line 424
    const/16 v53, -0x21

    .line 425
    .line 426
    const/16 v54, 0x17f

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-string v18, "\\b(AV|CA|CF|CG|CI|CL|CM|CN|CT|MK|MP|MTK|MTL|NS|SCN|SK|UI|WK|XC)\\w+"

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v35, 0x0

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    const/16 v37, 0x0

    .line 474
    .line 475
    const/16 v38, 0x0

    .line 476
    .line 477
    const/16 v39, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const/16 v45, 0x0

    .line 490
    .line 491
    const/16 v46, 0x0

    .line 492
    .line 493
    const/16 v47, 0x0

    .line 494
    .line 495
    const/16 v48, 0x0

    .line 496
    .line 497
    const/16 v49, 0x0

    .line 498
    .line 499
    const/16 v50, 0x0

    .line 500
    .line 501
    const-string v51, "built_in"

    .line 502
    .line 503
    const/16 v52, 0x0

    .line 504
    .line 505
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    sget-object v13, Lh13;->e:Lid7;

    .line 509
    .line 510
    sget-object v14, Lh13;->f:Lid7;

    .line 511
    .line 512
    sget-object v15, Lh13;->i:Lid7;

    .line 513
    .line 514
    sget-object v16, Lh13;->c:Lid7;

    .line 515
    .line 516
    sget-object v17, Lh13;->b:Lid7;

    .line 517
    .line 518
    sget-object v2, Lh13;->a:Lid7;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    new-instance v18, Lid7;

    .line 525
    .line 526
    const/16 v59, -0xa7

    .line 527
    .line 528
    const/16 v60, 0x1ff

    .line 529
    .line 530
    const-string v20, "\\n"

    .line 531
    .line 532
    const-string v24, "@\""

    .line 533
    .line 534
    const-string v26, "\""

    .line 535
    .line 536
    const/16 v51, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v54, 0x0

    .line 541
    .line 542
    const/16 v55, 0x0

    .line 543
    .line 544
    const/16 v56, 0x0

    .line 545
    .line 546
    const/16 v57, 0x0

    .line 547
    .line 548
    const/16 v58, 0x0

    .line 549
    .line 550
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    new-instance v18, Lid7;

    .line 558
    .line 559
    const/16 v60, -0x9

    .line 560
    .line 561
    const/16 v61, 0x17f

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const-string/jumbo v58, "string"

    .line 572
    .line 573
    .line 574
    const/16 v59, 0x0

    .line 575
    .line 576
    move-object/from16 v19, v18

    .line 577
    .line 578
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    const-string v5, "if else elif endif define undef warning error line pragma ifdef ifndef include"

    .line 582
    .line 583
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    new-instance v21, Lid7;

    .line 588
    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v34

    .line 595
    const/16 v62, -0x1021

    .line 596
    .line 597
    const/16 v63, 0x1ff

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const-string v27, "\\\\\\n"

    .line 602
    .line 603
    const/16 v58, 0x0

    .line 604
    .line 605
    const/16 v60, 0x0

    .line 606
    .line 607
    const/16 v61, 0x0

    .line 608
    .line 609
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, v21

    .line 613
    .line 614
    move-object/from16 v6, v34

    .line 615
    .line 616
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    new-instance v21, Lid7;

    .line 621
    .line 622
    const/16 v62, -0xa7

    .line 623
    .line 624
    const/16 v63, 0x7f

    .line 625
    .line 626
    const-string v23, "\\n"

    .line 627
    .line 628
    const-string v27, "\""

    .line 629
    .line 630
    const-string v29, "\""

    .line 631
    .line 632
    const/16 v34, 0x0

    .line 633
    .line 634
    const-string/jumbo v60, "string"

    .line 635
    .line 636
    .line 637
    const-string/jumbo v61, "string"

    .line 638
    .line 639
    .line 640
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v21

    .line 644
    .line 645
    new-instance v21, Lid7;

    .line 646
    .line 647
    const/16 v62, -0xa3

    .line 648
    .line 649
    const/16 v63, 0x17f

    .line 650
    .line 651
    const-string v23, "\\n"

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const-string v27, "<.*?>"

    .line 656
    .line 657
    const-string v29, "$"

    .line 658
    .line 659
    const-string/jumbo v60, "string"

    .line 660
    .line 661
    .line 662
    const/16 v61, 0x0

    .line 663
    .line 664
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v7, v21

    .line 668
    .line 669
    filled-new-array {v5, v2, v7, v13, v14}, [Lid7;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v22

    .line 677
    new-instance v19, Lid7;

    .line 678
    .line 679
    const/16 v60, -0xa6

    .line 680
    .line 681
    const/16 v61, 0x17f

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const-string v25, "#\\s*[a-z]+\\b"

    .line 688
    .line 689
    const-string v27, "$"

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const-string v58, "meta"

    .line 694
    .line 695
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lg58;

    .line 699
    .line 700
    invoke-direct {v2, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "@protocol"

    .line 704
    .line 705
    const-string v1, "@implementation"

    .line 706
    .line 707
    const-string v5, "@interface"

    .line 708
    .line 709
    const-string v7, "@class"

    .line 710
    .line 711
    filled-new-array {v5, v7, v0, v1}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lg58;

    .line 720
    .line 721
    invoke-direct {v1, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    filled-new-array {v2, v1}, [Lg58;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    sget-object v0, Lh13;->m:Lid7;

    .line 733
    .line 734
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v23

    .line 738
    new-instance v20, Lid7;

    .line 739
    .line 740
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 741
    .line 742
    const v61, -0x200a6

    .line 743
    .line 744
    .line 745
    const/16 v62, 0x17f

    .line 746
    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const-string v26, "(@interface|@class|@protocol|@implementation)\\b"

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const-string v28, "(\\{|$)"

    .line 756
    .line 757
    const/16 v58, 0x0

    .line 758
    .line 759
    const-string v59, "class"

    .line 760
    .line 761
    const/16 v60, 0x0

    .line 762
    .line 763
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    new-instance v21, Lid7;

    .line 767
    .line 768
    const/16 v63, -0x1021

    .line 769
    .line 770
    const/16 v64, 0x1ff

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const-string v28, "\\.[a-zA-Z_]\\w*"

    .line 777
    .line 778
    const/16 v37, 0x0

    .line 779
    .line 780
    const/16 v59, 0x0

    .line 781
    .line 782
    const/16 v61, 0x0

    .line 783
    .line 784
    const/16 v62, 0x0

    .line 785
    .line 786
    move-object/from16 v35, v6

    .line 787
    .line 788
    move-object/from16 v22, v21

    .line 789
    .line 790
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 791
    .line 792
    .line 793
    filled-new-array/range {v12 .. v21}, [Lid7;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    new-instance v1, Lkc6;

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/16 v13, 0x6378

    .line 805
    .line 806
    const-string v2, "objectivec"

    .line 807
    .line 808
    sget-object v3, Lp84;->a:Lp84;

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const-string v10, "</"

    .line 815
    .line 816
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 817
    .line 818
    .line 819
    sput-object v1, Lnv7;->a:Lkc6;

    .line 820
    .line 821
    return-void
.end method

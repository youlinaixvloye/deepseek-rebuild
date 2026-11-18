.class public abstract Lsjb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const-string/jumbo v0, "vbs"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v60, "resume"

    .line 9
    .line 10
    const-string v61, "goto"

    .line 11
    .line 12
    const-string v5, "call"

    .line 13
    .line 14
    const-string v6, "class"

    .line 15
    .line 16
    const-string v7, "const"

    .line 17
    .line 18
    const-string v8, "dim"

    .line 19
    .line 20
    const-string v9, "do"

    .line 21
    .line 22
    const-string v10, "loop"

    .line 23
    .line 24
    const-string v11, "erase"

    .line 25
    .line 26
    const-string v12, "execute"

    .line 27
    .line 28
    const-string v13, "executeglobal"

    .line 29
    .line 30
    const-string v14, "exit"

    .line 31
    .line 32
    const-string v15, "for"

    .line 33
    .line 34
    const-string v16, "each"

    .line 35
    .line 36
    const-string v17, "next"

    .line 37
    .line 38
    const-string v18, "function"

    .line 39
    .line 40
    const-string v19, "if"

    .line 41
    .line 42
    const-string/jumbo v20, "then"

    .line 43
    .line 44
    .line 45
    const-string v21, "else"

    .line 46
    .line 47
    const-string v22, "on"

    .line 48
    .line 49
    const-string v23, "error"

    .line 50
    .line 51
    const-string v24, "option"

    .line 52
    .line 53
    const-string v25, "explicit"

    .line 54
    .line 55
    const-string v26, "new"

    .line 56
    .line 57
    const-string v27, "private"

    .line 58
    .line 59
    const-string v28, "property"

    .line 60
    .line 61
    const-string v29, "let"

    .line 62
    .line 63
    const-string v30, "get"

    .line 64
    .line 65
    const-string v31, "public"

    .line 66
    .line 67
    const-string v32, "randomize"

    .line 68
    .line 69
    const-string v33, "redim"

    .line 70
    .line 71
    const-string v34, "rem"

    .line 72
    .line 73
    const-string v35, "select"

    .line 74
    .line 75
    const-string v36, "case"

    .line 76
    .line 77
    const-string v37, "set"

    .line 78
    .line 79
    const-string/jumbo v38, "stop"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v39, "sub"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v40, "while"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v41, "wend"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v42, "with"

    .line 92
    .line 93
    .line 94
    const-string v43, "end"

    .line 95
    .line 96
    const-string/jumbo v44, "to"

    .line 97
    .line 98
    .line 99
    const-string v45, "elseif"

    .line 100
    .line 101
    const-string v46, "is"

    .line 102
    .line 103
    const-string v47, "or"

    .line 104
    .line 105
    const-string/jumbo v48, "xor"

    .line 106
    .line 107
    .line 108
    const-string v49, "and"

    .line 109
    .line 110
    const-string v50, "not"

    .line 111
    .line 112
    const-string v51, "class_initialize"

    .line 113
    .line 114
    const-string v52, "class_terminate"

    .line 115
    .line 116
    const-string v53, "default"

    .line 117
    .line 118
    const-string v54, "preserve"

    .line 119
    .line 120
    const-string v55, "in"

    .line 121
    .line 122
    const-string v56, "me"

    .line 123
    .line 124
    const-string v57, "byval"

    .line 125
    .line 126
    const-string v58, "byref"

    .line 127
    .line 128
    const-string/jumbo v59, "step"

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v5 .. v61}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lg58;

    .line 140
    .line 141
    const-string v2, "keyword"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v10, "scriptengineminorversion"

    .line 147
    .line 148
    const-string v11, "scriptenginemajorversion"

    .line 149
    .line 150
    const-string v5, "server"

    .line 151
    .line 152
    const-string v6, "response"

    .line 153
    .line 154
    const-string v7, "request"

    .line 155
    .line 156
    const-string v8, "scriptengine"

    .line 157
    .line 158
    const-string v9, "scriptenginebuildversion"

    .line 159
    .line 160
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lg58;

    .line 169
    .line 170
    const-string v3, "built_in"

    .line 171
    .line 172
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "nothing"

    .line 176
    .line 177
    const-string v5, "empty"

    .line 178
    .line 179
    const-string/jumbo v6, "true"

    .line 180
    .line 181
    .line 182
    const-string v7, "false"

    .line 183
    .line 184
    const-string v8, "null"

    .line 185
    .line 186
    filled-new-array {v6, v7, v8, v0, v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, Lg58;

    .line 195
    .line 196
    const-string v6, "literal"

    .line 197
    .line 198
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v1, v2, v5}, [Lg58;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v106, "cstr"

    .line 210
    .line 211
    const-string v107, "err"

    .line 212
    .line 213
    const-string v12, "lcase"

    .line 214
    .line 215
    const-string v13, "month"

    .line 216
    .line 217
    const-string/jumbo v14, "vartype"

    .line 218
    .line 219
    .line 220
    const-string v15, "instrrev"

    .line 221
    .line 222
    const-string/jumbo v16, "ubound"

    .line 223
    .line 224
    .line 225
    const-string v17, "setlocale"

    .line 226
    .line 227
    const-string v18, "getobject"

    .line 228
    .line 229
    const-string v19, "rgb"

    .line 230
    .line 231
    const-string v20, "getref"

    .line 232
    .line 233
    const-string/jumbo v21, "string"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v22, "weekdayname"

    .line 237
    .line 238
    .line 239
    const-string v23, "rnd"

    .line 240
    .line 241
    const-string v24, "dateadd"

    .line 242
    .line 243
    const-string v25, "monthname"

    .line 244
    .line 245
    const-string v26, "now"

    .line 246
    .line 247
    const-string v27, "day"

    .line 248
    .line 249
    const-string v28, "minute"

    .line 250
    .line 251
    const-string v29, "isarray"

    .line 252
    .line 253
    const-string v30, "cbool"

    .line 254
    .line 255
    const-string v31, "round"

    .line 256
    .line 257
    const-string v32, "formatcurrency"

    .line 258
    .line 259
    const-string v33, "conversions"

    .line 260
    .line 261
    const-string v34, "csng"

    .line 262
    .line 263
    const-string/jumbo v35, "timevalue"

    .line 264
    .line 265
    .line 266
    const-string v36, "second"

    .line 267
    .line 268
    const-string/jumbo v37, "year"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v38, "space"

    .line 272
    .line 273
    .line 274
    const-string v39, "abs"

    .line 275
    .line 276
    const-string v40, "clng"

    .line 277
    .line 278
    const-string/jumbo v41, "timeserial"

    .line 279
    .line 280
    .line 281
    const-string v42, "fixs"

    .line 282
    .line 283
    const-string v43, "len"

    .line 284
    .line 285
    const-string v44, "asc"

    .line 286
    .line 287
    const-string v45, "isempty"

    .line 288
    .line 289
    const-string v46, "maths"

    .line 290
    .line 291
    const-string v47, "dateserial"

    .line 292
    .line 293
    const-string v48, "atn"

    .line 294
    .line 295
    const-string/jumbo v49, "timer"

    .line 296
    .line 297
    .line 298
    const-string v50, "isobject"

    .line 299
    .line 300
    const-string v51, "filter"

    .line 301
    .line 302
    const-string/jumbo v52, "weekday"

    .line 303
    .line 304
    .line 305
    const-string v53, "datevalue"

    .line 306
    .line 307
    const-string v54, "ccur"

    .line 308
    .line 309
    const-string v55, "isdate"

    .line 310
    .line 311
    const-string v56, "instr"

    .line 312
    .line 313
    const-string v57, "datediff"

    .line 314
    .line 315
    const-string v58, "formatdatetime"

    .line 316
    .line 317
    const-string v59, "replace"

    .line 318
    .line 319
    const-string v60, "isnull"

    .line 320
    .line 321
    const-string v61, "right"

    .line 322
    .line 323
    const-string v62, "sgn"

    .line 324
    .line 325
    const-string v63, "array"

    .line 326
    .line 327
    const-string/jumbo v64, "snumeric"

    .line 328
    .line 329
    .line 330
    const-string v65, "log"

    .line 331
    .line 332
    const-string v66, "cdbl"

    .line 333
    .line 334
    const-string v67, "hex"

    .line 335
    .line 336
    const-string v68, "chr"

    .line 337
    .line 338
    const-string v69, "lbound"

    .line 339
    .line 340
    const-string v70, "msgbox"

    .line 341
    .line 342
    const-string/jumbo v71, "ucase"

    .line 343
    .line 344
    .line 345
    const-string v72, "getlocale"

    .line 346
    .line 347
    const-string v73, "cos"

    .line 348
    .line 349
    const-string v74, "cdate"

    .line 350
    .line 351
    const-string v75, "cbyte"

    .line 352
    .line 353
    const-string v76, "rtrim"

    .line 354
    .line 355
    const-string v77, "join"

    .line 356
    .line 357
    const-string v78, "hour"

    .line 358
    .line 359
    const-string v79, "oct"

    .line 360
    .line 361
    const-string/jumbo v80, "typename"

    .line 362
    .line 363
    .line 364
    const-string/jumbo v81, "trim"

    .line 365
    .line 366
    .line 367
    const-string/jumbo v82, "strcomp"

    .line 368
    .line 369
    .line 370
    const-string v83, "int"

    .line 371
    .line 372
    const-string v84, "createobject"

    .line 373
    .line 374
    const-string v85, "loadpicture"

    .line 375
    .line 376
    const-string/jumbo v86, "tan"

    .line 377
    .line 378
    .line 379
    const-string v87, "formatnumber"

    .line 380
    .line 381
    const-string v88, "mid"

    .line 382
    .line 383
    const-string/jumbo v89, "split"

    .line 384
    .line 385
    .line 386
    const-string v90, "cint"

    .line 387
    .line 388
    const-string v91, "sin"

    .line 389
    .line 390
    const-string v92, "datepart"

    .line 391
    .line 392
    const-string v93, "ltrim"

    .line 393
    .line 394
    const-string/jumbo v94, "sqr"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v95, "time"

    .line 398
    .line 399
    .line 400
    const-string v96, "derived"

    .line 401
    .line 402
    const-string v97, "eval"

    .line 403
    .line 404
    const-string v98, "date"

    .line 405
    .line 406
    const-string v99, "formatpercent"

    .line 407
    .line 408
    const-string v100, "exp"

    .line 409
    .line 410
    const-string v101, "inputbox"

    .line 411
    .line 412
    const-string v102, "left"

    .line 413
    .line 414
    const-string v103, "ascw"

    .line 415
    .line 416
    const-string v104, "chrw"

    .line 417
    .line 418
    const-string v105, "regexp"

    .line 419
    .line 420
    filled-new-array/range {v12 .. v107}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    new-instance v12, Lid7;

    .line 433
    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    const/16 v53, -0x1022

    .line 441
    .line 442
    const/16 v54, 0x1ff

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const-string v18, "(?:lcase|month|vartype|instrrev|ubound|setlocale|getobject|rgb|getref|string|weekdayname|rnd|dateadd|monthname|now|day|minute|isarray|cbool|round|formatcurrency|conversions|csng|timevalue|second|year|space|abs|clng|timeserial|fixs|len|asc|isempty|maths|dateserial|atn|timer|isobject|filter|weekday|datevalue|ccur|isdate|instr|datediff|formatdatetime|replace|isnull|right|sgn|array|snumeric|log|cdbl|hex|chr|lbound|msgbox|ucase|getlocale|cos|cdate|cbyte|rtrim|join|hour|oct|typename|trim|strcomp|int|createobject|loadpicture|tan|formatnumber|mid|split|cint|sin|datepart|ltrim|sqr|time|derived|eval|date|formatpercent|exp|inputbox|left|ascw|chrw|regexp|cstr|err)\\s*\\("

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    move-object/from16 v25, v27

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const/16 v34, 0x0

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v36, 0x0

    .line 487
    .line 488
    const/16 v37, 0x0

    .line 489
    .line 490
    const/16 v38, 0x0

    .line 491
    .line 492
    const/16 v39, 0x0

    .line 493
    .line 494
    const/16 v40, 0x0

    .line 495
    .line 496
    const/16 v41, 0x0

    .line 497
    .line 498
    const/16 v42, 0x0

    .line 499
    .line 500
    const/16 v43, 0x0

    .line 501
    .line 502
    const/16 v44, 0x0

    .line 503
    .line 504
    const/16 v45, 0x0

    .line 505
    .line 506
    const/16 v46, 0x0

    .line 507
    .line 508
    const/16 v47, 0x0

    .line 509
    .line 510
    const/16 v48, 0x0

    .line 511
    .line 512
    const/16 v49, 0x0

    .line 513
    .line 514
    const/16 v50, 0x0

    .line 515
    .line 516
    const/16 v51, 0x0

    .line 517
    .line 518
    const/16 v52, 0x0

    .line 519
    .line 520
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    new-instance v26, Lid7;

    .line 524
    .line 525
    const/16 v67, -0x21

    .line 526
    .line 527
    const/16 v68, 0x1ff

    .line 528
    .line 529
    const-string v32, "\"\""

    .line 530
    .line 531
    const/16 v53, 0x0

    .line 532
    .line 533
    const/16 v54, 0x0

    .line 534
    .line 535
    const/16 v55, 0x0

    .line 536
    .line 537
    const/16 v56, 0x0

    .line 538
    .line 539
    const/16 v57, 0x0

    .line 540
    .line 541
    const/16 v58, 0x0

    .line 542
    .line 543
    const/16 v59, 0x0

    .line 544
    .line 545
    const/16 v60, 0x0

    .line 546
    .line 547
    const/16 v61, 0x0

    .line 548
    .line 549
    const/16 v62, 0x0

    .line 550
    .line 551
    const/16 v63, 0x0

    .line 552
    .line 553
    const/16 v64, 0x0

    .line 554
    .line 555
    const/16 v65, 0x0

    .line 556
    .line 557
    const/16 v66, 0x0

    .line 558
    .line 559
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v30

    .line 566
    new-instance v27, Lid7;

    .line 567
    .line 568
    const/16 v68, -0xa7

    .line 569
    .line 570
    const/16 v69, 0xff

    .line 571
    .line 572
    const-string v29, "\\n"

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const-string v33, "\""

    .line 577
    .line 578
    const-string v35, "\""

    .line 579
    .line 580
    const-string/jumbo v67, "string"

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v27

    .line 587
    .line 588
    new-instance v14, Lid7;

    .line 589
    .line 590
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    const v55, -0x110a1

    .line 593
    .line 594
    .line 595
    const/16 v56, 0xff

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 600
    .line 601
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 602
    .line 603
    move-object/from16 v27, v25

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v33, 0x0

    .line 612
    .line 613
    const/16 v35, 0x0

    .line 614
    .line 615
    const-string v54, "doctag"

    .line 616
    .line 617
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v25, v27

    .line 621
    .line 622
    new-instance v26, Lid7;

    .line 623
    .line 624
    const/16 v67, -0x21

    .line 625
    .line 626
    const/16 v68, 0x1ff

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v30, 0x0

    .line 631
    .line 632
    const-string v32, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 633
    .line 634
    const/16 v54, 0x0

    .line 635
    .line 636
    const/16 v55, 0x0

    .line 637
    .line 638
    const/16 v56, 0x0

    .line 639
    .line 640
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v26

    .line 644
    .line 645
    filled-new-array {v14, v1}, [Lid7;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    new-instance v14, Lid7;

    .line 654
    .line 655
    const/16 v55, -0x10a5

    .line 656
    .line 657
    const/16 v56, 0xff

    .line 658
    .line 659
    const-string v20, "\'"

    .line 660
    .line 661
    const-string v22, "$"

    .line 662
    .line 663
    move-object/from16 v27, v25

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v32, 0x0

    .line 670
    .line 671
    const-string v54, "comment"

    .line 672
    .line 673
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lh13;->i:Lid7;

    .line 677
    .line 678
    filled-new-array {v12, v0, v14, v1}, [Lid7;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    new-instance v1, Lkc6;

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/16 v13, 0x6370

    .line 690
    .line 691
    const-string/jumbo v2, "vbscript"

    .line 692
    .line 693
    .line 694
    sget-object v3, Lp84;->a:Lp84;

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const-string v10, "//"

    .line 701
    .line 702
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 703
    .line 704
    .line 705
    sput-object v1, Lsjb;->a:Lkc6;

    .line 706
    .line 707
    return-void
.end method

.class public abstract Lal0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 180

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z][a-zA-Z0-9_$%!#]*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v178, "WRITE"

    .line 11
    .line 12
    const-string v179, "XOR"

    .line 13
    .line 14
    const-string v3, "ABS"

    .line 15
    .line 16
    const-string v4, "ASC"

    .line 17
    .line 18
    const-string v5, "AND"

    .line 19
    .line 20
    const-string v6, "ATN"

    .line 21
    .line 22
    const-string v7, "AUTO|0"

    .line 23
    .line 24
    const-string v8, "BEEP"

    .line 25
    .line 26
    const-string v9, "BLOAD|10"

    .line 27
    .line 28
    const-string v10, "BSAVE|10"

    .line 29
    .line 30
    const-string v11, "CALL"

    .line 31
    .line 32
    const-string v12, "CALLS"

    .line 33
    .line 34
    const-string v13, "CDBL"

    .line 35
    .line 36
    const-string v14, "CHAIN"

    .line 37
    .line 38
    const-string v15, "CHDIR"

    .line 39
    .line 40
    const-string v16, "CHR$|10"

    .line 41
    .line 42
    const-string v17, "CINT"

    .line 43
    .line 44
    const-string v18, "CIRCLE"

    .line 45
    .line 46
    const-string v19, "CLEAR"

    .line 47
    .line 48
    const-string v20, "CLOSE"

    .line 49
    .line 50
    const-string v21, "CLS"

    .line 51
    .line 52
    const-string v22, "COLOR"

    .line 53
    .line 54
    const-string v23, "COM"

    .line 55
    .line 56
    const-string v24, "COMMON"

    .line 57
    .line 58
    const-string v25, "CONT"

    .line 59
    .line 60
    const-string v26, "COS"

    .line 61
    .line 62
    const-string v27, "CSNG"

    .line 63
    .line 64
    const-string v28, "CSRLIN"

    .line 65
    .line 66
    const-string v29, "CVD"

    .line 67
    .line 68
    const-string v30, "CVI"

    .line 69
    .line 70
    const-string v31, "CVS"

    .line 71
    .line 72
    const-string v32, "DATA"

    .line 73
    .line 74
    const-string v33, "DATE$"

    .line 75
    .line 76
    const-string v34, "DEFDBL"

    .line 77
    .line 78
    const-string v35, "DEFINT"

    .line 79
    .line 80
    const-string v36, "DEFSNG"

    .line 81
    .line 82
    const-string v37, "DEFSTR"

    .line 83
    .line 84
    const-string v38, "DEF|0"

    .line 85
    .line 86
    const-string v39, "SEG"

    .line 87
    .line 88
    const-string v40, "USR"

    .line 89
    .line 90
    const-string v41, "DELETE"

    .line 91
    .line 92
    const-string v42, "DIM"

    .line 93
    .line 94
    const-string v43, "DRAW"

    .line 95
    .line 96
    const-string v44, "EDIT"

    .line 97
    .line 98
    const-string v45, "END"

    .line 99
    .line 100
    const-string v46, "ENVIRON"

    .line 101
    .line 102
    const-string v47, "ENVIRON$"

    .line 103
    .line 104
    const-string v48, "EOF"

    .line 105
    .line 106
    const-string v49, "EQV"

    .line 107
    .line 108
    const-string v50, "ERASE"

    .line 109
    .line 110
    const-string v51, "ERDEV"

    .line 111
    .line 112
    const-string v52, "ERDEV$"

    .line 113
    .line 114
    const-string v53, "ERL"

    .line 115
    .line 116
    const-string v54, "ERR"

    .line 117
    .line 118
    const-string v55, "ERROR"

    .line 119
    .line 120
    const-string v56, "EXP"

    .line 121
    .line 122
    const-string v57, "FIELD"

    .line 123
    .line 124
    const-string v58, "FILES"

    .line 125
    .line 126
    const-string v59, "FIX"

    .line 127
    .line 128
    const-string v60, "FOR|0"

    .line 129
    .line 130
    const-string v61, "FRE"

    .line 131
    .line 132
    const-string v62, "GET"

    .line 133
    .line 134
    const-string v63, "GOSUB|10"

    .line 135
    .line 136
    const-string v64, "GOTO"

    .line 137
    .line 138
    const-string v65, "HEX$"

    .line 139
    .line 140
    const-string v66, "IF"

    .line 141
    .line 142
    const-string v67, "THEN"

    .line 143
    .line 144
    const-string v68, "ELSE|0"

    .line 145
    .line 146
    const-string v69, "INKEY$"

    .line 147
    .line 148
    const-string v70, "INP"

    .line 149
    .line 150
    const-string v71, "INPUT"

    .line 151
    .line 152
    const-string v72, "INPUT#"

    .line 153
    .line 154
    const-string v73, "INPUT$"

    .line 155
    .line 156
    const-string v74, "INSTR"

    .line 157
    .line 158
    const-string v75, "IMP"

    .line 159
    .line 160
    const-string v76, "INT"

    .line 161
    .line 162
    const-string v77, "IOCTL"

    .line 163
    .line 164
    const-string v78, "IOCTL$"

    .line 165
    .line 166
    const-string v79, "KEY"

    .line 167
    .line 168
    const-string v80, "ON"

    .line 169
    .line 170
    const-string v81, "OFF"

    .line 171
    .line 172
    const-string v82, "LIST"

    .line 173
    .line 174
    const-string v83, "KILL"

    .line 175
    .line 176
    const-string v84, "LEFT$"

    .line 177
    .line 178
    const-string v85, "LEN"

    .line 179
    .line 180
    const-string v86, "LET"

    .line 181
    .line 182
    const-string v87, "LINE"

    .line 183
    .line 184
    const-string v88, "LLIST"

    .line 185
    .line 186
    const-string v89, "LOAD"

    .line 187
    .line 188
    const-string v90, "LOC"

    .line 189
    .line 190
    const-string v91, "LOCATE"

    .line 191
    .line 192
    const-string v92, "LOF"

    .line 193
    .line 194
    const-string v93, "LOG"

    .line 195
    .line 196
    const-string v94, "LPRINT"

    .line 197
    .line 198
    const-string v95, "USING"

    .line 199
    .line 200
    const-string v96, "LSET"

    .line 201
    .line 202
    const-string v97, "MERGE"

    .line 203
    .line 204
    const-string v98, "MID$"

    .line 205
    .line 206
    const-string v99, "MKDIR"

    .line 207
    .line 208
    const-string v100, "MKD$"

    .line 209
    .line 210
    const-string v101, "MKI$"

    .line 211
    .line 212
    const-string v102, "MKS$"

    .line 213
    .line 214
    const-string v103, "MOD"

    .line 215
    .line 216
    const-string v104, "NAME"

    .line 217
    .line 218
    const-string v105, "NEW"

    .line 219
    .line 220
    const-string v106, "NEXT"

    .line 221
    .line 222
    const-string v107, "NOISE"

    .line 223
    .line 224
    const-string v108, "NOT"

    .line 225
    .line 226
    const-string v109, "OCT$"

    .line 227
    .line 228
    const-string v110, "ON"

    .line 229
    .line 230
    const-string v111, "OR"

    .line 231
    .line 232
    const-string v112, "PEN"

    .line 233
    .line 234
    const-string v113, "PLAY"

    .line 235
    .line 236
    const-string v114, "STRIG"

    .line 237
    .line 238
    const-string v115, "OPEN"

    .line 239
    .line 240
    const-string v116, "OPTION"

    .line 241
    .line 242
    const-string v117, "BASE"

    .line 243
    .line 244
    const-string v118, "OUT"

    .line 245
    .line 246
    const-string v119, "PAINT"

    .line 247
    .line 248
    const-string v120, "PALETTE"

    .line 249
    .line 250
    const-string v121, "PCOPY"

    .line 251
    .line 252
    const-string v122, "PEEK"

    .line 253
    .line 254
    const-string v123, "PMAP"

    .line 255
    .line 256
    const-string v124, "POINT"

    .line 257
    .line 258
    const-string v125, "POKE"

    .line 259
    .line 260
    const-string v126, "POS"

    .line 261
    .line 262
    const-string v127, "PRINT"

    .line 263
    .line 264
    const-string v128, "PRINT]"

    .line 265
    .line 266
    const-string v129, "PSET"

    .line 267
    .line 268
    const-string v130, "PRESET"

    .line 269
    .line 270
    const-string v131, "PUT"

    .line 271
    .line 272
    const-string v132, "RANDOMIZE"

    .line 273
    .line 274
    const-string v133, "READ"

    .line 275
    .line 276
    const-string v134, "REM"

    .line 277
    .line 278
    const-string v135, "RENUM"

    .line 279
    .line 280
    const-string v136, "RESET|0"

    .line 281
    .line 282
    const-string v137, "RESTORE"

    .line 283
    .line 284
    const-string v138, "RESUME"

    .line 285
    .line 286
    const-string v139, "RETURN|0"

    .line 287
    .line 288
    const-string v140, "RIGHT$"

    .line 289
    .line 290
    const-string v141, "RMDIR"

    .line 291
    .line 292
    const-string v142, "RND"

    .line 293
    .line 294
    const-string v143, "RSET"

    .line 295
    .line 296
    const-string v144, "RUN"

    .line 297
    .line 298
    const-string v145, "SAVE"

    .line 299
    .line 300
    const-string v146, "SCREEN"

    .line 301
    .line 302
    const-string v147, "SGN"

    .line 303
    .line 304
    const-string v148, "SHELL"

    .line 305
    .line 306
    const-string v149, "SIN"

    .line 307
    .line 308
    const-string v150, "SOUND"

    .line 309
    .line 310
    const-string v151, "SPACE$"

    .line 311
    .line 312
    const-string v152, "SPC"

    .line 313
    .line 314
    const-string v153, "SQR"

    .line 315
    .line 316
    const-string v154, "STEP"

    .line 317
    .line 318
    const-string v155, "STICK"

    .line 319
    .line 320
    const-string v156, "STOP"

    .line 321
    .line 322
    const-string v157, "STR$"

    .line 323
    .line 324
    const-string v158, "STRING$"

    .line 325
    .line 326
    const-string v159, "SWAP"

    .line 327
    .line 328
    const-string v160, "SYSTEM"

    .line 329
    .line 330
    const-string v161, "TAB"

    .line 331
    .line 332
    const-string v162, "TAN"

    .line 333
    .line 334
    const-string v163, "TIME$"

    .line 335
    .line 336
    const-string v164, "TIMER"

    .line 337
    .line 338
    const-string v165, "TROFF"

    .line 339
    .line 340
    const-string v166, "TRON"

    .line 341
    .line 342
    const-string v167, "TO"

    .line 343
    .line 344
    const-string v168, "USR"

    .line 345
    .line 346
    const-string v169, "VAL"

    .line 347
    .line 348
    const-string v170, "VARPTR"

    .line 349
    .line 350
    const-string v171, "VARPTR$"

    .line 351
    .line 352
    const-string v172, "VIEW"

    .line 353
    .line 354
    const-string v173, "WAIT"

    .line 355
    .line 356
    const-string v174, "WHILE"

    .line 357
    .line 358
    const-string v175, "WEND"

    .line 359
    .line 360
    const-string v176, "WIDTH"

    .line 361
    .line 362
    const-string v177, "WINDOW"

    .line 363
    .line 364
    filled-new-array/range {v3 .. v179}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lg58;

    .line 373
    .line 374
    const-string v3, "keyword"

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v0, v2}, [Lg58;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    sget-object v0, Lh13;->c:Lid7;

    .line 388
    .line 389
    new-instance v12, Lid7;

    .line 390
    .line 391
    const-wide/16 v1, 0x0

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v26

    .line 397
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    const v53, -0x110a1

    .line 400
    .line 401
    .line 402
    const/16 v54, 0xff

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const-string v18, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const-string v20, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v25, v26

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    const/16 v35, 0x0

    .line 444
    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    const/16 v37, 0x0

    .line 448
    .line 449
    const/16 v38, 0x0

    .line 450
    .line 451
    const/16 v39, 0x0

    .line 452
    .line 453
    const/16 v40, 0x0

    .line 454
    .line 455
    const/16 v41, 0x0

    .line 456
    .line 457
    const/16 v42, 0x0

    .line 458
    .line 459
    const/16 v43, 0x0

    .line 460
    .line 461
    const/16 v44, 0x0

    .line 462
    .line 463
    const/16 v45, 0x0

    .line 464
    .line 465
    const/16 v46, 0x0

    .line 466
    .line 467
    const/16 v47, 0x0

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    const/16 v49, 0x0

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const-string v52, "doctag"

    .line 478
    .line 479
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v26, v25

    .line 483
    .line 484
    new-instance v29, Lid7;

    .line 485
    .line 486
    const/16 v70, -0x21

    .line 487
    .line 488
    const/16 v71, 0x1ff

    .line 489
    .line 490
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 491
    .line 492
    const/16 v52, 0x0

    .line 493
    .line 494
    const/16 v53, 0x0

    .line 495
    .line 496
    const/16 v54, 0x0

    .line 497
    .line 498
    const/16 v55, 0x0

    .line 499
    .line 500
    const/16 v56, 0x0

    .line 501
    .line 502
    const/16 v57, 0x0

    .line 503
    .line 504
    const/16 v58, 0x0

    .line 505
    .line 506
    const/16 v59, 0x0

    .line 507
    .line 508
    const/16 v60, 0x0

    .line 509
    .line 510
    const/16 v61, 0x0

    .line 511
    .line 512
    const/16 v62, 0x0

    .line 513
    .line 514
    const/16 v63, 0x0

    .line 515
    .line 516
    const/16 v64, 0x0

    .line 517
    .line 518
    const/16 v65, 0x0

    .line 519
    .line 520
    const/16 v66, 0x0

    .line 521
    .line 522
    const/16 v67, 0x0

    .line 523
    .line 524
    const/16 v68, 0x0

    .line 525
    .line 526
    const/16 v69, 0x0

    .line 527
    .line 528
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v29

    .line 532
    .line 533
    filled-new-array {v12, v1}, [Lid7;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v32

    .line 541
    new-instance v1, Lid7;

    .line 542
    .line 543
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v42

    .line 549
    const/16 v70, -0x10a5

    .line 550
    .line 551
    const/16 v71, 0xff

    .line 552
    .line 553
    const-string v35, "REM"

    .line 554
    .line 555
    const-string v37, "$"

    .line 556
    .line 557
    const-string v69, "comment"

    .line 558
    .line 559
    move-object/from16 v29, v1

    .line 560
    .line 561
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v42

    .line 565
    .line 566
    new-instance v13, Lid7;

    .line 567
    .line 568
    const v54, -0x110a1

    .line 569
    .line 570
    .line 571
    const/16 v55, 0xff

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    move-object/from16 v29, v28

    .line 584
    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    const/16 v37, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const-string v53, "doctag"

    .line 596
    .line 597
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    new-instance v27, Lid7;

    .line 601
    .line 602
    const/16 v68, -0x21

    .line 603
    .line 604
    const/16 v69, 0x1ff

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 609
    .line 610
    const/16 v53, 0x0

    .line 611
    .line 612
    const/16 v54, 0x0

    .line 613
    .line 614
    const/16 v55, 0x0

    .line 615
    .line 616
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, v27

    .line 620
    .line 621
    filled-new-array {v13, v3}, [Lid7;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    new-instance v13, Lid7;

    .line 630
    .line 631
    const/16 v54, -0x10a5

    .line 632
    .line 633
    const/16 v55, 0xff

    .line 634
    .line 635
    const-string v19, "\'"

    .line 636
    .line 637
    const-string v21, "$"

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const-string v53, "comment"

    .line 644
    .line 645
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v42, v2

    .line 649
    .line 650
    move-object v2, v13

    .line 651
    new-instance v33, Lid7;

    .line 652
    .line 653
    const/16 v74, -0x1021

    .line 654
    .line 655
    const/16 v75, 0x17f

    .line 656
    .line 657
    const-string v39, "^[0-9]+ "

    .line 658
    .line 659
    move-object/from16 v46, v42

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v53, 0x0

    .line 664
    .line 665
    const/16 v54, 0x0

    .line 666
    .line 667
    const/16 v55, 0x0

    .line 668
    .line 669
    const/16 v68, 0x0

    .line 670
    .line 671
    const/16 v69, 0x0

    .line 672
    .line 673
    const/16 v70, 0x0

    .line 674
    .line 675
    const/16 v71, 0x0

    .line 676
    .line 677
    const-string/jumbo v72, "symbol"

    .line 678
    .line 679
    .line 680
    const/16 v73, 0x0

    .line 681
    .line 682
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v3, v33

    .line 686
    .line 687
    new-instance v4, Lid7;

    .line 688
    .line 689
    const/16 v54, -0x1021

    .line 690
    .line 691
    const/16 v55, 0x17f

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const-string v19, "\\b\\d+(\\.\\d+)?([edED]\\d+)?[#!]?"

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const/16 v39, 0x0

    .line 702
    .line 703
    const/16 v46, 0x0

    .line 704
    .line 705
    const-string v52, "number"

    .line 706
    .line 707
    move-object v13, v4

    .line 708
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Lid7;

    .line 712
    .line 713
    const/16 v53, -0x21

    .line 714
    .line 715
    const/16 v54, 0x17f

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const-string v18, "(&[hH][0-9a-fA-F]{1,4})"

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const-string v51, "number"

    .line 725
    .line 726
    const/16 v52, 0x0

    .line 727
    .line 728
    move-object v12, v5

    .line 729
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    new-instance v6, Lid7;

    .line 733
    .line 734
    const-string v18, "(&[oO][0-7]{1,6})"

    .line 735
    .line 736
    const-string v51, "number"

    .line 737
    .line 738
    move-object v12, v6

    .line 739
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    filled-new-array/range {v0 .. v6}, [Lid7;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    new-instance v1, Lkc6;

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/16 v13, 0x6374

    .line 754
    .line 755
    const-string v2, "basic"

    .line 756
    .line 757
    sget-object v3, Lp84;->a:Lp84;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v5, 0x1

    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    const-string v10, "^."

    .line 765
    .line 766
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 767
    .line 768
    .line 769
    sput-object v1, Lal0;->a:Lkc6;

    .line 770
    .line 771
    return-void
.end method

.class public abstract Luma;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 124

    .line 1
    sget-object v0, Lh13;->j:Lid7;

    .line 2
    .line 3
    sget-object v1, Lh13;->i:Lid7;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lid7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lid7;

    .line 14
    .line 15
    const/16 v42, -0x9

    .line 16
    .line 17
    const/16 v43, 0x17f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    const/16 v37, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    const-string v40, "number"

    .line 81
    .line 82
    const/16 v41, 0x0

    .line 83
    .line 84
    invoke-direct/range {v1 .. v43}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "~contains~3~variants~1~contains~0"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string/jumbo v1, "tk"

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string/jumbo v122, "vwait"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v123, "while"

    .line 105
    .line 106
    .line 107
    const-string v6, "after"

    .line 108
    .line 109
    const-string v7, "append"

    .line 110
    .line 111
    const-string v8, "apply"

    .line 112
    .line 113
    const-string v9, "array"

    .line 114
    .line 115
    const-string v10, "auto_execok"

    .line 116
    .line 117
    const-string v11, "auto_import"

    .line 118
    .line 119
    const-string v12, "auto_load"

    .line 120
    .line 121
    const-string v13, "auto_mkindex"

    .line 122
    .line 123
    const-string v14, "auto_mkindex_old"

    .line 124
    .line 125
    const-string v15, "auto_qualify"

    .line 126
    .line 127
    const-string v16, "auto_reset"

    .line 128
    .line 129
    const-string v17, "bgerror"

    .line 130
    .line 131
    const-string v18, "binary"

    .line 132
    .line 133
    const-string v19, "break"

    .line 134
    .line 135
    const-string v20, "catch"

    .line 136
    .line 137
    const-string v21, "cd"

    .line 138
    .line 139
    const-string v22, "chan"

    .line 140
    .line 141
    const-string v23, "clock"

    .line 142
    .line 143
    const-string v24, "close"

    .line 144
    .line 145
    const-string v25, "concat"

    .line 146
    .line 147
    const-string v26, "continue"

    .line 148
    .line 149
    const-string v27, "dde"

    .line 150
    .line 151
    const-string v28, "dict"

    .line 152
    .line 153
    const-string v29, "encoding"

    .line 154
    .line 155
    const-string v30, "eof"

    .line 156
    .line 157
    const-string v31, "error"

    .line 158
    .line 159
    const-string v32, "eval"

    .line 160
    .line 161
    const-string v33, "exec"

    .line 162
    .line 163
    const-string v34, "exit"

    .line 164
    .line 165
    const-string v35, "expr"

    .line 166
    .line 167
    const-string v36, "fblocked"

    .line 168
    .line 169
    const-string v37, "fconfigure"

    .line 170
    .line 171
    const-string v38, "fcopy"

    .line 172
    .line 173
    const-string v39, "file"

    .line 174
    .line 175
    const-string v40, "fileevent"

    .line 176
    .line 177
    const-string v41, "filename"

    .line 178
    .line 179
    const-string v42, "flush"

    .line 180
    .line 181
    const-string v43, "for"

    .line 182
    .line 183
    const-string v44, "foreach"

    .line 184
    .line 185
    const-string v45, "format"

    .line 186
    .line 187
    const-string v46, "gets"

    .line 188
    .line 189
    const-string v47, "glob"

    .line 190
    .line 191
    const-string v48, "global"

    .line 192
    .line 193
    const-string v49, "history"

    .line 194
    .line 195
    const-string v50, "http"

    .line 196
    .line 197
    const-string v51, "if"

    .line 198
    .line 199
    const-string v52, "incr"

    .line 200
    .line 201
    const-string v53, "info"

    .line 202
    .line 203
    const-string v54, "interp"

    .line 204
    .line 205
    const-string v55, "join"

    .line 206
    .line 207
    const-string v56, "lappend|10"

    .line 208
    .line 209
    const-string v57, "lassign|10"

    .line 210
    .line 211
    const-string v58, "lindex|10"

    .line 212
    .line 213
    const-string v59, "linsert|10"

    .line 214
    .line 215
    const-string v60, "list"

    .line 216
    .line 217
    const-string v61, "llength|10"

    .line 218
    .line 219
    const-string v62, "load"

    .line 220
    .line 221
    const-string v63, "lrange|10"

    .line 222
    .line 223
    const-string v64, "lrepeat|10"

    .line 224
    .line 225
    const-string v65, "lreplace|10"

    .line 226
    .line 227
    const-string v66, "lreverse|10"

    .line 228
    .line 229
    const-string v67, "lsearch|10"

    .line 230
    .line 231
    const-string v68, "lset|10"

    .line 232
    .line 233
    const-string v69, "lsort|10"

    .line 234
    .line 235
    const-string v70, "mathfunc"

    .line 236
    .line 237
    const-string v71, "mathop"

    .line 238
    .line 239
    const-string v72, "memory"

    .line 240
    .line 241
    const-string v73, "msgcat"

    .line 242
    .line 243
    const-string v74, "namespace"

    .line 244
    .line 245
    const-string v75, "open"

    .line 246
    .line 247
    const-string v76, "package"

    .line 248
    .line 249
    const-string v77, "parray"

    .line 250
    .line 251
    const-string v78, "pid"

    .line 252
    .line 253
    const-string v79, "pkg::create"

    .line 254
    .line 255
    const-string v80, "pkg_mkIndex"

    .line 256
    .line 257
    const-string v81, "platform"

    .line 258
    .line 259
    const-string v82, "platform::shell"

    .line 260
    .line 261
    const-string v83, "proc"

    .line 262
    .line 263
    const-string v84, "puts"

    .line 264
    .line 265
    const-string v85, "pwd"

    .line 266
    .line 267
    const-string v86, "read"

    .line 268
    .line 269
    const-string v87, "refchan"

    .line 270
    .line 271
    const-string v88, "regexp"

    .line 272
    .line 273
    const-string v89, "registry"

    .line 274
    .line 275
    const-string v90, "regsub|10"

    .line 276
    .line 277
    const-string v91, "rename"

    .line 278
    .line 279
    const-string v92, "return"

    .line 280
    .line 281
    const-string v93, "safe"

    .line 282
    .line 283
    const-string v94, "scan"

    .line 284
    .line 285
    const-string v95, "seek"

    .line 286
    .line 287
    const-string v96, "set"

    .line 288
    .line 289
    const-string/jumbo v97, "socket"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v98, "source"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v99, "split"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v100, "string"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v101, "subst"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v102, "switch"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v103, "tcl_endOfWord"

    .line 308
    .line 309
    .line 310
    const-string/jumbo v104, "tcl_findLibrary"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v105, "tcl_startOfNextWord"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v106, "tcl_startOfPreviousWord"

    .line 317
    .line 318
    .line 319
    const-string/jumbo v107, "tcl_wordBreakAfter"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v108, "tcl_wordBreakBefore"

    .line 323
    .line 324
    .line 325
    const-string/jumbo v109, "tcltest"

    .line 326
    .line 327
    .line 328
    const-string/jumbo v110, "tclvars"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v111, "tell"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v112, "time"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v113, "tm"

    .line 338
    .line 339
    .line 340
    const-string/jumbo v114, "trace"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v115, "unknown"

    .line 344
    .line 345
    .line 346
    const-string/jumbo v116, "unload"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v117, "unset"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v118, "update"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v119, "uplevel"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v120, "upvar"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v121, "variable"

    .line 362
    .line 363
    .line 364
    filled-new-array/range {v6 .. v123}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v13, Lid7;

    .line 373
    .line 374
    const-wide/16 v1, 0x0

    .line 375
    .line 376
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    const v54, -0x110a1

    .line 383
    .line 384
    .line 385
    const/16 v55, 0xff

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    move-object/from16 v44, v39

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    move-object/from16 v29, v44

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    const/16 v49, 0x0

    .line 456
    .line 457
    const/16 v50, 0x0

    .line 458
    .line 459
    const/16 v51, 0x0

    .line 460
    .line 461
    const/16 v52, 0x0

    .line 462
    .line 463
    const-string v53, "doctag"

    .line 464
    .line 465
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v44, v29

    .line 469
    .line 470
    new-instance v45, Lid7;

    .line 471
    .line 472
    const/16 v86, -0x21

    .line 473
    .line 474
    const/16 v87, 0x1ff

    .line 475
    .line 476
    const-string v51, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 477
    .line 478
    const/16 v53, 0x0

    .line 479
    .line 480
    const/16 v54, 0x0

    .line 481
    .line 482
    const/16 v55, 0x0

    .line 483
    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const/16 v57, 0x0

    .line 487
    .line 488
    const/16 v58, 0x0

    .line 489
    .line 490
    const/16 v59, 0x0

    .line 491
    .line 492
    const/16 v60, 0x0

    .line 493
    .line 494
    const/16 v61, 0x0

    .line 495
    .line 496
    const/16 v62, 0x0

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/16 v64, 0x0

    .line 501
    .line 502
    const/16 v65, 0x0

    .line 503
    .line 504
    const/16 v66, 0x0

    .line 505
    .line 506
    const/16 v67, 0x0

    .line 507
    .line 508
    const/16 v68, 0x0

    .line 509
    .line 510
    const/16 v69, 0x0

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    const/16 v71, 0x0

    .line 515
    .line 516
    const/16 v72, 0x0

    .line 517
    .line 518
    const/16 v73, 0x0

    .line 519
    .line 520
    const/16 v74, 0x0

    .line 521
    .line 522
    const/16 v75, 0x0

    .line 523
    .line 524
    const/16 v76, 0x0

    .line 525
    .line 526
    const/16 v77, 0x0

    .line 527
    .line 528
    const/16 v78, 0x0

    .line 529
    .line 530
    const/16 v79, 0x0

    .line 531
    .line 532
    const/16 v80, 0x0

    .line 533
    .line 534
    const/16 v81, 0x0

    .line 535
    .line 536
    const/16 v82, 0x0

    .line 537
    .line 538
    const/16 v83, 0x0

    .line 539
    .line 540
    const/16 v84, 0x0

    .line 541
    .line 542
    const/16 v85, 0x0

    .line 543
    .line 544
    invoke-direct/range {v45 .. v87}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v45

    .line 548
    .line 549
    filled-new-array {v13, v1}, [Lid7;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v48

    .line 557
    new-instance v45, Lid7;

    .line 558
    .line 559
    const/16 v86, -0xa5

    .line 560
    .line 561
    const/16 v87, 0xff

    .line 562
    .line 563
    const-string v51, ";[ \\t]*#"

    .line 564
    .line 565
    const-string v53, "$"

    .line 566
    .line 567
    const-string v85, "comment"

    .line 568
    .line 569
    invoke-direct/range {v45 .. v87}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v45

    .line 573
    .line 574
    new-instance v14, Lid7;

    .line 575
    .line 576
    const v55, -0x110a1

    .line 577
    .line 578
    .line 579
    const/16 v56, 0xff

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 588
    .line 589
    move-object/from16 v27, v26

    .line 590
    .line 591
    const/16 v26, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    move-object/from16 v30, v44

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    const/16 v45, 0x0

    .line 600
    .line 601
    const/16 v48, 0x0

    .line 602
    .line 603
    const/16 v51, 0x0

    .line 604
    .line 605
    const/16 v53, 0x0

    .line 606
    .line 607
    const-string v54, "doctag"

    .line 608
    .line 609
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v44, v30

    .line 613
    .line 614
    new-instance v45, Lid7;

    .line 615
    .line 616
    const/16 v86, -0x21

    .line 617
    .line 618
    const/16 v87, 0x1ff

    .line 619
    .line 620
    const-string v51, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 621
    .line 622
    const/16 v54, 0x0

    .line 623
    .line 624
    const/16 v55, 0x0

    .line 625
    .line 626
    const/16 v56, 0x0

    .line 627
    .line 628
    const/16 v85, 0x0

    .line 629
    .line 630
    invoke-direct/range {v45 .. v87}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v2, v45

    .line 634
    .line 635
    filled-new-array {v14, v2}, [Lid7;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v48

    .line 643
    new-instance v45, Lid7;

    .line 644
    .line 645
    const/16 v86, -0xa5

    .line 646
    .line 647
    const/16 v87, 0xff

    .line 648
    .line 649
    const-string v51, "^[ \\t]*#"

    .line 650
    .line 651
    const-string v53, "$"

    .line 652
    .line 653
    const-string v85, "comment"

    .line 654
    .line 655
    invoke-direct/range {v45 .. v87}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v2, v45

    .line 659
    .line 660
    new-instance v27, Lid7;

    .line 661
    .line 662
    const v68, -0x208a1

    .line 663
    .line 664
    .line 665
    const/16 v69, 0x17f

    .line 666
    .line 667
    const/16 v30, 0x0

    .line 668
    .line 669
    const-string v33, "[ \\t\\n\\r]+(::)?[a-zA-Z_]((::)?[a-zA-Z0-9_])*"

    .line 670
    .line 671
    const-string v35, "[ \\t\\n\\r]"

    .line 672
    .line 673
    const/16 v45, 0x0

    .line 674
    .line 675
    const/16 v48, 0x0

    .line 676
    .line 677
    const/16 v51, 0x0

    .line 678
    .line 679
    const/16 v53, 0x0

    .line 680
    .line 681
    const-string/jumbo v66, "title"

    .line 682
    .line 683
    .line 684
    move-object/from16 v39, v44

    .line 685
    .line 686
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v30

    .line 693
    new-instance v27, Lid7;

    .line 694
    .line 695
    const v68, -0x200c5

    .line 696
    .line 697
    .line 698
    const/16 v69, 0x1ff

    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    const-string v34, "proc"

    .line 703
    .line 704
    const-string v35, "[\\{]"

    .line 705
    .line 706
    const/16 v39, 0x0

    .line 707
    .line 708
    const/16 v66, 0x0

    .line 709
    .line 710
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    new-instance v28, Lid7;

    .line 714
    .line 715
    const/16 v69, -0x21

    .line 716
    .line 717
    const/16 v70, 0x1ff

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const-string v34, "\\$(?:::)?[a-zA-Z_][a-zA-Z0-9_]*(::[a-zA-Z_][a-zA-Z0-9_]*)*"

    .line 722
    .line 723
    const/16 v35, 0x0

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const/16 v68, 0x0

    .line 728
    .line 729
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v3, v28

    .line 733
    .line 734
    invoke-static {v0}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v31

    .line 738
    new-instance v28, Lid7;

    .line 739
    .line 740
    const/16 v69, -0xa5

    .line 741
    .line 742
    const-string v34, "\\$\\{(::)?[a-zA-Z_]((::)?[a-zA-Z0-9_])*"

    .line 743
    .line 744
    const-string v36, "\\}"

    .line 745
    .line 746
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v6, v28

    .line 750
    .line 751
    filled-new-array {v3, v6}, [Lid7;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v32

    .line 759
    new-instance v28, Lid7;

    .line 760
    .line 761
    const/16 v69, -0x9

    .line 762
    .line 763
    const/16 v70, 0x17f

    .line 764
    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    const/16 v34, 0x0

    .line 768
    .line 769
    const/16 v36, 0x0

    .line 770
    .line 771
    const-string/jumbo v67, "variable"

    .line 772
    .line 773
    .line 774
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 775
    .line 776
    .line 777
    sget-object v3, Lh13;->a:Lid7;

    .line 778
    .line 779
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v32

    .line 783
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v36

    .line 787
    new-instance v33, Lid7;

    .line 788
    .line 789
    const/16 v74, -0xa7

    .line 790
    .line 791
    const/16 v75, 0xff

    .line 792
    .line 793
    const-string v39, "\""

    .line 794
    .line 795
    const-string v41, "\""

    .line 796
    .line 797
    const/16 v67, 0x0

    .line 798
    .line 799
    const/16 v69, 0x0

    .line 800
    .line 801
    const/16 v70, 0x0

    .line 802
    .line 803
    const-string/jumbo v73, "string"

    .line 804
    .line 805
    .line 806
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v33

    .line 813
    new-instance v29, Lid7;

    .line 814
    .line 815
    const/16 v70, -0xd

    .line 816
    .line 817
    const/16 v71, 0x17f

    .line 818
    .line 819
    const/16 v36, 0x0

    .line 820
    .line 821
    const/16 v39, 0x0

    .line 822
    .line 823
    const/16 v41, 0x0

    .line 824
    .line 825
    const-string/jumbo v68, "string"

    .line 826
    .line 827
    .line 828
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lkd7;

    .line 832
    .line 833
    invoke-direct {v3, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/4 v0, 0x6

    .line 837
    new-array v0, v0, [Lid7;

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    aput-object v1, v0, v6

    .line 841
    .line 842
    const/4 v1, 0x1

    .line 843
    aput-object v2, v0, v1

    .line 844
    .line 845
    const/4 v1, 0x2

    .line 846
    aput-object v27, v0, v1

    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    aput-object v28, v0, v1

    .line 850
    .line 851
    const/4 v1, 0x4

    .line 852
    aput-object v29, v0, v1

    .line 853
    .line 854
    const/4 v1, 0x5

    .line 855
    aput-object v3, v0, v1

    .line 856
    .line 857
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    new-instance v2, Lkc6;

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    const/16 v14, 0x6b78

    .line 865
    .line 866
    const-string/jumbo v3, "tcl"

    .line 867
    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    invoke-direct/range {v2 .. v14}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 874
    .line 875
    .line 876
    sput-object v2, Luma;->a:Lkc6;

    .line 877
    .line 878
    return-void
.end method

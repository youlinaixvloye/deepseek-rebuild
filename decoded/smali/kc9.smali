.class public abstract Lkc9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 113

    .line 1
    const-string v10, "_user_"

    .line 2
    .line 3
    const-string v11, "_webout_"

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    const-string v1, "missing"

    .line 8
    .line 9
    const-string v2, "_all_"

    .line 10
    .line 11
    const-string v3, "_automatic_"

    .line 12
    .line 13
    const-string v4, "_character_"

    .line 14
    .line 15
    const-string v5, "_infile_"

    .line 16
    .line 17
    const-string v6, "_n_"

    .line 18
    .line 19
    const-string v7, "_name_"

    .line 20
    .line 21
    const-string v8, "_null_"

    .line 22
    .line 23
    const-string v9, "_numeric_"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lg58;

    .line 34
    .line 35
    const-string v2, "literal"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v111, "view"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v112, "where"

    .line 44
    .line 45
    .line 46
    const-string v3, "do"

    .line 47
    .line 48
    const-string v4, "if"

    .line 49
    .line 50
    const-string/jumbo v5, "then"

    .line 51
    .line 52
    .line 53
    const-string v6, "else"

    .line 54
    .line 55
    const-string v7, "end"

    .line 56
    .line 57
    const-string/jumbo v8, "until"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "while"

    .line 61
    .line 62
    .line 63
    const-string v10, "abort"

    .line 64
    .line 65
    const-string v11, "array"

    .line 66
    .line 67
    const-string v12, "attrib"

    .line 68
    .line 69
    const-string v13, "by"

    .line 70
    .line 71
    const-string v14, "call"

    .line 72
    .line 73
    const-string v15, "cards"

    .line 74
    .line 75
    const-string v16, "cards4"

    .line 76
    .line 77
    const-string v17, "catname"

    .line 78
    .line 79
    const-string v18, "continue"

    .line 80
    .line 81
    const-string v19, "datalines"

    .line 82
    .line 83
    const-string v20, "datalines4"

    .line 84
    .line 85
    const-string v21, "delete"

    .line 86
    .line 87
    const-string v22, "delim"

    .line 88
    .line 89
    const-string v23, "delimiter"

    .line 90
    .line 91
    const-string v24, "display"

    .line 92
    .line 93
    const-string v25, "dm"

    .line 94
    .line 95
    const-string v26, "drop"

    .line 96
    .line 97
    const-string v27, "endsas"

    .line 98
    .line 99
    const-string v28, "error"

    .line 100
    .line 101
    const-string v29, "file"

    .line 102
    .line 103
    const-string v30, "filename"

    .line 104
    .line 105
    const-string v31, "footnote"

    .line 106
    .line 107
    const-string v32, "format"

    .line 108
    .line 109
    const-string v33, "goto"

    .line 110
    .line 111
    const-string v34, "in"

    .line 112
    .line 113
    const-string v35, "infile"

    .line 114
    .line 115
    const-string v36, "informat"

    .line 116
    .line 117
    const-string v37, "input"

    .line 118
    .line 119
    const-string v38, "keep"

    .line 120
    .line 121
    const-string v39, "label"

    .line 122
    .line 123
    const-string v40, "leave"

    .line 124
    .line 125
    const-string v41, "length"

    .line 126
    .line 127
    const-string v42, "libname"

    .line 128
    .line 129
    const-string v43, "link"

    .line 130
    .line 131
    const-string v44, "list"

    .line 132
    .line 133
    const-string v45, "lostcard"

    .line 134
    .line 135
    const-string v46, "merge"

    .line 136
    .line 137
    const-string v47, "missing"

    .line 138
    .line 139
    const-string v48, "modify"

    .line 140
    .line 141
    const-string v49, "options"

    .line 142
    .line 143
    const-string v50, "output"

    .line 144
    .line 145
    const-string v51, "out"

    .line 146
    .line 147
    const-string v52, "page"

    .line 148
    .line 149
    const-string v53, "put"

    .line 150
    .line 151
    const-string v54, "redirect"

    .line 152
    .line 153
    const-string v55, "remove"

    .line 154
    .line 155
    const-string v56, "rename"

    .line 156
    .line 157
    const-string v57, "replace"

    .line 158
    .line 159
    const-string v58, "retain"

    .line 160
    .line 161
    const-string v59, "return"

    .line 162
    .line 163
    const-string v60, "select"

    .line 164
    .line 165
    const-string v61, "set"

    .line 166
    .line 167
    const-string v62, "skip"

    .line 168
    .line 169
    const-string/jumbo v63, "startsas"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v64, "stop"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v65, "title"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v66, "update"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v67, "waitsas"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v68, "where"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v69, "window"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v70, "x|0"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v71, "systask"

    .line 194
    .line 195
    .line 196
    const-string v72, "add"

    .line 197
    .line 198
    const-string v73, "and"

    .line 199
    .line 200
    const-string v74, "alter"

    .line 201
    .line 202
    const-string v75, "as"

    .line 203
    .line 204
    const-string v76, "cascade"

    .line 205
    .line 206
    const-string v77, "check"

    .line 207
    .line 208
    const-string v78, "create"

    .line 209
    .line 210
    const-string v79, "delete"

    .line 211
    .line 212
    const-string v80, "describe"

    .line 213
    .line 214
    const-string v81, "distinct"

    .line 215
    .line 216
    const-string v82, "drop"

    .line 217
    .line 218
    const-string v83, "foreign"

    .line 219
    .line 220
    const-string v84, "from"

    .line 221
    .line 222
    const-string v85, "group"

    .line 223
    .line 224
    const-string v86, "having"

    .line 225
    .line 226
    const-string v87, "index"

    .line 227
    .line 228
    const-string v88, "insert"

    .line 229
    .line 230
    const-string v89, "into"

    .line 231
    .line 232
    const-string v90, "in"

    .line 233
    .line 234
    const-string v91, "key"

    .line 235
    .line 236
    const-string v92, "like"

    .line 237
    .line 238
    const-string v93, "message"

    .line 239
    .line 240
    const-string v94, "modify"

    .line 241
    .line 242
    const-string v95, "msgtype"

    .line 243
    .line 244
    const-string v96, "not"

    .line 245
    .line 246
    const-string v97, "null"

    .line 247
    .line 248
    const-string v98, "on"

    .line 249
    .line 250
    const-string v99, "or"

    .line 251
    .line 252
    const-string v100, "order"

    .line 253
    .line 254
    const-string v101, "primary"

    .line 255
    .line 256
    const-string v102, "references"

    .line 257
    .line 258
    const-string v103, "reset"

    .line 259
    .line 260
    const-string v104, "restrict"

    .line 261
    .line 262
    const-string v105, "select"

    .line 263
    .line 264
    const-string v106, "set"

    .line 265
    .line 266
    const-string/jumbo v107, "table"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v108, "unique"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v109, "update"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v110, "validate"

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v3 .. v112}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Lg58;

    .line 287
    .line 288
    const-string v3, "keyword"

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v1, v2}, [Lg58;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    new-instance v4, Lid7;

    .line 302
    .line 303
    const/16 v56, -0x21

    .line 304
    .line 305
    const/16 v57, 0x17f

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-string v21, "^\\s*(proc [\\w\\d_]+|data|run|quit)[\\s;]"

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const/16 v47, 0x0

    .line 370
    .line 371
    const/16 v48, 0x0

    .line 372
    .line 373
    const/16 v49, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const/16 v52, 0x0

    .line 380
    .line 381
    const/16 v53, 0x0

    .line 382
    .line 383
    const-string v54, "keyword"

    .line 384
    .line 385
    const/16 v55, 0x0

    .line 386
    .line 387
    move-object v15, v4

    .line 388
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    new-instance v5, Lid7;

    .line 392
    .line 393
    const-string v21, "&[a-zA-Z_&][a-zA-Z0-9_]*\\.?"

    .line 394
    .line 395
    const-string/jumbo v54, "variable"

    .line 396
    .line 397
    .line 398
    move-object v15, v5

    .line 399
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lid7;

    .line 403
    .line 404
    const-string v0, "(?:.*\\n)+"

    .line 405
    .line 406
    const-string v1, "^\\s*;\\s*$"

    .line 407
    .line 408
    const-string v2, "^\\s*"

    .line 409
    .line 410
    const-string v7, "datalines;|cards;"

    .line 411
    .line 412
    filled-new-array {v2, v7, v0, v1}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    new-instance v0, Lg58;

    .line 421
    .line 422
    const-string v1, "2"

    .line 423
    .line 424
    invoke-direct {v0, v1, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lg58;

    .line 428
    .line 429
    const-string v2, "3"

    .line 430
    .line 431
    const-string/jumbo v3, "string"

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    filled-new-array {v0, v1}, [Lg58;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v54

    .line 445
    move-object v15, v6

    .line 446
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lid7;

    .line 450
    .line 451
    const-string v0, "\\s+"

    .line 452
    .line 453
    const-string v1, "[a-zA-Z_&][a-zA-Z0-9_]*"

    .line 454
    .line 455
    const-string v3, "%mend|%macro"

    .line 456
    .line 457
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    new-instance v0, Lg58;

    .line 466
    .line 467
    const-string v1, "1"

    .line 468
    .line 469
    const-string v3, "built_in"

    .line 470
    .line 471
    invoke-direct {v0, v1, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lg58;

    .line 475
    .line 476
    const-string/jumbo v3, "title.function"

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v0, v1}, [Lg58;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    move-result-object v54

    .line 490
    move-object v15, v7

    .line 491
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    new-instance v8, Lid7;

    .line 495
    .line 496
    const-string v21, "%(?:bquote|nrbquote|cmpres|qcmpres|compstor|datatyp|display|do|else|end|eval|global|goto|if|index|input|keydef|label|left|length|let|local|lowcase|macro|mend|nrbquote|nrquote|nrstr|put|qcmpres|qleft|qlowcase|qscan|qsubstr|qsysfunc|qtrim|quote|qupcase|scan|str|substr|superq|syscall|sysevalf|sysexec|sysfunc|sysget|syslput|sysprod|sysrc|sysrput|then|to|trim|unquote|until|upcase|verify|while|window)"

    .line 497
    .line 498
    const-string v54, "built_in"

    .line 499
    .line 500
    move-object v15, v8

    .line 501
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    new-instance v9, Lid7;

    .line 505
    .line 506
    const-string v21, "%[a-zA-Z_][a-zA-Z_0-9]*"

    .line 507
    .line 508
    const-string/jumbo v54, "title.function"

    .line 509
    .line 510
    .line 511
    move-object v15, v9

    .line 512
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    new-instance v10, Lid7;

    .line 516
    .line 517
    const-string v21, "(?:abs|addr|airy|arcos|arsin|atan|attrc|attrn|band|betainv|blshift|bnot|bor|brshift|bxor|byte|cdf|ceil|cexist|cinv|close|cnonct|collate|compbl|compound|compress|cos|cosh|css|curobs|cv|daccdb|daccdbsl|daccsl|daccsyd|dacctab|dairy|date|datejul|datepart|datetime|day|dclose|depdb|depdbsl|depdbsl|depsl|depsl|depsyd|depsyd|deptab|deptab|dequote|dhms|dif|digamma|dim|dinfo|dnum|dopen|doptname|doptnum|dread|dropnote|dsname|erf|erfc|exist|exp|fappend|fclose|fcol|fdelete|fetch|fetchobs|fexist|fget|fileexist|filename|fileref|finfo|finv|fipname|fipnamel|fipstate|floor|fnonct|fnote|fopen|foptname|foptnum|fpoint|fpos|fput|fread|frewind|frlen|fsep|fuzz|fwrite|gaminv|gamma|getoption|getvarc|getvarn|hbound|hms|hosthelp|hour|ibessel|index|indexc|indexw|input|inputc|inputn|int|intck|intnx|intrr|irr|jbessel|juldate|kurtosis|lag|lbound|left|length|lgamma|libname|libref|log|log10|log2|logpdf|logpmf|logsdf|lowcase|max|mdy|mean|min|minute|mod|month|mopen|mort|n|netpv|nmiss|normal|note|npv|open|ordinal|pathname|pdf|peek|peekc|pmf|point|poisson|poke|probbeta|probbnml|probchi|probf|probgam|probhypr|probit|probnegb|probnorm|probt|put|putc|putn|qtr|quote|ranbin|rancau|ranexp|rangam|range|rank|rannor|ranpoi|rantbl|rantri|ranuni|repeat|resolve|reverse|rewind|right|round|saving|scan|sdf|second|sign|sin|sinh|skewness|soundex|spedis|sqrt|std|stderr|stfips|stname|stnamel|substr|sum|symget|sysget|sysmsg|sysprod|sysrc|system|tan|tanh|time|timepart|tinv|tnonct|today|translate|tranwrd|trigamma|trim|trimn|trunc|uniform|upcase|uss|var|varfmt|varinfmt|varlabel|varlen|varname|varnum|varray|varrayx|vartype|verify|vformat|vformatd|vformatdx|vformatn|vformatnx|vformatw|vformatwx|vformatx|vinarray|vinarrayx|vinformat|vinformatd|vinformatdx|vinformatn|vinformatnx|vinformatw|vinformatwx|vinformatx|vlabel|vlabelx|vlength|vlengthx|vname|vnamex|vtype|vtypex|weekday|year|yyq|zipfips|zipname|zipnamel|zipstate)(?=\\()"

    .line 518
    .line 519
    const-string v54, "meta"

    .line 520
    .line 521
    move-object v15, v10

    .line 522
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lh13;->b:Lid7;

    .line 526
    .line 527
    sget-object v1, Lh13;->c:Lid7;

    .line 528
    .line 529
    filled-new-array {v0, v1}, [Lid7;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v19

    .line 537
    new-instance v11, Lid7;

    .line 538
    .line 539
    const/16 v56, -0x9

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const-string/jumbo v54, "string"

    .line 544
    .line 545
    .line 546
    move-object v15, v11

    .line 547
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    new-instance v15, Lid7;

    .line 551
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    const v56, -0x110a1

    .line 561
    .line 562
    .line 563
    const/16 v57, 0xff

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 568
    .line 569
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 570
    .line 571
    const/16 v54, 0x0

    .line 572
    .line 573
    const-string v55, "doctag"

    .line 574
    .line 575
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    new-instance v16, Lid7;

    .line 579
    .line 580
    const/16 v57, -0x21

    .line 581
    .line 582
    const/16 v58, 0x1ff

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const-string v22, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v55, 0x0

    .line 595
    .line 596
    const/16 v56, 0x0

    .line 597
    .line 598
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v16

    .line 602
    .line 603
    filled-new-array {v15, v0}, [Lid7;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    new-instance v12, Lid7;

    .line 612
    .line 613
    const/16 v56, -0xa5

    .line 614
    .line 615
    const/16 v57, 0xff

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const-string v21, "\\*"

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const-string v23, ";"

    .line 624
    .line 625
    const-string v55, "comment"

    .line 626
    .line 627
    move-object v15, v12

    .line 628
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 629
    .line 630
    .line 631
    sget-object v13, Lh13;->f:Lid7;

    .line 632
    .line 633
    filled-new-array/range {v4 .. v13}, [Lid7;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    new-instance v4, Lkc6;

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x6b74

    .line 645
    .line 646
    const-string v5, "sas"

    .line 647
    .line 648
    sget-object v6, Lp84;->a:Lp84;

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x1

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v13, 0x0

    .line 656
    invoke-direct/range {v4 .. v16}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 657
    .line 658
    .line 659
    sput-object v4, Lkc9;->a:Lkc6;

    .line 660
    .line 661
    return-void
.end method

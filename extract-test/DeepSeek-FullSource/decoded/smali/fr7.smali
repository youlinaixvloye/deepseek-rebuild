.class public abstract Lfr7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string/jumbo v68, "xor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v69, "yield"

    .line 5
    .line 6
    .line 7
    const-string v1, "addr"

    .line 8
    .line 9
    const-string v2, "and"

    .line 10
    .line 11
    const-string v3, "as"

    .line 12
    .line 13
    const-string v4, "asm"

    .line 14
    .line 15
    const-string v5, "bind"

    .line 16
    .line 17
    const-string v6, "block"

    .line 18
    .line 19
    const-string v7, "break"

    .line 20
    .line 21
    const-string v8, "case"

    .line 22
    .line 23
    const-string v9, "cast"

    .line 24
    .line 25
    const-string v10, "const"

    .line 26
    .line 27
    const-string v11, "continue"

    .line 28
    .line 29
    const-string v12, "converter"

    .line 30
    .line 31
    const-string v13, "discard"

    .line 32
    .line 33
    const-string v14, "distinct"

    .line 34
    .line 35
    const-string v15, "div"

    .line 36
    .line 37
    const-string v16, "do"

    .line 38
    .line 39
    const-string v17, "elif"

    .line 40
    .line 41
    const-string v18, "else"

    .line 42
    .line 43
    const-string v19, "end"

    .line 44
    .line 45
    const-string v20, "enum"

    .line 46
    .line 47
    const-string v21, "except"

    .line 48
    .line 49
    const-string v22, "export"

    .line 50
    .line 51
    const-string v23, "finally"

    .line 52
    .line 53
    const-string v24, "for"

    .line 54
    .line 55
    const-string v25, "from"

    .line 56
    .line 57
    const-string v26, "func"

    .line 58
    .line 59
    const-string v27, "generic"

    .line 60
    .line 61
    const-string v28, "guarded"

    .line 62
    .line 63
    const-string v29, "if"

    .line 64
    .line 65
    const-string v30, "import"

    .line 66
    .line 67
    const-string v31, "in"

    .line 68
    .line 69
    const-string v32, "include"

    .line 70
    .line 71
    const-string v33, "interface"

    .line 72
    .line 73
    const-string v34, "is"

    .line 74
    .line 75
    const-string v35, "isnot"

    .line 76
    .line 77
    const-string v36, "iterator"

    .line 78
    .line 79
    const-string v37, "let"

    .line 80
    .line 81
    const-string v38, "macro"

    .line 82
    .line 83
    const-string v39, "method"

    .line 84
    .line 85
    const-string v40, "mixin"

    .line 86
    .line 87
    const-string v41, "mod"

    .line 88
    .line 89
    const-string v42, "nil"

    .line 90
    .line 91
    const-string v43, "not"

    .line 92
    .line 93
    const-string v44, "notin"

    .line 94
    .line 95
    const-string v45, "object"

    .line 96
    .line 97
    const-string v46, "of"

    .line 98
    .line 99
    const-string v47, "or"

    .line 100
    .line 101
    const-string v48, "out"

    .line 102
    .line 103
    const-string v49, "proc"

    .line 104
    .line 105
    const-string v50, "ptr"

    .line 106
    .line 107
    const-string v51, "raise"

    .line 108
    .line 109
    const-string v52, "ref"

    .line 110
    .line 111
    const-string v53, "return"

    .line 112
    .line 113
    const-string v54, "shared"

    .line 114
    .line 115
    const-string v55, "shl"

    .line 116
    .line 117
    const-string v56, "shr"

    .line 118
    .line 119
    const-string/jumbo v57, "static"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v58, "template"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v59, "try"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v60, "tuple"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v61, "type"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v62, "using"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v63, "var"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v64, "when"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v65, "while"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v66, "with"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v67, "without"

    .line 150
    .line 151
    .line 152
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lg58;

    .line 161
    .line 162
    const-string v2, "keyword"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "true"

    .line 168
    .line 169
    .line 170
    const-string v2, "false"

    .line 171
    .line 172
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lg58;

    .line 181
    .line 182
    const-string v3, "literal"

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v48, "cstringarray"

    .line 188
    .line 189
    const-string v49, "semistatic"

    .line 190
    .line 191
    const-string v4, "int"

    .line 192
    .line 193
    const-string v5, "int8"

    .line 194
    .line 195
    const-string v6, "int16"

    .line 196
    .line 197
    const-string v7, "int32"

    .line 198
    .line 199
    const-string v8, "int64"

    .line 200
    .line 201
    const-string/jumbo v9, "uint"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v10, "uint8"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v11, "uint16"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v12, "uint32"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v13, "uint64"

    .line 214
    .line 215
    .line 216
    const-string v14, "float"

    .line 217
    .line 218
    const-string v15, "float32"

    .line 219
    .line 220
    const-string v16, "float64"

    .line 221
    .line 222
    const-string v17, "bool"

    .line 223
    .line 224
    const-string v18, "char"

    .line 225
    .line 226
    const-string/jumbo v19, "string"

    .line 227
    .line 228
    .line 229
    const-string v20, "cstring"

    .line 230
    .line 231
    const-string v21, "pointer"

    .line 232
    .line 233
    const-string v22, "expr"

    .line 234
    .line 235
    const-string/jumbo v23, "stmt"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v24, "void"

    .line 239
    .line 240
    .line 241
    const-string v25, "auto"

    .line 242
    .line 243
    const-string v26, "any"

    .line 244
    .line 245
    const-string v27, "range"

    .line 246
    .line 247
    const-string v28, "array"

    .line 248
    .line 249
    const-string v29, "openarray"

    .line 250
    .line 251
    const-string/jumbo v30, "varargs"

    .line 252
    .line 253
    .line 254
    const-string v31, "seq"

    .line 255
    .line 256
    const-string v32, "set"

    .line 257
    .line 258
    const-string v33, "clong"

    .line 259
    .line 260
    const-string v34, "culong"

    .line 261
    .line 262
    const-string v35, "cchar"

    .line 263
    .line 264
    const-string v36, "cschar"

    .line 265
    .line 266
    const-string v37, "cshort"

    .line 267
    .line 268
    const-string v38, "cint"

    .line 269
    .line 270
    const-string v39, "csize"

    .line 271
    .line 272
    const-string v40, "clonglong"

    .line 273
    .line 274
    const-string v41, "cfloat"

    .line 275
    .line 276
    const-string v42, "cdouble"

    .line 277
    .line 278
    const-string v43, "clongdouble"

    .line 279
    .line 280
    const-string v44, "cuchar"

    .line 281
    .line 282
    const-string v45, "cushort"

    .line 283
    .line 284
    const-string v46, "cuint"

    .line 285
    .line 286
    const-string v47, "culonglong"

    .line 287
    .line 288
    filled-new-array/range {v4 .. v49}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Lg58;

    .line 297
    .line 298
    const-string/jumbo v4, "type"

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "stderr"

    .line 305
    .line 306
    .line 307
    const-string v4, "result"

    .line 308
    .line 309
    const-string/jumbo v5, "stdin"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v6, "stdout"

    .line 313
    .line 314
    .line 315
    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lg58;

    .line 324
    .line 325
    const-string v5, "built_in"

    .line 326
    .line 327
    invoke-direct {v4, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    filled-new-array {v1, v2, v3, v4}, [Lg58;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v0, Lid7;

    .line 339
    .line 340
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    const/16 v53, -0x10a1

    .line 347
    .line 348
    const/16 v54, 0x17f

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const-string v18, "\\{\\."

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const-string v20, "\\.\\}"

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const/16 v35, 0x0

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    const/16 v37, 0x0

    .line 394
    .line 395
    const/16 v38, 0x0

    .line 396
    .line 397
    const/16 v39, 0x0

    .line 398
    .line 399
    const/16 v40, 0x0

    .line 400
    .line 401
    const/16 v41, 0x0

    .line 402
    .line 403
    const/16 v42, 0x0

    .line 404
    .line 405
    const/16 v43, 0x0

    .line 406
    .line 407
    const/16 v44, 0x0

    .line 408
    .line 409
    const/16 v45, 0x0

    .line 410
    .line 411
    const/16 v46, 0x0

    .line 412
    .line 413
    const/16 v47, 0x0

    .line 414
    .line 415
    const/16 v48, 0x0

    .line 416
    .line 417
    const/16 v49, 0x0

    .line 418
    .line 419
    const/16 v50, 0x0

    .line 420
    .line 421
    const-string v51, "meta"

    .line 422
    .line 423
    const/16 v52, 0x0

    .line 424
    .line 425
    move-object v12, v0

    .line 426
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    new-instance v12, Lid7;

    .line 430
    .line 431
    const/16 v53, -0x21

    .line 432
    .line 433
    const/16 v54, 0x1ff

    .line 434
    .line 435
    const-string v18, "\"\""

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v51, 0x0

    .line 442
    .line 443
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    new-instance v1, Lid7;

    .line 451
    .line 452
    const/16 v54, -0xa5

    .line 453
    .line 454
    const/16 v55, 0x17f

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-string v19, "[a-zA-Z]\\w*\""

    .line 459
    .line 460
    const-string v21, "\""

    .line 461
    .line 462
    const-string/jumbo v52, "string"

    .line 463
    .line 464
    .line 465
    const/16 v53, 0x0

    .line 466
    .line 467
    move-object v13, v1

    .line 468
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lid7;

    .line 472
    .line 473
    const/16 v53, -0xa1

    .line 474
    .line 475
    const/16 v54, 0x17f

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-string v18, "([a-zA-Z]\\w*)?\"\"\""

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const-string v20, "\"\"\""

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const-string/jumbo v51, "string"

    .line 489
    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    move-object v12, v2

    .line 494
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Lh13;->c:Lid7;

    .line 498
    .line 499
    new-instance v4, Lid7;

    .line 500
    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    const/16 v53, -0x1021

    .line 508
    .line 509
    const-string v18, "\\b[A-Z]\\w+\\b"

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const-string/jumbo v51, "type"

    .line 514
    .line 515
    .line 516
    move-object v12, v4

    .line 517
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    new-instance v26, Lid7;

    .line 521
    .line 522
    const/16 v67, -0x21

    .line 523
    .line 524
    const/16 v68, 0x1ff

    .line 525
    .line 526
    const-string v32, "\\b(0[xX][0-9a-fA-F][_0-9a-fA-F]*)(\'?[iIuU](8|16|32|64))?"

    .line 527
    .line 528
    const/16 v51, 0x0

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const/16 v54, 0x0

    .line 533
    .line 534
    const/16 v55, 0x0

    .line 535
    .line 536
    const/16 v56, 0x0

    .line 537
    .line 538
    const/16 v57, 0x0

    .line 539
    .line 540
    const/16 v58, 0x0

    .line 541
    .line 542
    const/16 v59, 0x0

    .line 543
    .line 544
    const/16 v60, 0x0

    .line 545
    .line 546
    const/16 v61, 0x0

    .line 547
    .line 548
    const/16 v62, 0x0

    .line 549
    .line 550
    const/16 v63, 0x0

    .line 551
    .line 552
    const/16 v64, 0x0

    .line 553
    .line 554
    const/16 v65, 0x0

    .line 555
    .line 556
    const/16 v66, 0x0

    .line 557
    .line 558
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v26

    .line 562
    .line 563
    new-instance v26, Lid7;

    .line 564
    .line 565
    const-string v32, "\\b(0o[0-7][_0-7]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 566
    .line 567
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v26

    .line 571
    .line 572
    new-instance v26, Lid7;

    .line 573
    .line 574
    const-string v32, "\\b(0(b|B)[01][_01]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 575
    .line 576
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v26

    .line 580
    .line 581
    new-instance v26, Lid7;

    .line 582
    .line 583
    const-string v32, "\\b(\\d[_\\d]*)(\'?[iIuUfF](8|16|32|64))?"

    .line 584
    .line 585
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v8, v26

    .line 589
    .line 590
    filled-new-array {v5, v6, v7, v8}, [Lid7;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    new-instance v5, Lid7;

    .line 599
    .line 600
    const/16 v53, -0x1009

    .line 601
    .line 602
    const/16 v54, 0x17f

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const-string v51, "number"

    .line 611
    .line 612
    move-object v12, v5

    .line 613
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    sget-object v6, Lh13;->g:Lid7;

    .line 617
    .line 618
    filled-new-array/range {v0 .. v6}, [Lid7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    new-instance v1, Lkc6;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/16 v13, 0x6b7c

    .line 630
    .line 631
    const-string v2, "nim"

    .line 632
    .line 633
    sget-object v3, Lp84;->a:Lp84;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 642
    .line 643
    .line 644
    sput-object v1, Lfr7;->a:Lkc6;

    .line 645
    .line 646
    return-void
.end method

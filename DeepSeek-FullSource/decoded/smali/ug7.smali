.class public abstract Lug7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    const-string v44, "shr"

    .line 2
    .line 3
    const-string v45, "mod"

    .line 4
    .line 5
    const-string v1, "public"

    .line 6
    .line 7
    const-string v2, "private"

    .line 8
    .line 9
    const-string v3, "property"

    .line 10
    .line 11
    const-string v4, "continue"

    .line 12
    .line 13
    const-string v5, "exit"

    .line 14
    .line 15
    const-string v6, "extern"

    .line 16
    .line 17
    const-string v7, "new"

    .line 18
    .line 19
    const-string/jumbo v8, "try"

    .line 20
    .line 21
    .line 22
    const-string v9, "catch"

    .line 23
    .line 24
    const-string v10, "eachin"

    .line 25
    .line 26
    const-string v11, "not"

    .line 27
    .line 28
    const-string v12, "abstract"

    .line 29
    .line 30
    const-string v13, "final"

    .line 31
    .line 32
    const-string v14, "select"

    .line 33
    .line 34
    const-string v15, "case"

    .line 35
    .line 36
    const-string v16, "default"

    .line 37
    .line 38
    const-string v17, "const"

    .line 39
    .line 40
    const-string v18, "local"

    .line 41
    .line 42
    const-string v19, "global"

    .line 43
    .line 44
    const-string v20, "field"

    .line 45
    .line 46
    const-string v21, "end"

    .line 47
    .line 48
    const-string v22, "if"

    .line 49
    .line 50
    const-string/jumbo v23, "then"

    .line 51
    .line 52
    .line 53
    const-string v24, "else"

    .line 54
    .line 55
    const-string v25, "elseif"

    .line 56
    .line 57
    const-string v26, "endif"

    .line 58
    .line 59
    const-string/jumbo v27, "while"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v28, "wend"

    .line 63
    .line 64
    .line 65
    const-string v29, "repeat"

    .line 66
    .line 67
    const-string/jumbo v30, "until"

    .line 68
    .line 69
    .line 70
    const-string v31, "forever"

    .line 71
    .line 72
    const-string v32, "for"

    .line 73
    .line 74
    const-string/jumbo v33, "to"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v34, "step"

    .line 78
    .line 79
    .line 80
    const-string v35, "next"

    .line 81
    .line 82
    const-string v36, "return"

    .line 83
    .line 84
    const-string v37, "module"

    .line 85
    .line 86
    const-string v38, "inline"

    .line 87
    .line 88
    const-string/jumbo v39, "throw"

    .line 89
    .line 90
    .line 91
    const-string v40, "import"

    .line 92
    .line 93
    const-string v41, "and"

    .line 94
    .line 95
    const-string v42, "or"

    .line 96
    .line 97
    const-string v43, "shl"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lg58;

    .line 108
    .line 109
    const-string v2, "keyword"

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v39, "HALFPI"

    .line 115
    .line 116
    const-string v40, "TWOPI"

    .line 117
    .line 118
    const-string v3, "DebugLog"

    .line 119
    .line 120
    const-string v4, "DebugStop"

    .line 121
    .line 122
    const-string v5, "Error"

    .line 123
    .line 124
    const-string v6, "Print"

    .line 125
    .line 126
    const-string v7, "ACos"

    .line 127
    .line 128
    const-string v8, "ACosr"

    .line 129
    .line 130
    const-string v9, "ASin"

    .line 131
    .line 132
    const-string v10, "ASinr"

    .line 133
    .line 134
    const-string v11, "ATan"

    .line 135
    .line 136
    const-string v12, "ATan2"

    .line 137
    .line 138
    const-string v13, "ATan2r"

    .line 139
    .line 140
    const-string v14, "ATanr"

    .line 141
    .line 142
    const-string v15, "Abs"

    .line 143
    .line 144
    const-string v16, "Abs"

    .line 145
    .line 146
    const-string v17, "Ceil"

    .line 147
    .line 148
    const-string v18, "Clamp"

    .line 149
    .line 150
    const-string v19, "Clamp"

    .line 151
    .line 152
    const-string v20, "Cos"

    .line 153
    .line 154
    const-string v21, "Cosr"

    .line 155
    .line 156
    const-string v22, "Exp"

    .line 157
    .line 158
    const-string v23, "Floor"

    .line 159
    .line 160
    const-string v24, "Log"

    .line 161
    .line 162
    const-string v25, "Max"

    .line 163
    .line 164
    const-string v26, "Max"

    .line 165
    .line 166
    const-string v27, "Min"

    .line 167
    .line 168
    const-string v28, "Min"

    .line 169
    .line 170
    const-string v29, "Pow"

    .line 171
    .line 172
    const-string v30, "Sgn"

    .line 173
    .line 174
    const-string v31, "Sgn"

    .line 175
    .line 176
    const-string v32, "Sin"

    .line 177
    .line 178
    const-string v33, "Sinr"

    .line 179
    .line 180
    const-string v34, "Sqrt"

    .line 181
    .line 182
    const-string v35, "Tan"

    .line 183
    .line 184
    const-string v36, "Tanr"

    .line 185
    .line 186
    const-string v37, "Seed"

    .line 187
    .line 188
    const-string v38, "PI"

    .line 189
    .line 190
    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lg58;

    .line 199
    .line 200
    const-string v4, "built_in"

    .line 201
    .line 202
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "false"

    .line 206
    .line 207
    const-string v4, "null"

    .line 208
    .line 209
    const-string/jumbo v5, "true"

    .line 210
    .line 211
    .line 212
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Lg58;

    .line 221
    .line 222
    const-string v5, "literal"

    .line 223
    .line 224
    invoke-direct {v4, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    filled-new-array {v1, v3, v4}, [Lg58;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v14, Lid7;

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v28

    .line 243
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    const v55, -0x110a1

    .line 246
    .line 247
    .line 248
    const/16 v56, 0xff

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v28

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    const/16 v39, 0x0

    .line 296
    .line 297
    const/16 v40, 0x0

    .line 298
    .line 299
    const/16 v41, 0x0

    .line 300
    .line 301
    const/16 v42, 0x0

    .line 302
    .line 303
    const/16 v43, 0x0

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const/16 v46, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    const/16 v48, 0x0

    .line 314
    .line 315
    const/16 v49, 0x0

    .line 316
    .line 317
    const/16 v50, 0x0

    .line 318
    .line 319
    const/16 v51, 0x0

    .line 320
    .line 321
    const/16 v52, 0x0

    .line 322
    .line 323
    const/16 v53, 0x0

    .line 324
    .line 325
    const-string v54, "doctag"

    .line 326
    .line 327
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v28, v27

    .line 331
    .line 332
    new-instance v31, Lid7;

    .line 333
    .line 334
    const/16 v72, -0x21

    .line 335
    .line 336
    const/16 v73, 0x1ff

    .line 337
    .line 338
    const-string v37, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 339
    .line 340
    const/16 v54, 0x0

    .line 341
    .line 342
    const/16 v55, 0x0

    .line 343
    .line 344
    const/16 v56, 0x0

    .line 345
    .line 346
    const/16 v57, 0x0

    .line 347
    .line 348
    const/16 v58, 0x0

    .line 349
    .line 350
    const/16 v59, 0x0

    .line 351
    .line 352
    const/16 v60, 0x0

    .line 353
    .line 354
    const/16 v61, 0x0

    .line 355
    .line 356
    const/16 v62, 0x0

    .line 357
    .line 358
    const/16 v63, 0x0

    .line 359
    .line 360
    const/16 v64, 0x0

    .line 361
    .line 362
    const/16 v65, 0x0

    .line 363
    .line 364
    const/16 v66, 0x0

    .line 365
    .line 366
    const/16 v67, 0x0

    .line 367
    .line 368
    const/16 v68, 0x0

    .line 369
    .line 370
    const/16 v69, 0x0

    .line 371
    .line 372
    const/16 v70, 0x0

    .line 373
    .line 374
    const/16 v71, 0x0

    .line 375
    .line 376
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v31

    .line 380
    .line 381
    filled-new-array {v14, v0}, [Lid7;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    new-instance v3, Lid7;

    .line 390
    .line 391
    const/16 v72, -0xa5

    .line 392
    .line 393
    const/16 v73, 0xff

    .line 394
    .line 395
    const-string v37, "#rem"

    .line 396
    .line 397
    const-string v39, "#end"

    .line 398
    .line 399
    const-string v71, "comment"

    .line 400
    .line 401
    move-object/from16 v31, v3

    .line 402
    .line 403
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lid7;

    .line 407
    .line 408
    const v56, -0x110a1

    .line 409
    .line 410
    .line 411
    const/16 v57, 0xff

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    move-object/from16 v31, v30

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const-string v55, "doctag"

    .line 434
    .line 435
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    new-instance v29, Lid7;

    .line 439
    .line 440
    const/16 v70, -0x21

    .line 441
    .line 442
    const/16 v71, 0x1ff

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 447
    .line 448
    const/16 v55, 0x0

    .line 449
    .line 450
    const/16 v56, 0x0

    .line 451
    .line 452
    const/16 v57, 0x0

    .line 453
    .line 454
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v29

    .line 458
    .line 459
    filled-new-array {v15, v0}, [Lid7;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    new-instance v4, Lid7;

    .line 468
    .line 469
    const/16 v56, -0x10a5

    .line 470
    .line 471
    const/16 v57, 0xff

    .line 472
    .line 473
    const-string v21, "\'"

    .line 474
    .line 475
    const-string v23, "$"

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const-string v55, "comment"

    .line 482
    .line 483
    move-object v15, v4

    .line 484
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    new-instance v5, Lid7;

    .line 488
    .line 489
    new-instance v29, Lid7;

    .line 490
    .line 491
    const-string v0, "(function|method)"

    .line 492
    .line 493
    const-string v1, "\\s+"

    .line 494
    .line 495
    const-string v6, "[a-zA-Z_]\\w*"

    .line 496
    .line 497
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v58

    .line 505
    const v70, -0x20000001

    .line 506
    .line 507
    .line 508
    const/16 v55, 0x0

    .line 509
    .line 510
    const/16 v56, 0x0

    .line 511
    .line 512
    const/16 v57, 0x0

    .line 513
    .line 514
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v33

    .line 521
    new-instance v0, Lg58;

    .line 522
    .line 523
    const-string v7, "1"

    .line 524
    .line 525
    invoke-direct {v0, v7, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Lg58;

    .line 529
    .line 530
    const-string v9, "3"

    .line 531
    .line 532
    const-string/jumbo v10, "title.function"

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, v9, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v0, v8}, [Lg58;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v69

    .line 546
    const/16 v70, -0x9

    .line 547
    .line 548
    const/16 v71, 0xff

    .line 549
    .line 550
    const/16 v58, 0x0

    .line 551
    .line 552
    move-object/from16 v29, v5

    .line 553
    .line 554
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    new-instance v29, Lid7;

    .line 558
    .line 559
    new-instance v30, Lid7;

    .line 560
    .line 561
    const-string v0, "(class|interface|extends|implements)"

    .line 562
    .line 563
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v59

    .line 571
    const v71, -0x20000001

    .line 572
    .line 573
    .line 574
    const/16 v72, 0x1ff

    .line 575
    .line 576
    const/16 v33, 0x0

    .line 577
    .line 578
    const/16 v69, 0x0

    .line 579
    .line 580
    const/16 v70, 0x0

    .line 581
    .line 582
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {v30 .. v30}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v33

    .line 589
    new-instance v0, Lg58;

    .line 590
    .line 591
    invoke-direct {v0, v7, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lg58;

    .line 595
    .line 596
    const-string/jumbo v6, "title.class"

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v9, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    filled-new-array {v0, v1}, [Lg58;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v69

    .line 610
    const/16 v70, -0x9

    .line 611
    .line 612
    const/16 v71, 0xff

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    const/16 v59, 0x0

    .line 617
    .line 618
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v6, v29

    .line 622
    .line 623
    new-instance v7, Lid7;

    .line 624
    .line 625
    const/16 v70, -0x21

    .line 626
    .line 627
    const/16 v71, 0x17f

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const-string v35, "\\b(self|super)\\b"

    .line 632
    .line 633
    const-string/jumbo v68, "variable.language"

    .line 634
    .line 635
    .line 636
    const/16 v69, 0x0

    .line 637
    .line 638
    move-object/from16 v29, v7

    .line 639
    .line 640
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    const-string v0, "if else elseif endif end then"

    .line 644
    .line 645
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v30

    .line 649
    new-instance v8, Lid7;

    .line 650
    .line 651
    const/16 v70, -0xa2

    .line 652
    .line 653
    const-string v35, "\\s*#"

    .line 654
    .line 655
    const-string v37, "$"

    .line 656
    .line 657
    const-string v68, "meta"

    .line 658
    .line 659
    move-object/from16 v29, v8

    .line 660
    .line 661
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    new-instance v9, Lid7;

    .line 665
    .line 666
    const-string v0, "^\\s*"

    .line 667
    .line 668
    const-string/jumbo v1, "strict\\b"

    .line 669
    .line 670
    .line 671
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v58

    .line 679
    const-string v0, "2"

    .line 680
    .line 681
    const-string v1, "meta"

    .line 682
    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v69

    .line 687
    const v70, -0x20000001

    .line 688
    .line 689
    .line 690
    const/16 v71, 0xff

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v35, 0x0

    .line 695
    .line 696
    const/16 v37, 0x0

    .line 697
    .line 698
    const/16 v68, 0x0

    .line 699
    .line 700
    move-object/from16 v29, v9

    .line 701
    .line 702
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lh13;->m:Lid7;

    .line 706
    .line 707
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v32

    .line 711
    new-instance v10, Lid7;

    .line 712
    .line 713
    const/16 v70, -0xc5

    .line 714
    .line 715
    const/16 v71, 0x1ff

    .line 716
    .line 717
    const-string v36, "alias"

    .line 718
    .line 719
    const-string v37, "="

    .line 720
    .line 721
    const/16 v58, 0x0

    .line 722
    .line 723
    const/16 v69, 0x0

    .line 724
    .line 725
    move-object/from16 v29, v10

    .line 726
    .line 727
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 728
    .line 729
    .line 730
    sget-object v11, Lh13;->c:Lid7;

    .line 731
    .line 732
    new-instance v29, Lid7;

    .line 733
    .line 734
    const/16 v70, -0x21

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const-string v35, "[$][a-fA-F0-9]+"

    .line 739
    .line 740
    const/16 v36, 0x0

    .line 741
    .line 742
    const/16 v37, 0x0

    .line 743
    .line 744
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v29

    .line 748
    .line 749
    sget-object v1, Lh13;->h:Lid7;

    .line 750
    .line 751
    filled-new-array {v0, v1}, [Lid7;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    new-instance v12, Lid7;

    .line 760
    .line 761
    const/16 v56, -0x1009

    .line 762
    .line 763
    const/16 v57, 0x17f

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/16 v35, 0x0

    .line 774
    .line 775
    const-string v54, "number"

    .line 776
    .line 777
    move-object v15, v12

    .line 778
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    filled-new-array/range {v3 .. v12}, [Lid7;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    new-instance v3, Lkc6;

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/16 v15, 0x6374

    .line 793
    .line 794
    const-string v4, "monkey"

    .line 795
    .line 796
    sget-object v5, Lp84;->a:Lp84;

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v7, 0x1

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    const/4 v10, 0x0

    .line 803
    const-string v12, "\\/\\*"

    .line 804
    .line 805
    invoke-direct/range {v3 .. v15}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 806
    .line 807
    .line 808
    sput-object v3, Lug7;->a:Lkc6;

    .line 809
    .line 810
    return-void
.end method

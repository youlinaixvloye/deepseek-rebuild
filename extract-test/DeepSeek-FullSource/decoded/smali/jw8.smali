.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string v0, "re"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lg58;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z_]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v58, "while"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v59, "with"

    .line 20
    .line 21
    .line 22
    const-string v5, "and"

    .line 23
    .line 24
    const-string v6, "as"

    .line 25
    .line 26
    const-string v7, "asr"

    .line 27
    .line 28
    const-string v8, "assert"

    .line 29
    .line 30
    const-string v9, "begin"

    .line 31
    .line 32
    const-string v10, "class"

    .line 33
    .line 34
    const-string v11, "constraint"

    .line 35
    .line 36
    const-string v12, "do"

    .line 37
    .line 38
    const-string v13, "done"

    .line 39
    .line 40
    const-string v14, "downto"

    .line 41
    .line 42
    const-string v15, "else"

    .line 43
    .line 44
    const-string v16, "end"

    .line 45
    .line 46
    const-string v17, "esfun"

    .line 47
    .line 48
    const-string v18, "exception"

    .line 49
    .line 50
    const-string v19, "external"

    .line 51
    .line 52
    const-string v20, "for"

    .line 53
    .line 54
    const-string v21, "fun"

    .line 55
    .line 56
    const-string v22, "function"

    .line 57
    .line 58
    const-string v23, "functor"

    .line 59
    .line 60
    const-string v24, "if"

    .line 61
    .line 62
    const-string v25, "in"

    .line 63
    .line 64
    const-string v26, "include"

    .line 65
    .line 66
    const-string v27, "inherit"

    .line 67
    .line 68
    const-string v28, "initializer"

    .line 69
    .line 70
    const-string v29, "land"

    .line 71
    .line 72
    const-string v30, "lazy"

    .line 73
    .line 74
    const-string v31, "let"

    .line 75
    .line 76
    const-string v32, "lor"

    .line 77
    .line 78
    const-string v33, "lsl"

    .line 79
    .line 80
    const-string v34, "lsr"

    .line 81
    .line 82
    const-string v35, "lxor"

    .line 83
    .line 84
    const-string v36, "mod"

    .line 85
    .line 86
    const-string v37, "module"

    .line 87
    .line 88
    const-string v38, "mutable"

    .line 89
    .line 90
    const-string v39, "new"

    .line 91
    .line 92
    const-string v40, "nonrec"

    .line 93
    .line 94
    const-string v41, "object"

    .line 95
    .line 96
    const-string v42, "of"

    .line 97
    .line 98
    const-string v43, "open"

    .line 99
    .line 100
    const-string v44, "or"

    .line 101
    .line 102
    const-string v45, "pri"

    .line 103
    .line 104
    const-string v46, "pub"

    .line 105
    .line 106
    const-string v47, "rec"

    .line 107
    .line 108
    const-string v48, "sig"

    .line 109
    .line 110
    const-string/jumbo v49, "struct"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v50, "switch"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v51, "then"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v52, "to"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v53, "try"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v54, "type"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v55, "val"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v56, "virtual"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v57, "when"

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v5 .. v59}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lg58;

    .line 146
    .line 147
    const-string v3, "keyword"

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v18, "string"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v19, "unit"

    .line 156
    .line 157
    .line 158
    const-string v5, "array"

    .line 159
    .line 160
    const-string v6, "bool"

    .line 161
    .line 162
    const-string v7, "bytes"

    .line 163
    .line 164
    const-string v8, "char"

    .line 165
    .line 166
    const-string v9, "exn|5"

    .line 167
    .line 168
    const-string v10, "float"

    .line 169
    .line 170
    const-string v11, "int"

    .line 171
    .line 172
    const-string v12, "int32"

    .line 173
    .line 174
    const-string v13, "int64"

    .line 175
    .line 176
    const-string v14, "list"

    .line 177
    .line 178
    const-string v15, "lazy_t|5"

    .line 179
    .line 180
    const-string v16, "nativeint|5"

    .line 181
    .line 182
    const-string v17, "ref"

    .line 183
    .line 184
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lg58;

    .line 193
    .line 194
    const-string v5, "built_in"

    .line 195
    .line 196
    invoke-direct {v3, v5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "true"

    .line 200
    .line 201
    .line 202
    const-string v5, "false"

    .line 203
    .line 204
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v5, Lg58;

    .line 213
    .line 214
    const-string v6, "literal"

    .line 215
    .line 216
    invoke-direct {v5, v6, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v0, v2, v3, v5}, [Lg58;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v12, Lid7;

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    const v53, -0x20001001

    .line 236
    .line 237
    .line 238
    const/16 v54, 0xff

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move-object/from16 v25, v26

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v33, 0x0

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v36, 0x0

    .line 284
    .line 285
    const/16 v37, 0x0

    .line 286
    .line 287
    const/16 v38, 0x0

    .line 288
    .line 289
    const/16 v39, 0x0

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    const-string v41, "\\[(\\|\\|)?\\]|\\(\\)"

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    const/16 v45, 0x0

    .line 302
    .line 303
    const/16 v46, 0x0

    .line 304
    .line 305
    const/16 v47, 0x0

    .line 306
    .line 307
    const/16 v48, 0x0

    .line 308
    .line 309
    const/16 v49, 0x0

    .line 310
    .line 311
    const/16 v50, 0x0

    .line 312
    .line 313
    const/16 v51, 0x0

    .line 314
    .line 315
    const-string v52, "literal"

    .line 316
    .line 317
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v26, v25

    .line 321
    .line 322
    sget-object v0, Lh13;->e:Lid7;

    .line 323
    .line 324
    new-instance v13, Lid7;

    .line 325
    .line 326
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    const v54, -0x110a1

    .line 329
    .line 330
    .line 331
    const/16 v55, 0xff

    .line 332
    .line 333
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 334
    .line 335
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const-string v53, "doctag"

    .line 344
    .line 345
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    new-instance v27, Lid7;

    .line 349
    .line 350
    const/16 v68, -0x21

    .line 351
    .line 352
    const/16 v69, 0x1ff

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 357
    .line 358
    const/16 v53, 0x0

    .line 359
    .line 360
    const/16 v54, 0x0

    .line 361
    .line 362
    const/16 v55, 0x0

    .line 363
    .line 364
    const/16 v56, 0x0

    .line 365
    .line 366
    const/16 v57, 0x0

    .line 367
    .line 368
    const/16 v58, 0x0

    .line 369
    .line 370
    const/16 v59, 0x0

    .line 371
    .line 372
    const/16 v60, 0x0

    .line 373
    .line 374
    const/16 v61, 0x0

    .line 375
    .line 376
    const/16 v62, 0x0

    .line 377
    .line 378
    const/16 v63, 0x0

    .line 379
    .line 380
    const/16 v64, 0x0

    .line 381
    .line 382
    const/16 v65, 0x0

    .line 383
    .line 384
    const/16 v66, 0x0

    .line 385
    .line 386
    const/16 v67, 0x0

    .line 387
    .line 388
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v27

    .line 392
    .line 393
    filled-new-array {v13, v1}, [Lid7;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v30

    .line 401
    new-instance v27, Lid7;

    .line 402
    .line 403
    const/16 v68, -0xa7

    .line 404
    .line 405
    const/16 v69, 0xff

    .line 406
    .line 407
    const-string v29, "^(#,\\/\\/)"

    .line 408
    .line 409
    const-string v33, "\\/\\*"

    .line 410
    .line 411
    const-string v35, "\\*\\/"

    .line 412
    .line 413
    const-string v67, "comment"

    .line 414
    .line 415
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v27

    .line 419
    .line 420
    new-instance v27, Lid7;

    .line 421
    .line 422
    const v68, -0x20000001

    .line 423
    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const-string v56, "\\\'[A-Za-z_](?!\\\')[\\w\\\']*"

    .line 434
    .line 435
    const-string/jumbo v67, "symbol"

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v2, v27

    .line 442
    .line 443
    new-instance v16, Lid7;

    .line 444
    .line 445
    const-string v56, "`[A-Z][\\w\\\']*"

    .line 446
    .line 447
    const-string/jumbo v67, "type"

    .line 448
    .line 449
    .line 450
    move-object/from16 v27, v16

    .line 451
    .line 452
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v3, v27

    .line 456
    .line 457
    new-instance v17, Lid7;

    .line 458
    .line 459
    const v54, -0x20001001

    .line 460
    .line 461
    .line 462
    const/16 v55, 0xff

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v13, v17

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const-string v42, "\\b[A-Z][\\w\\\']*"

    .line 477
    .line 478
    const-string/jumbo v53, "type"

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    move-object v5, v13

    .line 485
    new-instance v18, Lid7;

    .line 486
    .line 487
    const/16 v55, 0x1ff

    .line 488
    .line 489
    move-object/from16 v13, v18

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const-string v42, "[a-z_]\\w*\\\'[\\w\\\']*"

    .line 494
    .line 495
    const/16 v53, 0x0

    .line 496
    .line 497
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    move-object v6, v13

    .line 501
    new-instance v19, Lid7;

    .line 502
    .line 503
    const/16 v55, 0xff

    .line 504
    .line 505
    move-object/from16 v13, v19

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const-string v42, "\\s+(\\|\\||\\+[\\+\\.]?|\\*[\\*\\/\\.]?|\\/[\\.]?|\\.\\.\\.|\\|>|&&|===?)\\s+"

    .line 510
    .line 511
    const-string v53, "operator"

    .line 512
    .line 513
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    move-object v7, v13

    .line 517
    sget-object v8, Lh13;->a:Lid7;

    .line 518
    .line 519
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    new-instance v20, Lid7;

    .line 524
    .line 525
    const/16 v54, -0x10a7

    .line 526
    .line 527
    const-string v15, "\\n"

    .line 528
    .line 529
    const-string v19, "\'"

    .line 530
    .line 531
    move-object/from16 v13, v20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const-string v21, "\'"

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const-string/jumbo v53, "string"

    .line 540
    .line 541
    .line 542
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    move-object v9, v13

    .line 546
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v30

    .line 550
    new-instance v21, Lid7;

    .line 551
    .line 552
    const/16 v68, -0xa7

    .line 553
    .line 554
    const-string v33, "\""

    .line 555
    .line 556
    const-string v35, "\""

    .line 557
    .line 558
    const/16 v53, 0x0

    .line 559
    .line 560
    const/16 v54, 0x0

    .line 561
    .line 562
    const/16 v55, 0x0

    .line 563
    .line 564
    const/16 v56, 0x0

    .line 565
    .line 566
    const-string/jumbo v67, "string"

    .line 567
    .line 568
    .line 569
    move-object/from16 v27, v21

    .line 570
    .line 571
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v8, v27

    .line 575
    .line 576
    new-instance v27, Lid7;

    .line 577
    .line 578
    const v68, -0x20000001

    .line 579
    .line 580
    .line 581
    const/16 v69, 0x1ff

    .line 582
    .line 583
    const/16 v30, 0x0

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const-string v56, "\\b0[xX][a-fA-F0-9_]+[Lln]?"

    .line 590
    .line 591
    const/16 v67, 0x0

    .line 592
    .line 593
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v10, v27

    .line 597
    .line 598
    new-instance v27, Lid7;

    .line 599
    .line 600
    const-string v56, "\\b0[oO][0-7_]+[Lln]?"

    .line 601
    .line 602
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v13, v27

    .line 606
    .line 607
    new-instance v27, Lid7;

    .line 608
    .line 609
    const-string v56, "\\b0[bB][01_]+[Lln]?"

    .line 610
    .line 611
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v14, v27

    .line 615
    .line 616
    new-instance v27, Lid7;

    .line 617
    .line 618
    const-string v56, "\\b[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)"

    .line 619
    .line 620
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v15, v27

    .line 624
    .line 625
    filled-new-array {v10, v13, v14, v15}, [Lid7;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    new-instance v22, Lid7;

    .line 634
    .line 635
    const/16 v54, -0x1009

    .line 636
    .line 637
    const/16 v55, 0xff

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    move-object/from16 v13, v22

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const-string v53, "number"

    .line 654
    .line 655
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    move-object v14, v1

    .line 659
    move-object v15, v2

    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    move-object/from16 v17, v5

    .line 663
    .line 664
    move-object/from16 v18, v6

    .line 665
    .line 666
    move-object/from16 v19, v7

    .line 667
    .line 668
    move-object/from16 v21, v8

    .line 669
    .line 670
    move-object/from16 v20, v9

    .line 671
    .line 672
    move-object/from16 v22, v13

    .line 673
    .line 674
    move-object v13, v0

    .line 675
    filled-new-array/range {v12 .. v22}, [Lid7;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    new-instance v1, Lkc6;

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    const/16 v13, 0x6378

    .line 687
    .line 688
    const-string v2, "reasonml"

    .line 689
    .line 690
    sget-object v3, Lp84;->a:Lp84;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    const/4 v8, 0x0

    .line 696
    const-string v10, "(:-|:=|\\$\\{|\\+=)"

    .line 697
    .line 698
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 699
    .line 700
    .line 701
    sput-object v1, Ljw8;->a:Lkc6;

    .line 702
    .line 703
    return-void
.end method

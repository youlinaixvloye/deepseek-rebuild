.class public abstract Layb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 98

    .line 1
    const-string/jumbo v0, "zig"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v51, "blk"

    .line 9
    .line 10
    const-string/jumbo v52, "var"

    .line 11
    .line 12
    .line 13
    const-string v5, "inline"

    .line 14
    .line 15
    const-string/jumbo v6, "while"

    .line 16
    .line 17
    .line 18
    const-string v7, "for"

    .line 19
    .line 20
    const-string v8, "extern"

    .line 21
    .line 22
    const-string v9, "packed"

    .line 23
    .line 24
    const-string v10, "export"

    .line 25
    .line 26
    const-string v11, "pub"

    .line 27
    .line 28
    const-string v12, "noalias"

    .line 29
    .line 30
    const-string v13, "comptime"

    .line 31
    .line 32
    const-string/jumbo v14, "volatile"

    .line 33
    .line 34
    .line 35
    const-string v15, "align"

    .line 36
    .line 37
    const-string v16, "linksection"

    .line 38
    .line 39
    const-string/jumbo v17, "threadlocal"

    .line 40
    .line 41
    .line 42
    const-string v18, "allowzero"

    .line 43
    .line 44
    const-string v19, "noinline"

    .line 45
    .line 46
    const-string v20, "callconv"

    .line 47
    .line 48
    const-string/jumbo v21, "struct"

    .line 49
    .line 50
    .line 51
    const-string v22, "enum"

    .line 52
    .line 53
    const-string v23, "const"

    .line 54
    .line 55
    const-string/jumbo v24, "union"

    .line 56
    .line 57
    .line 58
    const-string v25, "opaque"

    .line 59
    .line 60
    const-string v26, "asm"

    .line 61
    .line 62
    const-string/jumbo v27, "unreachable"

    .line 63
    .line 64
    .line 65
    const-string v28, "break"

    .line 66
    .line 67
    const-string v29, "return"

    .line 68
    .line 69
    const-string v30, "continue"

    .line 70
    .line 71
    const-string v31, "defer"

    .line 72
    .line 73
    const-string v32, "errdefer"

    .line 74
    .line 75
    const-string v33, "await"

    .line 76
    .line 77
    const-string v34, "resume"

    .line 78
    .line 79
    const-string/jumbo v35, "suspend"

    .line 80
    .line 81
    .line 82
    const-string v36, "async"

    .line 83
    .line 84
    const-string v37, "nosuspend"

    .line 85
    .line 86
    const-string/jumbo v38, "try"

    .line 87
    .line 88
    .line 89
    const-string v39, "catch"

    .line 90
    .line 91
    const-string v40, "if"

    .line 92
    .line 93
    const-string v41, "else"

    .line 94
    .line 95
    const-string/jumbo v42, "switch"

    .line 96
    .line 97
    .line 98
    const-string v43, "orelse"

    .line 99
    .line 100
    const-string/jumbo v44, "usingnamespace"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v45, "test"

    .line 104
    .line 105
    .line 106
    const-string v46, "and"

    .line 107
    .line 108
    const-string v47, "or"

    .line 109
    .line 110
    const-string v48, "bool"

    .line 111
    .line 112
    const-string/jumbo v49, "void"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v50, "type"

    .line 116
    .line 117
    .line 118
    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lg58;

    .line 127
    .line 128
    const-string v2, "keyword"

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "null"

    .line 134
    .line 135
    const-string/jumbo v2, "undefined"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "true"

    .line 139
    .line 140
    .line 141
    const-string v5, "false"

    .line 142
    .line 143
    filled-new-array {v3, v5, v0, v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lg58;

    .line 152
    .line 153
    const-string v3, "literal"

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v35, "c_void"

    .line 159
    .line 160
    const-string v36, "mem"

    .line 161
    .line 162
    const-string/jumbo v5, "std"

    .line 163
    .line 164
    .line 165
    const-string v6, "meme"

    .line 166
    .line 167
    const-string v7, "@This"

    .line 168
    .line 169
    const-string v8, "@Import"

    .line 170
    .line 171
    const-string v9, "@ass"

    .line 172
    .line 173
    const-string v10, "i8"

    .line 174
    .line 175
    const-string v11, "i16"

    .line 176
    .line 177
    const-string v12, "i32"

    .line 178
    .line 179
    const-string v13, "i64"

    .line 180
    .line 181
    const-string v14, "i128"

    .line 182
    .line 183
    const-string/jumbo v15, "u8"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v16, "u16"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v17, "u32"

    .line 190
    .line 191
    .line 192
    const-string/jumbo v18, "u64"

    .line 193
    .line 194
    .line 195
    const-string/jumbo v19, "u128"

    .line 196
    .line 197
    .line 198
    const-string v20, "f16"

    .line 199
    .line 200
    const-string v21, "f32"

    .line 201
    .line 202
    const-string v22, "f64"

    .line 203
    .line 204
    const-string/jumbo v23, "usize"

    .line 205
    .line 206
    .line 207
    const-string v24, "isize"

    .line 208
    .line 209
    const-string v25, "c_short"

    .line 210
    .line 211
    const-string v26, "c_int"

    .line 212
    .line 213
    const-string v27, "c_long"

    .line 214
    .line 215
    const-string v28, "c_longlong"

    .line 216
    .line 217
    const-string v29, "c_ushort"

    .line 218
    .line 219
    const-string v30, "c_uint"

    .line 220
    .line 221
    const-string v31, "c_ulong"

    .line 222
    .line 223
    const-string v32, "c_ulonglong"

    .line 224
    .line 225
    const-string v33, "c_float"

    .line 226
    .line 227
    const-string v34, "c_double"

    .line 228
    .line 229
    filled-new-array/range {v5 .. v36}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Lg58;

    .line 238
    .line 239
    const-string v5, "built_in"

    .line 240
    .line 241
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v10, "anyframe"

    .line 245
    .line 246
    const-string v11, "anyopaque"

    .line 247
    .line 248
    const-string v6, "anytype"

    .line 249
    .line 250
    const-string v7, "noreturn"

    .line 251
    .line 252
    const-string v8, "error"

    .line 253
    .line 254
    const-string v9, "anyerror"

    .line 255
    .line 256
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v5, Lg58;

    .line 265
    .line 266
    const-string/jumbo v6, "type"

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v16, "<="

    .line 273
    .line 274
    const-string v17, ">="

    .line 275
    .line 276
    const-string v7, "+"

    .line 277
    .line 278
    const-string v8, "-"

    .line 279
    .line 280
    const-string v9, "*"

    .line 281
    .line 282
    const-string v10, "/"

    .line 283
    .line 284
    const-string v11, "%"

    .line 285
    .line 286
    const-string v12, "=="

    .line 287
    .line 288
    const-string v13, "!="

    .line 289
    .line 290
    const-string v14, "<"

    .line 291
    .line 292
    const-string v15, ">"

    .line 293
    .line 294
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v6, Lg58;

    .line 303
    .line 304
    const-string v7, "operator"

    .line 305
    .line 306
    invoke-direct {v6, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v1, v2, v3, v5, v6}, [Lg58;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v12, Lid7;

    .line 318
    .line 319
    const/16 v53, -0x21

    .line 320
    .line 321
    const/16 v54, 0x17f

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-string v18, "\\bmem\\.Copy\\b"

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/16 v37, 0x0

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const/16 v39, 0x0

    .line 373
    .line 374
    const/16 v40, 0x0

    .line 375
    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    const/16 v42, 0x0

    .line 379
    .line 380
    const/16 v43, 0x0

    .line 381
    .line 382
    const/16 v44, 0x0

    .line 383
    .line 384
    const/16 v45, 0x0

    .line 385
    .line 386
    const/16 v46, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const/16 v49, 0x0

    .line 393
    .line 394
    const/16 v50, 0x0

    .line 395
    .line 396
    const-string v51, "built_in"

    .line 397
    .line 398
    const/16 v52, 0x0

    .line 399
    .line 400
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Lid7;

    .line 404
    .line 405
    const/16 v54, -0x21

    .line 406
    .line 407
    const/16 v55, 0x17f

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const-string v19, "\\|[a-zA-Z_]+\\|"

    .line 412
    .line 413
    const/16 v51, 0x0

    .line 414
    .line 415
    const-string v52, "meta-event"

    .line 416
    .line 417
    const/16 v53, 0x0

    .line 418
    .line 419
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Lid7;

    .line 423
    .line 424
    const/16 v55, -0x21

    .line 425
    .line 426
    const/16 v56, 0x17f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const-string v20, "\\/\\/\\s*TODO:.*$"

    .line 431
    .line 432
    const/16 v52, 0x0

    .line 433
    .line 434
    const-string v53, "comment-todo"

    .line 435
    .line 436
    const/16 v54, 0x0

    .line 437
    .line 438
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    new-instance v15, Lid7;

    .line 442
    .line 443
    const/16 v56, -0x21

    .line 444
    .line 445
    const/16 v57, 0x17f

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const-string v21, "\\/\\/[^\\n]*"

    .line 450
    .line 451
    const/16 v53, 0x0

    .line 452
    .line 453
    const-string v54, "comment"

    .line 454
    .line 455
    const/16 v55, 0x0

    .line 456
    .line 457
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    new-instance v16, Lid7;

    .line 461
    .line 462
    const/16 v57, -0x21

    .line 463
    .line 464
    const/16 v58, 0x17f

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const-string v22, "!(?=\\w+)"

    .line 469
    .line 470
    const/16 v54, 0x0

    .line 471
    .line 472
    const-string v55, "errorhandling"

    .line 473
    .line 474
    const/16 v56, 0x0

    .line 475
    .line 476
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    new-instance v17, Lid7;

    .line 480
    .line 481
    const/16 v58, -0x21

    .line 482
    .line 483
    const/16 v59, 0x17f

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const-string v23, "\\?(?=[a-zA-Z_])"

    .line 488
    .line 489
    const/16 v55, 0x0

    .line 490
    .line 491
    const-string v56, "optional"

    .line 492
    .line 493
    const/16 v57, 0x0

    .line 494
    .line 495
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    new-instance v18, Lid7;

    .line 499
    .line 500
    const/16 v59, -0x21

    .line 501
    .line 502
    const/16 v60, 0x17f

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const-string v24, "[-+%/*=<>!]=?|&&|\\|\\||<<=?|>>=?|\\*\\*|\\+\\+|--|\\->"

    .line 507
    .line 508
    const/16 v56, 0x0

    .line 509
    .line 510
    const-string v57, "operator"

    .line 511
    .line 512
    const/16 v58, 0x0

    .line 513
    .line 514
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    new-instance v19, Lid7;

    .line 518
    .line 519
    const/16 v60, -0x21

    .line 520
    .line 521
    const/16 v61, 0x17f

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const-string v25, "\\.\\w+"

    .line 526
    .line 527
    const/16 v57, 0x0

    .line 528
    .line 529
    const-string v58, "property"

    .line 530
    .line 531
    const/16 v59, 0x0

    .line 532
    .line 533
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lh13;->e:Lid7;

    .line 537
    .line 538
    sget-object v21, Lh13;->c:Lid7;

    .line 539
    .line 540
    sget-object v22, Lh13;->b:Lid7;

    .line 541
    .line 542
    sget-object v23, Lh13;->i:Lid7;

    .line 543
    .line 544
    new-instance v24, Lid7;

    .line 545
    .line 546
    const/16 v65, -0x21

    .line 547
    .line 548
    const/16 v66, 0x17f

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const-string v30, "@[a-zA-Z_]\\w*"

    .line 553
    .line 554
    const/16 v58, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    const/16 v62, 0x0

    .line 561
    .line 562
    const-string/jumbo v63, "string"

    .line 563
    .line 564
    .line 565
    const/16 v64, 0x0

    .line 566
    .line 567
    invoke-direct/range {v24 .. v66}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    new-instance v25, Lid7;

    .line 571
    .line 572
    const/16 v66, -0x21

    .line 573
    .line 574
    const/16 v67, 0x17f

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    const-string v31, "@[a-zA-Z_]\\w*"

    .line 579
    .line 580
    const/16 v63, 0x0

    .line 581
    .line 582
    const-string v64, "meta"

    .line 583
    .line 584
    const/16 v65, 0x0

    .line 585
    .line 586
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    new-instance v26, Lid7;

    .line 590
    .line 591
    const/16 v67, -0x21

    .line 592
    .line 593
    const/16 v68, 0x17f

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    const-string v32, "\'[a-zA-Z_][a-zA-Z0-9_]*\'"

    .line 598
    .line 599
    const/16 v64, 0x0

    .line 600
    .line 601
    const-string/jumbo v65, "symbol"

    .line 602
    .line 603
    .line 604
    const/16 v66, 0x0

    .line 605
    .line 606
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    new-instance v27, Lid7;

    .line 610
    .line 611
    const/16 v68, -0x21

    .line 612
    .line 613
    const/16 v69, 0x17f

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const-string v33, "\\\\[xuU][a-fA-F0-9]+"

    .line 618
    .line 619
    const/16 v65, 0x0

    .line 620
    .line 621
    const-string v66, "literal"

    .line 622
    .line 623
    const/16 v67, 0x0

    .line 624
    .line 625
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 626
    .line 627
    .line 628
    new-instance v28, Lid7;

    .line 629
    .line 630
    const/16 v69, -0x21

    .line 631
    .line 632
    const/16 v70, 0x17f

    .line 633
    .line 634
    const/16 v33, 0x0

    .line 635
    .line 636
    const-string v34, "\\b0x[0-9a-fA-F]+"

    .line 637
    .line 638
    const/16 v66, 0x0

    .line 639
    .line 640
    const-string v67, "number"

    .line 641
    .line 642
    const/16 v68, 0x0

    .line 643
    .line 644
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 645
    .line 646
    .line 647
    new-instance v29, Lid7;

    .line 648
    .line 649
    const/16 v70, -0x21

    .line 650
    .line 651
    const/16 v71, 0x17f

    .line 652
    .line 653
    const/16 v34, 0x0

    .line 654
    .line 655
    const-string v35, "\\b0b[01]+"

    .line 656
    .line 657
    const/16 v67, 0x0

    .line 658
    .line 659
    const-string v68, "number"

    .line 660
    .line 661
    const/16 v69, 0x0

    .line 662
    .line 663
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    new-instance v30, Lid7;

    .line 667
    .line 668
    const/16 v71, -0x21

    .line 669
    .line 670
    const/16 v72, 0x17f

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const-string v36, "\\b0o[0-7]+"

    .line 675
    .line 676
    const/16 v68, 0x0

    .line 677
    .line 678
    const-string v69, "number"

    .line 679
    .line 680
    const/16 v70, 0x0

    .line 681
    .line 682
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 683
    .line 684
    .line 685
    new-instance v31, Lid7;

    .line 686
    .line 687
    const/16 v72, -0x21

    .line 688
    .line 689
    const/16 v73, 0x17f

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const-string v37, "\\b[0-9]+\\b"

    .line 694
    .line 695
    const/16 v69, 0x0

    .line 696
    .line 697
    const-string v70, "number"

    .line 698
    .line 699
    const/16 v71, 0x0

    .line 700
    .line 701
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 702
    .line 703
    .line 704
    sget-object v32, Lh13;->k:Lid7;

    .line 705
    .line 706
    new-instance v33, Lid7;

    .line 707
    .line 708
    const-wide/16 v1, 0x0

    .line 709
    .line 710
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v46

    .line 714
    const/16 v74, -0x1021

    .line 715
    .line 716
    const/16 v75, 0xff

    .line 717
    .line 718
    const/16 v37, 0x0

    .line 719
    .line 720
    const-string v39, "[a-zA-Z_][a-zA-Z0-9_]*"

    .line 721
    .line 722
    const/16 v70, 0x0

    .line 723
    .line 724
    const/16 v72, 0x0

    .line 725
    .line 726
    const-string/jumbo v73, "title"

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v33

    .line 733
    .line 734
    sget-object v2, Lh13;->f:Lid7;

    .line 735
    .line 736
    filled-new-array {v0, v2}, [Lid7;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v36

    .line 744
    new-instance v33, Lid7;

    .line 745
    .line 746
    sget-object v54, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    const/16 v74, -0x4a5

    .line 749
    .line 750
    const/16 v75, 0x17f

    .line 751
    .line 752
    const-string v39, "\\("

    .line 753
    .line 754
    const-string v41, "\\)"

    .line 755
    .line 756
    const/16 v46, 0x0

    .line 757
    .line 758
    move-object/from16 v44, v54

    .line 759
    .line 760
    const/16 v54, 0x0

    .line 761
    .line 762
    const-string v72, "params"

    .line 763
    .line 764
    const/16 v73, 0x0

    .line 765
    .line 766
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v3, v33

    .line 770
    .line 771
    move-object/from16 v54, v44

    .line 772
    .line 773
    filled-new-array {v1, v3}, [Lid7;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v40

    .line 781
    new-instance v33, Lid7;

    .line 782
    .line 783
    const v78, -0x200c5

    .line 784
    .line 785
    .line 786
    const/16 v79, 0x17f

    .line 787
    .line 788
    const/16 v39, 0x0

    .line 789
    .line 790
    const/16 v41, 0x0

    .line 791
    .line 792
    const-string v44, "fn"

    .line 793
    .line 794
    const-string v45, "\\{"

    .line 795
    .line 796
    const/16 v72, 0x0

    .line 797
    .line 798
    const/16 v74, 0x0

    .line 799
    .line 800
    const/16 v75, 0x0

    .line 801
    .line 802
    const-string v76, "function"

    .line 803
    .line 804
    const/16 v77, 0x0

    .line 805
    .line 806
    move-object/from16 v37, v33

    .line 807
    .line 808
    invoke-direct/range {v37 .. v79}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    filled-new-array {v0, v2}, [Lid7;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v58

    .line 819
    new-instance v55, Lid7;

    .line 820
    .line 821
    const/16 v96, -0xa5

    .line 822
    .line 823
    const/16 v97, 0x17f

    .line 824
    .line 825
    const-string v61, "\\("

    .line 826
    .line 827
    const-string v63, "\\)"

    .line 828
    .line 829
    const/16 v76, 0x0

    .line 830
    .line 831
    const/16 v78, 0x0

    .line 832
    .line 833
    const/16 v79, 0x0

    .line 834
    .line 835
    const/16 v80, 0x0

    .line 836
    .line 837
    const/16 v81, 0x0

    .line 838
    .line 839
    const/16 v82, 0x0

    .line 840
    .line 841
    const/16 v83, 0x0

    .line 842
    .line 843
    const/16 v84, 0x0

    .line 844
    .line 845
    const/16 v85, 0x0

    .line 846
    .line 847
    const/16 v86, 0x0

    .line 848
    .line 849
    const/16 v87, 0x0

    .line 850
    .line 851
    const/16 v88, 0x0

    .line 852
    .line 853
    const/16 v89, 0x0

    .line 854
    .line 855
    const/16 v90, 0x0

    .line 856
    .line 857
    const/16 v91, 0x0

    .line 858
    .line 859
    const/16 v92, 0x0

    .line 860
    .line 861
    const/16 v93, 0x0

    .line 862
    .line 863
    const-string v94, "params"

    .line 864
    .line 865
    const/16 v95, 0x0

    .line 866
    .line 867
    invoke-direct/range {v55 .. v97}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 868
    .line 869
    .line 870
    invoke-static/range {v55 .. v55}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v40

    .line 874
    new-instance v34, Lid7;

    .line 875
    .line 876
    const v78, -0x200a5

    .line 877
    .line 878
    .line 879
    const/16 v79, 0x17f

    .line 880
    .line 881
    const-string v43, "[a-zA-Z_][a-zA-Z0-9_]*\\("

    .line 882
    .line 883
    const/16 v44, 0x0

    .line 884
    .line 885
    const-string v45, "\\)"

    .line 886
    .line 887
    const/16 v55, 0x0

    .line 888
    .line 889
    const/16 v58, 0x0

    .line 890
    .line 891
    const/16 v61, 0x0

    .line 892
    .line 893
    const/16 v63, 0x0

    .line 894
    .line 895
    const-string v76, "function-call"

    .line 896
    .line 897
    move-object/from16 v37, v34

    .line 898
    .line 899
    invoke-direct/range {v37 .. v79}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    new-instance v35, Lid7;

    .line 903
    .line 904
    const/16 v76, -0x21

    .line 905
    .line 906
    const/16 v77, 0x17f

    .line 907
    .line 908
    const/16 v36, 0x0

    .line 909
    .line 910
    const/16 v37, 0x0

    .line 911
    .line 912
    const/16 v40, 0x0

    .line 913
    .line 914
    const-string v41, "@[a-zA-Z_][a-zA-Z0-9_]*"

    .line 915
    .line 916
    const/16 v43, 0x0

    .line 917
    .line 918
    const/16 v45, 0x0

    .line 919
    .line 920
    const/16 v54, 0x0

    .line 921
    .line 922
    const-string v74, "macro"

    .line 923
    .line 924
    invoke-direct/range {v35 .. v77}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v20, v0

    .line 928
    .line 929
    filled-new-array/range {v12 .. v35}, [Lid7;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    new-instance v1, Lkc6;

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    const/16 v13, 0x6378

    .line 941
    .line 942
    const-string/jumbo v2, "zig"

    .line 943
    .line 944
    .line 945
    sget-object v3, Lp84;->a:Lp84;

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    const-string v10, "\\/\\*"

    .line 952
    .line 953
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 954
    .line 955
    .line 956
    sput-object v1, Layb;->a:Lkc6;

    .line 957
    .line 958
    return-void
.end method

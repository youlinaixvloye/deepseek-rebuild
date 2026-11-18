.class public abstract Leqb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[\\w.]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v46, "type"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v47, "unreachable"

    .line 14
    .line 15
    .line 16
    const-string v3, "anyfunc"

    .line 17
    .line 18
    const-string v4, "block"

    .line 19
    .line 20
    const-string v5, "br"

    .line 21
    .line 22
    const-string v6, "br_if"

    .line 23
    .line 24
    const-string v7, "br_table"

    .line 25
    .line 26
    const-string v8, "call"

    .line 27
    .line 28
    const-string v9, "call_indirect"

    .line 29
    .line 30
    const-string v10, "data"

    .line 31
    .line 32
    const-string v11, "drop"

    .line 33
    .line 34
    const-string v12, "elem"

    .line 35
    .line 36
    const-string v13, "else"

    .line 37
    .line 38
    const-string v14, "end"

    .line 39
    .line 40
    const-string v15, "export"

    .line 41
    .line 42
    const-string v16, "func"

    .line 43
    .line 44
    const-string v17, "global.get"

    .line 45
    .line 46
    const-string v18, "global.set"

    .line 47
    .line 48
    const-string v19, "local.get"

    .line 49
    .line 50
    const-string v20, "local.set"

    .line 51
    .line 52
    const-string v21, "local.tee"

    .line 53
    .line 54
    const-string v22, "get_global"

    .line 55
    .line 56
    const-string v23, "get_local"

    .line 57
    .line 58
    const-string v24, "global"

    .line 59
    .line 60
    const-string v25, "if"

    .line 61
    .line 62
    const-string v26, "import"

    .line 63
    .line 64
    const-string v27, "local"

    .line 65
    .line 66
    const-string v28, "loop"

    .line 67
    .line 68
    const-string v29, "memory"

    .line 69
    .line 70
    const-string v30, "memory.grow"

    .line 71
    .line 72
    const-string v31, "memory.size"

    .line 73
    .line 74
    const-string v32, "module"

    .line 75
    .line 76
    const-string v33, "mut"

    .line 77
    .line 78
    const-string v34, "nop"

    .line 79
    .line 80
    const-string v35, "offset"

    .line 81
    .line 82
    const-string v36, "param"

    .line 83
    .line 84
    const-string v37, "result"

    .line 85
    .line 86
    const-string v38, "return"

    .line 87
    .line 88
    const-string v39, "select"

    .line 89
    .line 90
    const-string v40, "set_global"

    .line 91
    .line 92
    const-string v41, "set_local"

    .line 93
    .line 94
    const-string/jumbo v42, "start"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v43, "table"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v44, "tee_local"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v45, "then"

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v3 .. v47}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lg58;

    .line 115
    .line 116
    const-string v3, "keyword"

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, v2}, [Lg58;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v15, Lid7;

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const v56, -0x110a1

    .line 140
    .line 141
    .line 142
    const/16 v57, 0xff

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const-string v21, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const-string v23, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    move-object/from16 v28, v29

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    move-object/from16 v31, v32

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    const/16 v51, 0x0

    .line 215
    .line 216
    const/16 v52, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const/16 v54, 0x0

    .line 221
    .line 222
    const-string v55, "doctag"

    .line 223
    .line 224
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v29, v28

    .line 228
    .line 229
    new-instance v32, Lid7;

    .line 230
    .line 231
    const/16 v73, -0x21

    .line 232
    .line 233
    const/16 v74, 0x1ff

    .line 234
    .line 235
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 236
    .line 237
    const/16 v55, 0x0

    .line 238
    .line 239
    const/16 v56, 0x0

    .line 240
    .line 241
    const/16 v57, 0x0

    .line 242
    .line 243
    const/16 v58, 0x0

    .line 244
    .line 245
    const/16 v59, 0x0

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    const/16 v62, 0x0

    .line 252
    .line 253
    const/16 v63, 0x0

    .line 254
    .line 255
    const/16 v64, 0x0

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    const/16 v66, 0x0

    .line 260
    .line 261
    const/16 v67, 0x0

    .line 262
    .line 263
    const/16 v68, 0x0

    .line 264
    .line 265
    const/16 v69, 0x0

    .line 266
    .line 267
    const/16 v70, 0x0

    .line 268
    .line 269
    const/16 v71, 0x0

    .line 270
    .line 271
    const/16 v72, 0x0

    .line 272
    .line 273
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v32

    .line 277
    .line 278
    filled-new-array {v15, v0}, [Lid7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v35

    .line 286
    new-instance v32, Lid7;

    .line 287
    .line 288
    const/16 v73, -0xa5

    .line 289
    .line 290
    const/16 v74, 0xff

    .line 291
    .line 292
    const-string v38, ";;"

    .line 293
    .line 294
    const-string v40, "$"

    .line 295
    .line 296
    const-string v72, "comment"

    .line 297
    .line 298
    invoke-direct/range {v32 .. v74}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v32

    .line 302
    .line 303
    new-instance v16, Lid7;

    .line 304
    .line 305
    const v57, -0x110a1

    .line 306
    .line 307
    .line 308
    const/16 v58, 0xff

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v31

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    const/16 v40, 0x0

    .line 329
    .line 330
    const-string v56, "doctag"

    .line 331
    .line 332
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    new-instance v30, Lid7;

    .line 336
    .line 337
    const/16 v71, -0x21

    .line 338
    .line 339
    const/16 v72, 0x1ff

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 344
    .line 345
    const/16 v56, 0x0

    .line 346
    .line 347
    const/16 v57, 0x0

    .line 348
    .line 349
    const/16 v58, 0x0

    .line 350
    .line 351
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lld7;

    .line 355
    .line 356
    invoke-direct {v0}, Lld7;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    new-array v1, v1, [Lid7;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    aput-object v16, v1, v2

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    aput-object v30, v1, v2

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    aput-object v0, v1, v2

    .line 370
    .line 371
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    new-instance v5, Lid7;

    .line 376
    .line 377
    const/16 v71, -0xa5

    .line 378
    .line 379
    const/16 v72, 0xff

    .line 380
    .line 381
    const-string v36, "\\(;"

    .line 382
    .line 383
    const-string v38, ";\\)"

    .line 384
    .line 385
    const-string v70, "comment"

    .line 386
    .line 387
    move-object/from16 v30, v5

    .line 388
    .line 389
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lid7;

    .line 393
    .line 394
    const-string v0, "\\s*"

    .line 395
    .line 396
    const-string v1, "="

    .line 397
    .line 398
    const-string v2, "(?:offset|align)"

    .line 399
    .line 400
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v59

    .line 408
    new-instance v0, Lg58;

    .line 409
    .line 410
    const-string v1, "1"

    .line 411
    .line 412
    invoke-direct {v0, v1, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lg58;

    .line 416
    .line 417
    const-string v7, "3"

    .line 418
    .line 419
    const-string v8, "operator"

    .line 420
    .line 421
    invoke-direct {v2, v7, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    filled-new-array {v0, v2}, [Lg58;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v69

    .line 432
    const v71, -0x20000001

    .line 433
    .line 434
    .line 435
    const/16 v72, 0x17f

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v38, 0x0

    .line 442
    .line 443
    const/16 v70, 0x0

    .line 444
    .line 445
    move-object/from16 v30, v6

    .line 446
    .line 447
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    new-instance v30, Lid7;

    .line 451
    .line 452
    const/16 v71, -0x21

    .line 453
    .line 454
    const-string v36, "\\$[\\w_]+"

    .line 455
    .line 456
    const/16 v59, 0x0

    .line 457
    .line 458
    const-string/jumbo v69, "variable"

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v30

    .line 465
    .line 466
    new-instance v16, Lid7;

    .line 467
    .line 468
    const v57, -0x20001001

    .line 469
    .line 470
    .line 471
    const/16 v58, 0x17f

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v36, 0x0

    .line 480
    .line 481
    const-string v45, "(\\((?!;)|\\))+"

    .line 482
    .line 483
    const-string v55, "punctuation"

    .line 484
    .line 485
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v8, v16

    .line 489
    .line 490
    new-instance v9, Lid7;

    .line 491
    .line 492
    const-string v2, "\\s+"

    .line 493
    .line 494
    const-string v10, "\\$[^\\s)]+"

    .line 495
    .line 496
    const-string v11, "(?:func|call|call_indirect)"

    .line 497
    .line 498
    filled-new-array {v11, v2, v10}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v36

    .line 506
    new-instance v2, Lg58;

    .line 507
    .line 508
    invoke-direct {v2, v1, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Lg58;

    .line 512
    .line 513
    const-string/jumbo v3, "title.function"

    .line 514
    .line 515
    .line 516
    invoke-direct {v1, v7, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    filled-new-array {v2, v1}, [Lg58;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v69

    .line 527
    const/16 v45, 0x0

    .line 528
    .line 529
    const/16 v55, 0x0

    .line 530
    .line 531
    const/16 v57, 0x0

    .line 532
    .line 533
    const/16 v58, 0x0

    .line 534
    .line 535
    move-object/from16 v30, v9

    .line 536
    .line 537
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    sget-object v10, Lh13;->c:Lid7;

    .line 541
    .line 542
    new-instance v11, Lid7;

    .line 543
    .line 544
    const v71, -0x20000001

    .line 545
    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const-string v59, "(i32|i64|f32|f64)(?!\\.)"

    .line 550
    .line 551
    const-string/jumbo v69, "type"

    .line 552
    .line 553
    .line 554
    move-object/from16 v30, v11

    .line 555
    .line 556
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Lid7;

    .line 560
    .line 561
    const-string v59, "\\b(f32|f64|i32|i64)(?:\\.(?:abs|add|and|ceil|clz|const|convert_[su]\\/i(?:32|64)|copysign|ctz|demote\\/f64|div(?:_[su])?|eqz?|extend_[su]\\/i32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|nearest|neg?|or|popcnt|promote\\/f32|reinterpret\\/[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|store(?:8|16|32)?|sqrt|sub|trunc(?:_[su]\\/f(?:32|64))?|wrap\\/i64|xor))\\b"

    .line 562
    .line 563
    const-string v69, "keyword"

    .line 564
    .line 565
    move-object/from16 v30, v12

    .line 566
    .line 567
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    new-instance v16, Lid7;

    .line 571
    .line 572
    const v57, -0x20001001

    .line 573
    .line 574
    .line 575
    const/16 v58, 0x17f

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    const-string v45, "[+-]?\\b(?:\\d(?:_?\\d)*(?:\\.\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\.[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b"

    .line 580
    .line 581
    const-string v55, "number"

    .line 582
    .line 583
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 584
    .line 585
    .line 586
    move-object v7, v0

    .line 587
    move-object/from16 v13, v16

    .line 588
    .line 589
    filled-new-array/range {v4 .. v13}, [Lid7;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    new-instance v4, Lkc6;

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x6b7c

    .line 601
    .line 602
    const-string/jumbo v5, "wasm"

    .line 603
    .line 604
    .line 605
    sget-object v6, Lp84;->a:Lp84;

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    invoke-direct/range {v4 .. v16}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 614
    .line 615
    .line 616
    sput-object v4, Leqb;->a:Lkc6;

    .line 617
    .line 618
    return-void
.end method

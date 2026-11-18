.class public abstract Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v0, "golang"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v28, "type"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v29, "var"

    .line 11
    .line 12
    .line 13
    const-string v5, "break"

    .line 14
    .line 15
    const-string v6, "case"

    .line 16
    .line 17
    const-string v7, "chan"

    .line 18
    .line 19
    const-string v8, "const"

    .line 20
    .line 21
    const-string v9, "continue"

    .line 22
    .line 23
    const-string v10, "default"

    .line 24
    .line 25
    const-string v11, "defer"

    .line 26
    .line 27
    const-string v12, "else"

    .line 28
    .line 29
    const-string v13, "fallthrough"

    .line 30
    .line 31
    const-string v14, "for"

    .line 32
    .line 33
    const-string v15, "func"

    .line 34
    .line 35
    const-string v16, "go"

    .line 36
    .line 37
    const-string v17, "goto"

    .line 38
    .line 39
    const-string v18, "if"

    .line 40
    .line 41
    const-string v19, "import"

    .line 42
    .line 43
    const-string v20, "interface"

    .line 44
    .line 45
    const-string v21, "map"

    .line 46
    .line 47
    const-string v22, "package"

    .line 48
    .line 49
    const-string v23, "range"

    .line 50
    .line 51
    const-string v24, "return"

    .line 52
    .line 53
    const-string v25, "select"

    .line 54
    .line 55
    const-string/jumbo v26, "struct"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v27, "switch"

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v5 .. v29}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lg58;

    .line 70
    .line 71
    const-string v2, "keyword"

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v23, "uintptr"

    .line 77
    .line 78
    .line 79
    const-string v24, "rune"

    .line 80
    .line 81
    const-string v5, "bool"

    .line 82
    .line 83
    const-string v6, "byte"

    .line 84
    .line 85
    const-string v7, "complex64"

    .line 86
    .line 87
    const-string v8, "complex128"

    .line 88
    .line 89
    const-string v9, "error"

    .line 90
    .line 91
    const-string v10, "float32"

    .line 92
    .line 93
    const-string v11, "float64"

    .line 94
    .line 95
    const-string v12, "int8"

    .line 96
    .line 97
    const-string v13, "int16"

    .line 98
    .line 99
    const-string v14, "int32"

    .line 100
    .line 101
    const-string v15, "int64"

    .line 102
    .line 103
    const-string/jumbo v16, "string"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v17, "uint8"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v18, "uint16"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v19, "uint32"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v20, "uint64"

    .line 116
    .line 117
    .line 118
    const-string v21, "int"

    .line 119
    .line 120
    const-string/jumbo v22, "uint"

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v5 .. v24}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lg58;

    .line 132
    .line 133
    const-string/jumbo v5, "type"

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "true"

    .line 140
    .line 141
    .line 142
    const-string v6, "false"

    .line 143
    .line 144
    const-string v7, "iota"

    .line 145
    .line 146
    const-string v8, "nil"

    .line 147
    .line 148
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lg58;

    .line 157
    .line 158
    const-string v11, "literal"

    .line 159
    .line 160
    invoke-direct {v10, v11, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v25, "recover"

    .line 164
    .line 165
    const-string v26, "delete"

    .line 166
    .line 167
    const-string v12, "append"

    .line 168
    .line 169
    const-string v13, "cap"

    .line 170
    .line 171
    const-string v14, "close"

    .line 172
    .line 173
    const-string v15, "complex"

    .line 174
    .line 175
    const-string v16, "copy"

    .line 176
    .line 177
    const-string v17, "imag"

    .line 178
    .line 179
    const-string v18, "len"

    .line 180
    .line 181
    const-string v19, "make"

    .line 182
    .line 183
    const-string v20, "new"

    .line 184
    .line 185
    const-string v21, "panic"

    .line 186
    .line 187
    const-string v22, "print"

    .line 188
    .line 189
    const-string v23, "println"

    .line 190
    .line 191
    const-string v24, "real"

    .line 192
    .line 193
    filled-new-array/range {v12 .. v26}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v12, Lg58;

    .line 202
    .line 203
    const-string v13, "built_in"

    .line 204
    .line 205
    invoke-direct {v12, v13, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1, v3, v10, v12}, [Lg58;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v14, Lh13;->e:Lid7;

    .line 217
    .line 218
    sget-object v15, Lh13;->f:Lid7;

    .line 219
    .line 220
    sget-object v3, Lh13;->c:Lid7;

    .line 221
    .line 222
    sget-object v9, Lh13;->b:Lid7;

    .line 223
    .line 224
    new-instance v16, Lid7;

    .line 225
    .line 226
    const/16 v57, -0xa1

    .line 227
    .line 228
    const/16 v58, 0x1ff

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const-string v22, "`"

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const-string v24, "`"

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v49, 0x0

    .line 295
    .line 296
    const/16 v50, 0x0

    .line 297
    .line 298
    const/16 v51, 0x0

    .line 299
    .line 300
    const/16 v52, 0x0

    .line 301
    .line 302
    const/16 v53, 0x0

    .line 303
    .line 304
    const/16 v54, 0x0

    .line 305
    .line 306
    const/16 v55, 0x0

    .line 307
    .line 308
    const/16 v56, 0x0

    .line 309
    .line 310
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v10, v16

    .line 314
    .line 315
    filled-new-array {v3, v9, v10}, [Lid7;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    new-instance v16, Lid7;

    .line 324
    .line 325
    const/16 v57, -0x9

    .line 326
    .line 327
    const/16 v58, 0x17f

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const-string/jumbo v55, "string"

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    new-instance v17, Lid7;

    .line 340
    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    const v58, -0x20001001

    .line 348
    .line 349
    .line 350
    const/16 v59, 0x1ff

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v30, v31

    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    const-string v46, "-?\\b0[xX]\\.[a-fA-F0-9](_?[a-fA-F0-9])*[pP][+-]?\\d(_?\\d)*i?"

    .line 359
    .line 360
    const/16 v55, 0x0

    .line 361
    .line 362
    const/16 v57, 0x0

    .line 363
    .line 364
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    move-object/from16 v31, v30

    .line 370
    .line 371
    new-instance v18, Lid7;

    .line 372
    .line 373
    const v59, -0x20001001

    .line 374
    .line 375
    .line 376
    const/16 v60, 0x1ff

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const-string v47, "-?\\b0[xX](_?[a-fA-F0-9])+((\\.([a-fA-F0-9](_?[a-fA-F0-9])*)?)?[pP][+-]?\\d(_?\\d)*)?i?"

    .line 383
    .line 384
    const/16 v58, 0x0

    .line 385
    .line 386
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v9, v18

    .line 390
    .line 391
    new-instance v18, Lid7;

    .line 392
    .line 393
    const-string v47, "-?\\b0[oO](_?[0-7])*i?"

    .line 394
    .line 395
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v10, v18

    .line 399
    .line 400
    new-instance v18, Lid7;

    .line 401
    .line 402
    const-string v47, "-?\\.\\d(_?\\d)*([eE][+-]?\\d(_?\\d)*)?i?"

    .line 403
    .line 404
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v12, v18

    .line 408
    .line 409
    new-instance v18, Lid7;

    .line 410
    .line 411
    const-string v47, "-?\\b\\d(_?\\d)*(\\.(\\d(_?\\d)*)?)?([eE][+-]?\\d(_?\\d)*)?i?"

    .line 412
    .line 413
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    move-object/from16 v1, v18

    .line 419
    .line 420
    filled-new-array {v3, v9, v10, v12, v1}, [Lid7;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    new-instance v17, Lid7;

    .line 429
    .line 430
    const/16 v62, -0x9

    .line 431
    .line 432
    const/16 v63, 0x17f

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    const/16 v59, 0x0

    .line 439
    .line 440
    const-string v60, "number"

    .line 441
    .line 442
    const/16 v61, 0x0

    .line 443
    .line 444
    move-object/from16 v21, v17

    .line 445
    .line 446
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v18, Lid7;

    .line 450
    .line 451
    const/16 v62, -0x21

    .line 452
    .line 453
    const/16 v63, 0x1ff

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const-string v27, ":="

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    move-object/from16 v21, v18

    .line 462
    .line 463
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lh13;->l:Lid7;

    .line 467
    .line 468
    const-string/jumbo v44, "type"

    .line 469
    .line 470
    .line 471
    const-string/jumbo v45, "var"

    .line 472
    .line 473
    .line 474
    const-string v21, "break"

    .line 475
    .line 476
    const-string v22, "case"

    .line 477
    .line 478
    const-string v23, "chan"

    .line 479
    .line 480
    const-string v24, "const"

    .line 481
    .line 482
    const-string v25, "continue"

    .line 483
    .line 484
    const-string v26, "default"

    .line 485
    .line 486
    const-string v27, "defer"

    .line 487
    .line 488
    const-string v28, "else"

    .line 489
    .line 490
    const-string v29, "fallthrough"

    .line 491
    .line 492
    const-string v30, "for"

    .line 493
    .line 494
    const-string v31, "func"

    .line 495
    .line 496
    const-string v32, "go"

    .line 497
    .line 498
    const-string v33, "goto"

    .line 499
    .line 500
    const-string v34, "if"

    .line 501
    .line 502
    const-string v35, "import"

    .line 503
    .line 504
    const-string v36, "interface"

    .line 505
    .line 506
    const-string v37, "map"

    .line 507
    .line 508
    const-string v38, "package"

    .line 509
    .line 510
    const-string v39, "range"

    .line 511
    .line 512
    const-string v40, "return"

    .line 513
    .line 514
    const-string v41, "select"

    .line 515
    .line 516
    const-string/jumbo v42, "struct"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v43, "switch"

    .line 520
    .line 521
    .line 522
    filled-new-array/range {v21 .. v45}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v9, Lg58;

    .line 531
    .line 532
    invoke-direct {v9, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v39, "uintptr"

    .line 536
    .line 537
    .line 538
    const-string v40, "rune"

    .line 539
    .line 540
    const-string v21, "bool"

    .line 541
    .line 542
    const-string v22, "byte"

    .line 543
    .line 544
    const-string v23, "complex64"

    .line 545
    .line 546
    const-string v24, "complex128"

    .line 547
    .line 548
    const-string v25, "error"

    .line 549
    .line 550
    const-string v26, "float32"

    .line 551
    .line 552
    const-string v27, "float64"

    .line 553
    .line 554
    const-string v28, "int8"

    .line 555
    .line 556
    const-string v29, "int16"

    .line 557
    .line 558
    const-string v30, "int32"

    .line 559
    .line 560
    const-string v31, "int64"

    .line 561
    .line 562
    const-string/jumbo v32, "string"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v33, "uint8"

    .line 566
    .line 567
    .line 568
    const-string/jumbo v34, "uint16"

    .line 569
    .line 570
    .line 571
    const-string/jumbo v35, "uint32"

    .line 572
    .line 573
    .line 574
    const-string/jumbo v36, "uint64"

    .line 575
    .line 576
    .line 577
    const-string v37, "int"

    .line 578
    .line 579
    const-string/jumbo v38, "uint"

    .line 580
    .line 581
    .line 582
    filled-new-array/range {v21 .. v40}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lg58;

    .line 591
    .line 592
    invoke-direct {v3, v5, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, Lg58;

    .line 604
    .line 605
    invoke-direct {v2, v11, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const-string v34, "recover"

    .line 609
    .line 610
    const-string v35, "delete"

    .line 611
    .line 612
    const-string v21, "append"

    .line 613
    .line 614
    const-string v22, "cap"

    .line 615
    .line 616
    const-string v23, "close"

    .line 617
    .line 618
    const-string v24, "complex"

    .line 619
    .line 620
    const-string v25, "copy"

    .line 621
    .line 622
    const-string v26, "imag"

    .line 623
    .line 624
    const-string v27, "len"

    .line 625
    .line 626
    const-string v28, "make"

    .line 627
    .line 628
    const-string v29, "new"

    .line 629
    .line 630
    const-string v30, "panic"

    .line 631
    .line 632
    const-string v31, "print"

    .line 633
    .line 634
    const-string v32, "println"

    .line 635
    .line 636
    const-string v33, "real"

    .line 637
    .line 638
    filled-new-array/range {v21 .. v35}, [Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v5, Lg58;

    .line 647
    .line 648
    invoke-direct {v5, v13, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v9, v3, v2, v5}, [Lg58;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    new-instance v21, Lid7;

    .line 660
    .line 661
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    const/16 v62, -0x4a4

    .line 664
    .line 665
    const/16 v63, 0x17f

    .line 666
    .line 667
    const-string v23, "[\"\']"

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const-string v27, "\\("

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const-string v29, "\\)"

    .line 680
    .line 681
    const/16 v30, 0x0

    .line 682
    .line 683
    const/16 v31, 0x0

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/16 v37, 0x0

    .line 694
    .line 695
    const/16 v38, 0x0

    .line 696
    .line 697
    const/16 v39, 0x0

    .line 698
    .line 699
    const/16 v40, 0x0

    .line 700
    .line 701
    const/16 v41, 0x0

    .line 702
    .line 703
    const/16 v42, 0x0

    .line 704
    .line 705
    const/16 v43, 0x0

    .line 706
    .line 707
    const/16 v44, 0x0

    .line 708
    .line 709
    const/16 v45, 0x0

    .line 710
    .line 711
    const-string v60, "params"

    .line 712
    .line 713
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v0, v21

    .line 717
    .line 718
    filled-new-array {v1, v0}, [Lid7;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v26

    .line 726
    new-instance v19, Lid7;

    .line 727
    .line 728
    const v64, -0x200c5

    .line 729
    .line 730
    .line 731
    const/16 v65, 0x17f

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const-string v30, "func"

    .line 738
    .line 739
    const-string v31, "\\s*(\\{|$)"

    .line 740
    .line 741
    move-object/from16 v40, v32

    .line 742
    .line 743
    const/16 v32, 0x0

    .line 744
    .line 745
    const/16 v60, 0x0

    .line 746
    .line 747
    const-string v62, "function"

    .line 748
    .line 749
    const/16 v63, 0x0

    .line 750
    .line 751
    move-object/from16 v23, v19

    .line 752
    .line 753
    invoke-direct/range {v23 .. v65}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 754
    .line 755
    .line 756
    filled-new-array/range {v14 .. v19}, [Lid7;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    new-instance v1, Lkc6;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    const/16 v13, 0x6378

    .line 768
    .line 769
    const-string v2, "go"

    .line 770
    .line 771
    sget-object v3, Lp84;->a:Lp84;

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    const-string v10, "</"

    .line 778
    .line 779
    move-object/from16 v11, v20

    .line 780
    .line 781
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 782
    .line 783
    .line 784
    sput-object v1, Lz25;->a:Lkc6;

    .line 785
    .line 786
    return-void
.end method

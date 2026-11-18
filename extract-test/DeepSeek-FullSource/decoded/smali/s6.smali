.class public abstract Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v53, "while"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v54, "with"

    .line 11
    .line 12
    .line 13
    const-string v5, "as"

    .line 14
    .line 15
    const-string v6, "break"

    .line 16
    .line 17
    const-string v7, "case"

    .line 18
    .line 19
    const-string v8, "catch"

    .line 20
    .line 21
    const-string v9, "class"

    .line 22
    .line 23
    const-string v10, "const"

    .line 24
    .line 25
    const-string v11, "continue"

    .line 26
    .line 27
    const-string v12, "default"

    .line 28
    .line 29
    const-string v13, "delete"

    .line 30
    .line 31
    const-string v14, "do"

    .line 32
    .line 33
    const-string v15, "dynamic"

    .line 34
    .line 35
    const-string v16, "each"

    .line 36
    .line 37
    const-string v17, "else"

    .line 38
    .line 39
    const-string v18, "extends"

    .line 40
    .line 41
    const-string v19, "final"

    .line 42
    .line 43
    const-string v20, "finally"

    .line 44
    .line 45
    const-string v21, "for"

    .line 46
    .line 47
    const-string v22, "function"

    .line 48
    .line 49
    const-string v23, "get"

    .line 50
    .line 51
    const-string v24, "if"

    .line 52
    .line 53
    const-string v25, "implements"

    .line 54
    .line 55
    const-string v26, "import"

    .line 56
    .line 57
    const-string v27, "in"

    .line 58
    .line 59
    const-string v28, "include"

    .line 60
    .line 61
    const-string v29, "instanceof"

    .line 62
    .line 63
    const-string v30, "interface"

    .line 64
    .line 65
    const-string v31, "internal"

    .line 66
    .line 67
    const-string v32, "is"

    .line 68
    .line 69
    const-string v33, "namespace"

    .line 70
    .line 71
    const-string v34, "native"

    .line 72
    .line 73
    const-string v35, "new"

    .line 74
    .line 75
    const-string v36, "override"

    .line 76
    .line 77
    const-string v37, "package"

    .line 78
    .line 79
    const-string v38, "private"

    .line 80
    .line 81
    const-string v39, "protected"

    .line 82
    .line 83
    const-string v40, "public"

    .line 84
    .line 85
    const-string v41, "return"

    .line 86
    .line 87
    const-string v42, "set"

    .line 88
    .line 89
    const-string/jumbo v43, "static"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v44, "super"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v45, "switch"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v46, "this"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v47, "throw"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v48, "try"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v49, "typeof"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v50, "use"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v51, "var"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v52, "void"

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v5 .. v54}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lg58;

    .line 128
    .line 129
    const-string v2, "keyword"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "null"

    .line 135
    .line 136
    const-string/jumbo v3, "undefined"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v5, "true"

    .line 140
    .line 141
    .line 142
    const-string v6, "false"

    .line 143
    .line 144
    filled-new-array {v5, v6, v0, v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lg58;

    .line 153
    .line 154
    const-string v5, "literal"

    .line 155
    .line 156
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v1, v3}, [Lg58;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Lh13;->b:Lid7;

    .line 168
    .line 169
    sget-object v13, Lh13;->c:Lid7;

    .line 170
    .line 171
    sget-object v14, Lh13;->e:Lid7;

    .line 172
    .line 173
    sget-object v15, Lh13;->f:Lid7;

    .line 174
    .line 175
    sget-object v16, Lh13;->i:Lid7;

    .line 176
    .line 177
    new-instance v17, Lid7;

    .line 178
    .line 179
    const-string v0, "[a-zA-Z_$][a-zA-Z0-9_$]*(\\.[a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 180
    .line 181
    const-string v1, "\\bpackage"

    .line 182
    .line 183
    const-string v3, "\\s+"

    .line 184
    .line 185
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v46

    .line 193
    new-instance v0, Lg58;

    .line 194
    .line 195
    const-string v1, "1"

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lg58;

    .line 201
    .line 202
    const-string v6, "3"

    .line 203
    .line 204
    const-string/jumbo v7, "title.class"

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v0, v5}, [Lg58;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v56

    .line 218
    const v58, -0x20000001

    .line 219
    .line 220
    .line 221
    const/16 v59, 0x17f

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    const/16 v39, 0x0

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    const/16 v41, 0x0

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v47, 0x0

    .line 280
    .line 281
    const/16 v48, 0x0

    .line 282
    .line 283
    const/16 v49, 0x0

    .line 284
    .line 285
    const/16 v50, 0x0

    .line 286
    .line 287
    const/16 v51, 0x0

    .line 288
    .line 289
    const/16 v52, 0x0

    .line 290
    .line 291
    const/16 v53, 0x0

    .line 292
    .line 293
    const/16 v54, 0x0

    .line 294
    .line 295
    const/16 v55, 0x0

    .line 296
    .line 297
    const/16 v57, 0x0

    .line 298
    .line 299
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    new-instance v18, Lid7;

    .line 303
    .line 304
    const-string v0, "\\b(?:class|interface|extends|implements)"

    .line 305
    .line 306
    const-string v5, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 307
    .line 308
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v47

    .line 316
    new-instance v0, Lg58;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lg58;

    .line 322
    .line 323
    invoke-direct {v1, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v0, v1}, [Lg58;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v57

    .line 334
    const v59, -0x20000001

    .line 335
    .line 336
    .line 337
    const/16 v60, 0x17f

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const/16 v56, 0x0

    .line 342
    .line 343
    const/16 v58, 0x0

    .line 344
    .line 345
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    const-string v0, "import include"

    .line 349
    .line 350
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    new-instance v19, Lid7;

    .line 355
    .line 356
    const/16 v60, -0xc2

    .line 357
    .line 358
    const/16 v61, 0x17f

    .line 359
    .line 360
    const-string v26, "import include"

    .line 361
    .line 362
    const-string v27, ";"

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v57, 0x0

    .line 367
    .line 368
    const-string v58, "meta"

    .line 369
    .line 370
    const/16 v59, 0x0

    .line 371
    .line 372
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    new-instance v20, Lid7;

    .line 376
    .line 377
    const-wide/16 v0, 0x0

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v33

    .line 383
    const/16 v61, -0x1021

    .line 384
    .line 385
    const/16 v62, 0x7f

    .line 386
    .line 387
    const-string v26, "[a-zA-Z]\\w*"

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const/16 v58, 0x0

    .line 392
    .line 393
    const-string/jumbo v59, "title.function"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v60, "title"

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v20

    .line 403
    .line 404
    new-instance v20, Lid7;

    .line 405
    .line 406
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    const/16 v61, -0x10a1

    .line 413
    .line 414
    const/16 v62, 0x17f

    .line 415
    .line 416
    const-string v26, "[.]{3}"

    .line 417
    .line 418
    const-string v28, "[a-zA-Z_$][a-zA-Z0-9_$]*"

    .line 419
    .line 420
    const-string v59, "rest_arg"

    .line 421
    .line 422
    const/16 v60, 0x0

    .line 423
    .line 424
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v20

    .line 428
    .line 429
    filled-new-array {v12, v13, v14, v15, v1}, [Lid7;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v23

    .line 437
    new-instance v20, Lid7;

    .line 438
    .line 439
    const/16 v61, -0xa5

    .line 440
    .line 441
    const-string v26, "\\("

    .line 442
    .line 443
    const-string v28, "\\)"

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const-string v59, "params"

    .line 448
    .line 449
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, v20

    .line 453
    .line 454
    new-instance v20, Lid7;

    .line 455
    .line 456
    const/16 v61, -0x21

    .line 457
    .line 458
    const/16 v62, 0x1ff

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const-string v26, ":\\s*([*]|[a-zA-Z_$][a-zA-Z0-9_$]*)"

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v59, 0x0

    .line 467
    .line 468
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, v20

    .line 472
    .line 473
    filled-new-array {v0, v1, v2}, [Lid7;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v23

    .line 481
    new-instance v20, Lid7;

    .line 482
    .line 483
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    const v61, -0x200c7

    .line 486
    .line 487
    .line 488
    const-string v22, "\\S"

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const-string v27, "function"

    .line 493
    .line 494
    const-string v28, "[{;]"

    .line 495
    .line 496
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    sget-object v21, Lh13;->n:Lid7;

    .line 500
    .line 501
    filled-new-array/range {v12 .. v21}, [Lid7;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    new-instance v1, Lkc6;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    const/16 v13, 0x6378

    .line 513
    .line 514
    const-string v2, "actionscript"

    .line 515
    .line 516
    sget-object v3, Lp84;->a:Lp84;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    const-string v10, "#"

    .line 523
    .line 524
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 525
    .line 526
    .line 527
    sput-object v1, Ls6;->a:Lkc6;

    .line 528
    .line 529
    return-void
.end method

.class public abstract Lhr7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 107

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    const/16 v41, -0x1021

    .line 13
    .line 14
    const/16 v42, 0x17f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "\\S+"

    .line 22
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
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const-string v39, "attr"

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v1, Lid7;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const v42, -0x81025

    .line 99
    .line 100
    .line 101
    const/16 v43, 0x1ff

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v7, "[a-zA-Z0-9-_]+(\\s*=)"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    invoke-direct/range {v1 .. v43}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lg58;

    .line 117
    .line 118
    const-string/jumbo v2, "~contains~3~contains~1~contains~4"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lid7;

    .line 125
    .line 126
    const/16 v44, -0x21

    .line 127
    .line 128
    const/16 v45, 0x17f

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v9, "\'\'\\$"

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const-string v42, "char.escape"

    .line 138
    .line 139
    const/16 v43, 0x0

    .line 140
    .line 141
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    const-string v11, "else"

    .line 145
    .line 146
    const-string/jumbo v12, "then"

    .line 147
    .line 148
    .line 149
    const-string v4, "rec"

    .line 150
    .line 151
    const-string/jumbo v5, "with"

    .line 152
    .line 153
    .line 154
    const-string v6, "let"

    .line 155
    .line 156
    const-string v7, "in"

    .line 157
    .line 158
    const-string v8, "inherit"

    .line 159
    .line 160
    const-string v9, "assert"

    .line 161
    .line 162
    const-string v10, "if"

    .line 163
    .line 164
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Lg58;

    .line 173
    .line 174
    const-string v5, "keyword"

    .line 175
    .line 176
    invoke-direct {v4, v5, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "true"

    .line 180
    .line 181
    .line 182
    const-string v6, "false"

    .line 183
    .line 184
    const-string v7, "or"

    .line 185
    .line 186
    const-string v8, "and"

    .line 187
    .line 188
    const-string v9, "null"

    .line 189
    .line 190
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v11, Lg58;

    .line 199
    .line 200
    const-string v12, "literal"

    .line 201
    .line 202
    invoke-direct {v11, v12, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v22, "toString"

    .line 206
    .line 207
    .line 208
    const-string v23, "derivation"

    .line 209
    .line 210
    const-string v13, "import"

    .line 211
    .line 212
    const-string v14, "abort"

    .line 213
    .line 214
    const-string v15, "baseNameOf"

    .line 215
    .line 216
    const-string v16, "dirOf"

    .line 217
    .line 218
    const-string v17, "isNull"

    .line 219
    .line 220
    const-string v18, "builtins"

    .line 221
    .line 222
    const-string v19, "map"

    .line 223
    .line 224
    const-string v20, "removeAttrs"

    .line 225
    .line 226
    const-string/jumbo v21, "throw"

    .line 227
    .line 228
    .line 229
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Lg58;

    .line 238
    .line 239
    const-string v14, "built_in"

    .line 240
    .line 241
    invoke-direct {v13, v14, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v4, v11, v13}, [Lg58;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    sget-object v4, Lh13;->h:Lid7;

    .line 253
    .line 254
    sget-object v10, Lh13;->g:Lid7;

    .line 255
    .line 256
    sget-object v11, Lh13;->f:Lid7;

    .line 257
    .line 258
    new-instance v13, Lkd7;

    .line 259
    .line 260
    const-string/jumbo v15, "~contains~3"

    .line 261
    .line 262
    .line 263
    invoke-direct {v13, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v58, v4

    .line 267
    .line 268
    new-instance v4, Lkd7;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    const/4 v4, 0x5

    .line 276
    move-object/from16 v59, v10

    .line 277
    .line 278
    new-array v10, v4, [Lid7;

    .line 279
    .line 280
    const/16 v60, 0x0

    .line 281
    .line 282
    aput-object v58, v10, v60

    .line 283
    .line 284
    const/16 v61, 0x1

    .line 285
    .line 286
    aput-object v59, v10, v61

    .line 287
    .line 288
    const/16 v62, 0x2

    .line 289
    .line 290
    aput-object v11, v10, v62

    .line 291
    .line 292
    const/16 v63, 0x3

    .line 293
    .line 294
    aput-object v13, v10, v63

    .line 295
    .line 296
    const/4 v13, 0x4

    .line 297
    aput-object v17, v10, v13

    .line 298
    .line 299
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    move-object v10, v15

    .line 304
    new-instance v15, Lid7;

    .line 305
    .line 306
    const/16 v56, -0xa6

    .line 307
    .line 308
    const/16 v57, 0x17f

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const-string v21, "\\$\\{"

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const-string v23, "\\}"

    .line 321
    .line 322
    const/16 v42, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const/16 v45, 0x0

    .line 327
    .line 328
    const/16 v46, 0x0

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    const/16 v49, 0x0

    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    const/16 v51, 0x0

    .line 339
    .line 340
    const/16 v52, 0x0

    .line 341
    .line 342
    const/16 v53, 0x0

    .line 343
    .line 344
    const-string/jumbo v54, "subst"

    .line 345
    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v3, v15}, [Lid7;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    new-instance v64, Lid7;

    .line 361
    .line 362
    const/16 v105, -0xa1

    .line 363
    .line 364
    const/16 v106, 0x1ff

    .line 365
    .line 366
    const/16 v65, 0x0

    .line 367
    .line 368
    const/16 v66, 0x0

    .line 369
    .line 370
    const/16 v67, 0x0

    .line 371
    .line 372
    const/16 v68, 0x0

    .line 373
    .line 374
    const/16 v69, 0x0

    .line 375
    .line 376
    const-string v70, "\'\'"

    .line 377
    .line 378
    const/16 v71, 0x0

    .line 379
    .line 380
    const-string v72, "\'\'"

    .line 381
    .line 382
    const/16 v73, 0x0

    .line 383
    .line 384
    const/16 v74, 0x0

    .line 385
    .line 386
    const/16 v75, 0x0

    .line 387
    .line 388
    const/16 v76, 0x0

    .line 389
    .line 390
    const/16 v77, 0x0

    .line 391
    .line 392
    const/16 v78, 0x0

    .line 393
    .line 394
    const/16 v79, 0x0

    .line 395
    .line 396
    const/16 v80, 0x0

    .line 397
    .line 398
    const/16 v81, 0x0

    .line 399
    .line 400
    const/16 v82, 0x0

    .line 401
    .line 402
    const/16 v83, 0x0

    .line 403
    .line 404
    const/16 v84, 0x0

    .line 405
    .line 406
    const/16 v85, 0x0

    .line 407
    .line 408
    const/16 v86, 0x0

    .line 409
    .line 410
    const/16 v87, 0x0

    .line 411
    .line 412
    const/16 v88, 0x0

    .line 413
    .line 414
    const/16 v89, 0x0

    .line 415
    .line 416
    const/16 v90, 0x0

    .line 417
    .line 418
    const/16 v91, 0x0

    .line 419
    .line 420
    const/16 v92, 0x0

    .line 421
    .line 422
    const/16 v93, 0x0

    .line 423
    .line 424
    const/16 v94, 0x0

    .line 425
    .line 426
    const/16 v95, 0x0

    .line 427
    .line 428
    const/16 v96, 0x0

    .line 429
    .line 430
    const/16 v97, 0x0

    .line 431
    .line 432
    const/16 v98, 0x0

    .line 433
    .line 434
    const/16 v99, 0x0

    .line 435
    .line 436
    const/16 v100, 0x0

    .line 437
    .line 438
    const/16 v101, 0x0

    .line 439
    .line 440
    const/16 v102, 0x0

    .line 441
    .line 442
    const/16 v103, 0x0

    .line 443
    .line 444
    const/16 v104, 0x0

    .line 445
    .line 446
    invoke-direct/range {v64 .. v106}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v64

    .line 450
    .line 451
    new-instance v64, Lid7;

    .line 452
    .line 453
    const-string v70, "\""

    .line 454
    .line 455
    const-string v72, "\""

    .line 456
    .line 457
    invoke-direct/range {v64 .. v106}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, v64

    .line 461
    .line 462
    filled-new-array {v3, v15}, [Lid7;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    new-instance v15, Lid7;

    .line 471
    .line 472
    const/16 v56, -0xd

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string/jumbo v54, "string"

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lg58;

    .line 487
    .line 488
    invoke-direct {v3, v10, v15}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v0, v3}, [Lg58;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    const-string v0, "nixos"

    .line 500
    .line 501
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    const-string v26, "else"

    .line 506
    .line 507
    const-string/jumbo v27, "then"

    .line 508
    .line 509
    .line 510
    const-string v19, "rec"

    .line 511
    .line 512
    const-string/jumbo v20, "with"

    .line 513
    .line 514
    .line 515
    const-string v21, "let"

    .line 516
    .line 517
    const-string v22, "in"

    .line 518
    .line 519
    const-string v23, "inherit"

    .line 520
    .line 521
    const-string v24, "assert"

    .line 522
    .line 523
    const-string v25, "if"

    .line 524
    .line 525
    filled-new-array/range {v19 .. v27}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v3, Lg58;

    .line 534
    .line 535
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v1, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lg58;

    .line 547
    .line 548
    invoke-direct {v1, v12, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-string/jumbo v28, "toString"

    .line 552
    .line 553
    .line 554
    const-string v29, "derivation"

    .line 555
    .line 556
    const-string v19, "import"

    .line 557
    .line 558
    const-string v20, "abort"

    .line 559
    .line 560
    const-string v21, "baseNameOf"

    .line 561
    .line 562
    const-string v22, "dirOf"

    .line 563
    .line 564
    const-string v23, "isNull"

    .line 565
    .line 566
    const-string v24, "builtins"

    .line 567
    .line 568
    const-string v25, "map"

    .line 569
    .line 570
    const-string v26, "removeAttrs"

    .line 571
    .line 572
    const-string/jumbo v27, "throw"

    .line 573
    .line 574
    .line 575
    filled-new-array/range {v19 .. v29}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v5, Lg58;

    .line 584
    .line 585
    invoke-direct {v5, v14, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v3, v1, v5}, [Lg58;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    new-instance v0, Lkd7;

    .line 597
    .line 598
    invoke-direct {v0, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lkd7;

    .line 602
    .line 603
    invoke-direct {v1, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-array v2, v4, [Lid7;

    .line 607
    .line 608
    aput-object v58, v2, v60

    .line 609
    .line 610
    aput-object v59, v2, v61

    .line 611
    .line 612
    aput-object v11, v2, v62

    .line 613
    .line 614
    aput-object v0, v2, v63

    .line 615
    .line 616
    aput-object v1, v2, v13

    .line 617
    .line 618
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    new-instance v15, Lkc6;

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x6b78

    .line 627
    .line 628
    const-string v16, "nix"

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    invoke-direct/range {v15 .. v27}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 641
    .line 642
    .line 643
    sput-object v15, Lhr7;->a:Lkc6;

    .line 644
    .line 645
    return-void
.end method

.class public abstract Lt75;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 158

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    const/16 v41, -0x1021

    .line 10
    .line 11
    const/16 v42, 0x17f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\\b[A-Z][\\w\']*"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    const/16 v30, 0x0

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const-string/jumbo v39, "type"

    .line 77
    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    const-string/jumbo v1, "~contains~2~contains~0"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v0, Lid7;

    .line 94
    .line 95
    new-instance v3, Lid7;

    .line 96
    .line 97
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    const v44, -0x110a1

    .line 100
    .line 101
    .line 102
    const/16 v45, 0xff

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 106
    .line 107
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const-string v43, "doctag"

    .line 117
    .line 118
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-instance v20, Lid7;

    .line 122
    .line 123
    const/16 v61, -0x21

    .line 124
    .line 125
    const/16 v62, 0x1ff

    .line 126
    .line 127
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    const/16 v59, 0x0

    .line 162
    .line 163
    const/16 v60, 0x0

    .line 164
    .line 165
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v4, v20

    .line 169
    .line 170
    filled-new-array {v3, v4}, [Lid7;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    new-instance v20, Lid7;

    .line 179
    .line 180
    const/16 v61, -0xa5

    .line 181
    .line 182
    const/16 v62, 0xff

    .line 183
    .line 184
    const-string v26, "--+"

    .line 185
    .line 186
    const-string v28, "$"

    .line 187
    .line 188
    const-string v60, "comment"

    .line 189
    .line 190
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    new-instance v46, Lld7;

    .line 194
    .line 195
    invoke-direct/range {v46 .. v46}, Lld7;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lid7;

    .line 199
    .line 200
    const v44, -0x110a1

    .line 201
    .line 202
    .line 203
    const/16 v45, 0xff

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 207
    .line 208
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 209
    .line 210
    move-object/from16 v21, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v22, v21

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object/from16 v23, v22

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v23

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    move-object/from16 v25, v24

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    move-object/from16 v26, v25

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    move-object/from16 v27, v26

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v27

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    move-object/from16 v29, v28

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v29

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v30

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    move-object/from16 v32, v31

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    move-object/from16 v33, v32

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    move-object/from16 v34, v33

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    move-object/from16 v35, v34

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    move-object/from16 v36, v35

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    move-object/from16 v37, v36

    .line 275
    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    move-object/from16 v38, v37

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    move-object/from16 v39, v38

    .line 283
    .line 284
    const/16 v38, 0x0

    .line 285
    .line 286
    move-object/from16 v40, v39

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    move-object/from16 v41, v40

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    move-object/from16 v42, v41

    .line 295
    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    move-object/from16 v43, v42

    .line 299
    .line 300
    const/16 v42, 0x0

    .line 301
    .line 302
    move-object/from16 v47, v43

    .line 303
    .line 304
    const-string v43, "doctag"

    .line 305
    .line 306
    move-object/from16 v48, v0

    .line 307
    .line 308
    move-object/from16 v0, v47

    .line 309
    .line 310
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    new-instance v49, Lid7;

    .line 314
    .line 315
    const/16 v90, -0x21

    .line 316
    .line 317
    const/16 v91, 0x1ff

    .line 318
    .line 319
    const-string v55, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    const/16 v61, 0x0

    .line 324
    .line 325
    const/16 v62, 0x0

    .line 326
    .line 327
    const/16 v63, 0x0

    .line 328
    .line 329
    const/16 v64, 0x0

    .line 330
    .line 331
    const/16 v65, 0x0

    .line 332
    .line 333
    const/16 v66, 0x0

    .line 334
    .line 335
    const/16 v67, 0x0

    .line 336
    .line 337
    const/16 v68, 0x0

    .line 338
    .line 339
    const/16 v69, 0x0

    .line 340
    .line 341
    const/16 v70, 0x0

    .line 342
    .line 343
    const/16 v71, 0x0

    .line 344
    .line 345
    const/16 v72, 0x0

    .line 346
    .line 347
    const/16 v73, 0x0

    .line 348
    .line 349
    const/16 v74, 0x0

    .line 350
    .line 351
    const/16 v75, 0x0

    .line 352
    .line 353
    const/16 v76, 0x0

    .line 354
    .line 355
    const/16 v77, 0x0

    .line 356
    .line 357
    const/16 v78, 0x0

    .line 358
    .line 359
    const/16 v79, 0x0

    .line 360
    .line 361
    const/16 v80, 0x0

    .line 362
    .line 363
    const/16 v81, 0x0

    .line 364
    .line 365
    const/16 v82, 0x0

    .line 366
    .line 367
    const/16 v83, 0x0

    .line 368
    .line 369
    const/16 v84, 0x0

    .line 370
    .line 371
    const/16 v85, 0x0

    .line 372
    .line 373
    const/16 v86, 0x0

    .line 374
    .line 375
    const/16 v87, 0x0

    .line 376
    .line 377
    const/16 v88, 0x0

    .line 378
    .line 379
    const/16 v89, 0x0

    .line 380
    .line 381
    invoke-direct/range {v49 .. v91}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    new-array v5, v4, [Lid7;

    .line 386
    .line 387
    const/16 v60, 0x0

    .line 388
    .line 389
    aput-object v46, v5, v60

    .line 390
    .line 391
    const/16 v61, 0x1

    .line 392
    .line 393
    aput-object v3, v5, v61

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    aput-object v49, v5, v3

    .line 397
    .line 398
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v65

    .line 402
    new-instance v62, Lid7;

    .line 403
    .line 404
    const/16 v103, -0xa5

    .line 405
    .line 406
    const/16 v104, 0xff

    .line 407
    .line 408
    const-string v68, "\\{-"

    .line 409
    .line 410
    const-string v70, "-\\}"

    .line 411
    .line 412
    const/16 v90, 0x0

    .line 413
    .line 414
    const/16 v91, 0x0

    .line 415
    .line 416
    const/16 v92, 0x0

    .line 417
    .line 418
    const/16 v93, 0x0

    .line 419
    .line 420
    const/16 v94, 0x0

    .line 421
    .line 422
    const/16 v95, 0x0

    .line 423
    .line 424
    const/16 v96, 0x0

    .line 425
    .line 426
    const/16 v97, 0x0

    .line 427
    .line 428
    const/16 v98, 0x0

    .line 429
    .line 430
    const/16 v99, 0x0

    .line 431
    .line 432
    const/16 v100, 0x0

    .line 433
    .line 434
    const/16 v101, 0x0

    .line 435
    .line 436
    const-string v102, "comment"

    .line 437
    .line 438
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, v62

    .line 442
    .line 443
    filled-new-array {v0, v5}, [Lid7;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    const/16 v58, -0x9

    .line 452
    .line 453
    const/16 v59, 0x1ff

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v43, 0x0

    .line 458
    .line 459
    const/16 v44, 0x0

    .line 460
    .line 461
    const/16 v45, 0x0

    .line 462
    .line 463
    const/16 v46, 0x0

    .line 464
    .line 465
    const/16 v47, 0x0

    .line 466
    .line 467
    move-object/from16 v17, v48

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    const/16 v49, 0x0

    .line 472
    .line 473
    const/16 v55, 0x0

    .line 474
    .line 475
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    const-string/jumbo v5, "~contains~0~contains~0~contains~4"

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move v6, v3

    .line 488
    new-instance v3, Lid7;

    .line 489
    .line 490
    const/16 v44, -0x1021

    .line 491
    .line 492
    const/16 v45, 0xff

    .line 493
    .line 494
    move v7, v4

    .line 495
    const/4 v4, 0x0

    .line 496
    move-object v8, v5

    .line 497
    const/4 v5, 0x0

    .line 498
    move v9, v6

    .line 499
    const/4 v6, 0x0

    .line 500
    move v10, v7

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v11, v8

    .line 503
    const/4 v8, 0x0

    .line 504
    move v12, v9

    .line 505
    const-string v9, "[_a-z][\\w\']*"

    .line 506
    .line 507
    move v13, v10

    .line 508
    const/4 v10, 0x0

    .line 509
    move-object v14, v11

    .line 510
    const/4 v11, 0x0

    .line 511
    move v15, v12

    .line 512
    const/4 v12, 0x0

    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    move-object/from16 v18, v14

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    move/from16 v19, v15

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    move/from16 v20, v17

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v21, v18

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    move/from16 v22, v19

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move/from16 v23, v20

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-object/from16 v24, v21

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    move/from16 v25, v22

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    move/from16 v26, v23

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    move-object/from16 v27, v24

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    move/from16 v28, v25

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    move/from16 v29, v26

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    move-object/from16 v30, v27

    .line 563
    .line 564
    const/16 v27, 0x0

    .line 565
    .line 566
    move/from16 v31, v28

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    move/from16 v32, v29

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    move-object/from16 v33, v30

    .line 575
    .line 576
    const/16 v30, 0x0

    .line 577
    .line 578
    move/from16 v34, v31

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    move/from16 v35, v32

    .line 583
    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    move-object/from16 v36, v33

    .line 587
    .line 588
    const/16 v33, 0x0

    .line 589
    .line 590
    move/from16 v37, v34

    .line 591
    .line 592
    const/16 v34, 0x0

    .line 593
    .line 594
    move/from16 v38, v35

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    move-object/from16 v39, v36

    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    move/from16 v40, v37

    .line 603
    .line 604
    const/16 v37, 0x0

    .line 605
    .line 606
    move/from16 v41, v38

    .line 607
    .line 608
    const/16 v38, 0x0

    .line 609
    .line 610
    move-object/from16 v42, v39

    .line 611
    .line 612
    const/16 v39, 0x0

    .line 613
    .line 614
    move/from16 v43, v40

    .line 615
    .line 616
    const/16 v40, 0x0

    .line 617
    .line 618
    move/from16 v46, v41

    .line 619
    .line 620
    const/16 v41, 0x0

    .line 621
    .line 622
    move-object/from16 v47, v42

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    move/from16 v48, v43

    .line 627
    .line 628
    const-string/jumbo v43, "title"

    .line 629
    .line 630
    .line 631
    move-object/from16 v49, v0

    .line 632
    .line 633
    move-object/from16 v0, v47

    .line 634
    .line 635
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v9, "~contains~0~contains~0~contains~3"

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v62, Lid7;

    .line 646
    .line 647
    const/16 v103, -0x21

    .line 648
    .line 649
    const/16 v104, 0x17f

    .line 650
    .line 651
    const/16 v65, 0x0

    .line 652
    .line 653
    const-string v68, "\\b[A-Z][\\w]*(\\((\\.\\.|,|\\w+)\\))?"

    .line 654
    .line 655
    const/16 v70, 0x0

    .line 656
    .line 657
    const-string/jumbo v101, "type"

    .line 658
    .line 659
    .line 660
    const/16 v102, 0x0

    .line 661
    .line 662
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v3, v62

    .line 666
    .line 667
    const-string/jumbo v10, "~contains~0~contains~0~contains~2"

    .line 668
    .line 669
    .line 670
    invoke-static {v10, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    new-instance v62, Lid7;

    .line 675
    .line 676
    const/16 v103, -0xa1

    .line 677
    .line 678
    const-string v68, "^#"

    .line 679
    .line 680
    const-string v70, "$"

    .line 681
    .line 682
    const-string v101, "meta"

    .line 683
    .line 684
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v3, v62

    .line 688
    .line 689
    const-string/jumbo v11, "~contains~0~contains~0~contains~1"

    .line 690
    .line 691
    .line 692
    invoke-static {v11, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    new-instance v62, Lid7;

    .line 697
    .line 698
    const-string v68, "\\{-#"

    .line 699
    .line 700
    const-string v70, "#-\\}"

    .line 701
    .line 702
    const-string v101, "meta"

    .line 703
    .line 704
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, v62

    .line 708
    .line 709
    const-string/jumbo v12, "~contains~0~contains~0~contains~0"

    .line 710
    .line 711
    .line 712
    invoke-static {v12, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v3, Lkd7;

    .line 717
    .line 718
    invoke-direct {v3, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v8, Lkd7;

    .line 722
    .line 723
    invoke-direct {v8, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v13, Lkd7;

    .line 727
    .line 728
    invoke-direct {v13, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v14, Lkd7;

    .line 732
    .line 733
    invoke-direct {v14, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    new-instance v15, Lkd7;

    .line 737
    .line 738
    invoke-direct {v15, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v3, v8, v13, v14, v15}, [Lkd7;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v65

    .line 749
    new-instance v62, Lid7;

    .line 750
    .line 751
    const/16 v103, -0xa7

    .line 752
    .line 753
    const/16 v104, 0x1ff

    .line 754
    .line 755
    const-string v64, "\""

    .line 756
    .line 757
    const-string v68, "\\("

    .line 758
    .line 759
    const-string v70, "\\)"

    .line 760
    .line 761
    const/16 v101, 0x0

    .line 762
    .line 763
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v62

    .line 767
    .line 768
    const-string/jumbo v13, "~contains~0~contains~0"

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object/from16 v3, v49

    .line 776
    .line 777
    filled-new-array/range {v2 .. v8}, [Lg58;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const-string v3, "hs"

    .line 786
    .line 787
    invoke-static {v3}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v46

    .line 791
    new-instance v3, Lkd7;

    .line 792
    .line 793
    invoke-direct {v3, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v4, Lkd7;

    .line 797
    .line 798
    invoke-direct {v4, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    filled-new-array {v3, v4}, [Lkd7;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v65

    .line 809
    new-instance v62, Lid7;

    .line 810
    .line 811
    const/16 v103, -0xc8

    .line 812
    .line 813
    const-string v63, "module where"

    .line 814
    .line 815
    const-string v64, "\\W\\.|;"

    .line 816
    .line 817
    const/16 v68, 0x0

    .line 818
    .line 819
    const-string v69, "module"

    .line 820
    .line 821
    const-string/jumbo v70, "where"

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lkd7;

    .line 828
    .line 829
    invoke-direct {v3, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v4, Lkd7;

    .line 833
    .line 834
    invoke-direct {v4, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    filled-new-array {v3, v4}, [Lkd7;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v110

    .line 845
    new-instance v107, Lid7;

    .line 846
    .line 847
    const/16 v148, -0xa8

    .line 848
    .line 849
    const/16 v149, 0x1ff

    .line 850
    .line 851
    const-string v108, "import qualified as hiding"

    .line 852
    .line 853
    const-string v109, "\\W\\.|;"

    .line 854
    .line 855
    const/16 v111, 0x0

    .line 856
    .line 857
    const/16 v112, 0x0

    .line 858
    .line 859
    const-string v113, "\\bimport\\b"

    .line 860
    .line 861
    const/16 v114, 0x0

    .line 862
    .line 863
    const-string v115, "$"

    .line 864
    .line 865
    const/16 v116, 0x0

    .line 866
    .line 867
    const/16 v117, 0x0

    .line 868
    .line 869
    const/16 v118, 0x0

    .line 870
    .line 871
    const/16 v119, 0x0

    .line 872
    .line 873
    const/16 v120, 0x0

    .line 874
    .line 875
    const/16 v121, 0x0

    .line 876
    .line 877
    const/16 v122, 0x0

    .line 878
    .line 879
    const/16 v123, 0x0

    .line 880
    .line 881
    const/16 v124, 0x0

    .line 882
    .line 883
    const/16 v125, 0x0

    .line 884
    .line 885
    const/16 v126, 0x0

    .line 886
    .line 887
    const/16 v127, 0x0

    .line 888
    .line 889
    const/16 v128, 0x0

    .line 890
    .line 891
    const/16 v129, 0x0

    .line 892
    .line 893
    const/16 v130, 0x0

    .line 894
    .line 895
    const/16 v131, 0x0

    .line 896
    .line 897
    const/16 v132, 0x0

    .line 898
    .line 899
    const/16 v133, 0x0

    .line 900
    .line 901
    const/16 v134, 0x0

    .line 902
    .line 903
    const/16 v135, 0x0

    .line 904
    .line 905
    const/16 v136, 0x0

    .line 906
    .line 907
    const/16 v137, 0x0

    .line 908
    .line 909
    const/16 v138, 0x0

    .line 910
    .line 911
    const/16 v139, 0x0

    .line 912
    .line 913
    const/16 v140, 0x0

    .line 914
    .line 915
    const/16 v141, 0x0

    .line 916
    .line 917
    const/16 v142, 0x0

    .line 918
    .line 919
    const/16 v143, 0x0

    .line 920
    .line 921
    const/16 v144, 0x0

    .line 922
    .line 923
    const/16 v145, 0x0

    .line 924
    .line 925
    const/16 v146, 0x0

    .line 926
    .line 927
    const/16 v147, 0x0

    .line 928
    .line 929
    invoke-direct/range {v107 .. v149}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Lkd7;

    .line 933
    .line 934
    invoke-direct {v3, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v4, Lkd7;

    .line 938
    .line 939
    invoke-direct {v4, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v5, Lkd7;

    .line 943
    .line 944
    invoke-direct {v5, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    filled-new-array {v3, v4, v5}, [Lkd7;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v111

    .line 955
    new-instance v108, Lid7;

    .line 956
    .line 957
    const/16 v149, -0xa6

    .line 958
    .line 959
    const/16 v150, 0x17f

    .line 960
    .line 961
    const-string v109, "class family instance where"

    .line 962
    .line 963
    const/16 v110, 0x0

    .line 964
    .line 965
    const/16 v113, 0x0

    .line 966
    .line 967
    const-string v114, "^(\\s*)?(class|instance)\\b"

    .line 968
    .line 969
    const/16 v115, 0x0

    .line 970
    .line 971
    const-string/jumbo v116, "where"

    .line 972
    .line 973
    .line 974
    const-string v147, "class"

    .line 975
    .line 976
    const/16 v148, 0x0

    .line 977
    .line 978
    invoke-direct/range {v108 .. v150}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lkd7;

    .line 982
    .line 983
    invoke-direct {v3, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v4, Lkd7;

    .line 987
    .line 988
    invoke-direct {v4, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v5, Lkd7;

    .line 992
    .line 993
    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v6, Lkd7;

    .line 997
    .line 998
    invoke-direct {v6, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Lkd7;

    .line 1002
    .line 1003
    invoke-direct {v7, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v8, Lkd7;

    .line 1007
    .line 1008
    invoke-direct {v8, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v10, Lkd7;

    .line 1012
    .line 1013
    invoke-direct {v10, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v9, Lkd7;

    .line 1017
    .line 1018
    invoke-direct {v9, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    filled-new-array {v6, v7, v8, v10, v9}, [Lkd7;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v112

    .line 1029
    new-instance v109, Lid7;

    .line 1030
    .line 1031
    const/16 v150, -0xa5

    .line 1032
    .line 1033
    const/16 v151, 0x1ff

    .line 1034
    .line 1035
    const/16 v111, 0x0

    .line 1036
    .line 1037
    const/16 v114, 0x0

    .line 1038
    .line 1039
    const-string v115, "\\{"

    .line 1040
    .line 1041
    const/16 v116, 0x0

    .line 1042
    .line 1043
    const-string v117, "\\}"

    .line 1044
    .line 1045
    const/16 v147, 0x0

    .line 1046
    .line 1047
    const/16 v149, 0x0

    .line 1048
    .line 1049
    invoke-direct/range {v109 .. v151}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lkd7;

    .line 1053
    .line 1054
    invoke-direct {v6, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v7, 0x5

    .line 1058
    new-array v8, v7, [Lid7;

    .line 1059
    .line 1060
    aput-object v3, v8, v60

    .line 1061
    .line 1062
    aput-object v4, v8, v61

    .line 1063
    .line 1064
    const/4 v3, 0x2

    .line 1065
    aput-object v5, v8, v3

    .line 1066
    .line 1067
    const/4 v4, 0x3

    .line 1068
    aput-object v109, v8, v4

    .line 1069
    .line 1070
    const/16 v47, 0x4

    .line 1071
    .line 1072
    aput-object v6, v8, v47

    .line 1073
    .line 1074
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v66

    .line 1078
    new-instance v63, Lid7;

    .line 1079
    .line 1080
    const/16 v104, -0xa6

    .line 1081
    .line 1082
    const/16 v105, 0x17f

    .line 1083
    .line 1084
    const-string v64, "data family type newtype deriving"

    .line 1085
    .line 1086
    const/16 v65, 0x0

    .line 1087
    .line 1088
    const-string v69, "\\b(data|(new)?type)\\b"

    .line 1089
    .line 1090
    const/16 v70, 0x0

    .line 1091
    .line 1092
    const-string v71, "$"

    .line 1093
    .line 1094
    const-string v102, "class"

    .line 1095
    .line 1096
    const/16 v103, 0x0

    .line 1097
    .line 1098
    invoke-direct/range {v63 .. v105}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Lkd7;

    .line 1102
    .line 1103
    invoke-direct {v5, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lkd7;

    .line 1107
    .line 1108
    invoke-direct {v6, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v8, Lkd7;

    .line 1112
    .line 1113
    invoke-direct {v8, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    filled-new-array {v5, v6, v8}, [Lkd7;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v67

    .line 1124
    new-instance v64, Lid7;

    .line 1125
    .line 1126
    const/16 v105, -0xc5

    .line 1127
    .line 1128
    const/16 v106, 0x1ff

    .line 1129
    .line 1130
    const/16 v66, 0x0

    .line 1131
    .line 1132
    const/16 v69, 0x0

    .line 1133
    .line 1134
    const-string v71, "default"

    .line 1135
    .line 1136
    const-string v72, "$"

    .line 1137
    .line 1138
    const/16 v102, 0x0

    .line 1139
    .line 1140
    const/16 v104, 0x0

    .line 1141
    .line 1142
    invoke-direct/range {v64 .. v106}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Lh13;->e()Lid7;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    new-instance v6, Lkd7;

    .line 1150
    .line 1151
    invoke-direct {v6, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-array v8, v3, [Lid7;

    .line 1155
    .line 1156
    aput-object v5, v8, v60

    .line 1157
    .line 1158
    aput-object v6, v8, v61

    .line 1159
    .line 1160
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v112

    .line 1164
    new-instance v109, Lid7;

    .line 1165
    .line 1166
    const/16 v150, -0xc5

    .line 1167
    .line 1168
    const/16 v115, 0x0

    .line 1169
    .line 1170
    const-string v116, "infix infixl infixr"

    .line 1171
    .line 1172
    const-string v117, "$"

    .line 1173
    .line 1174
    invoke-direct/range {v109 .. v151}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Lkd7;

    .line 1178
    .line 1179
    invoke-direct {v5, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lh13;->h()Lid7;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    new-instance v8, Lkd7;

    .line 1187
    .line 1188
    invoke-direct {v8, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    new-array v9, v4, [Lid7;

    .line 1192
    .line 1193
    aput-object v5, v9, v60

    .line 1194
    .line 1195
    aput-object v6, v9, v61

    .line 1196
    .line 1197
    aput-object v8, v9, v3

    .line 1198
    .line 1199
    invoke-static {v9}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v113

    .line 1203
    new-instance v110, Lid7;

    .line 1204
    .line 1205
    const/16 v151, -0xa6

    .line 1206
    .line 1207
    const/16 v152, 0x1ff

    .line 1208
    .line 1209
    const-string v111, "foreign import export ccall stdcall cplusplus jvm dotnet safe unsafe"

    .line 1210
    .line 1211
    const/16 v112, 0x0

    .line 1212
    .line 1213
    const-string v116, "\\bforeign\\b"

    .line 1214
    .line 1215
    const/16 v117, 0x0

    .line 1216
    .line 1217
    const-string v118, "$"

    .line 1218
    .line 1219
    const/16 v150, 0x0

    .line 1220
    .line 1221
    invoke-direct/range {v110 .. v152}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v111, Lid7;

    .line 1225
    .line 1226
    const/16 v152, -0xa1

    .line 1227
    .line 1228
    const/16 v153, 0x17f

    .line 1229
    .line 1230
    const/16 v113, 0x0

    .line 1231
    .line 1232
    const/16 v116, 0x0

    .line 1233
    .line 1234
    const-string v117, "#!\\/usr\\/bin\\/env runhaskell"

    .line 1235
    .line 1236
    const/16 v118, 0x0

    .line 1237
    .line 1238
    const-string v119, "$"

    .line 1239
    .line 1240
    const-string v150, "meta"

    .line 1241
    .line 1242
    const/16 v151, 0x0

    .line 1243
    .line 1244
    invoke-direct/range {v111 .. v153}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v5, Lkd7;

    .line 1248
    .line 1249
    invoke-direct {v5, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v6, Lkd7;

    .line 1253
    .line 1254
    invoke-direct {v6, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v112, Lid7;

    .line 1258
    .line 1259
    const v153, -0x20000001

    .line 1260
    .line 1261
    .line 1262
    const/16 v154, 0xff

    .line 1263
    .line 1264
    const/16 v117, 0x0

    .line 1265
    .line 1266
    const/16 v119, 0x0

    .line 1267
    .line 1268
    const-string v141, "\\\\."

    .line 1269
    .line 1270
    const/16 v150, 0x0

    .line 1271
    .line 1272
    const-string v152, "char.escape"

    .line 1273
    .line 1274
    invoke-direct/range {v112 .. v154}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v112 .. v112}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v116

    .line 1281
    new-instance v113, Lid7;

    .line 1282
    .line 1283
    const/16 v154, -0xa5

    .line 1284
    .line 1285
    const/16 v155, 0xff

    .line 1286
    .line 1287
    const-string v119, "\'(?=\\\\?.\')"

    .line 1288
    .line 1289
    const-string v121, "\'"

    .line 1290
    .line 1291
    const/16 v141, 0x0

    .line 1292
    .line 1293
    const/16 v152, 0x0

    .line 1294
    .line 1295
    const-string/jumbo v153, "string"

    .line 1296
    .line 1297
    .line 1298
    invoke-direct/range {v113 .. v155}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Lh13;->h()Lid7;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v48

    .line 1305
    new-instance v114, Lid7;

    .line 1306
    .line 1307
    const v155, -0x20000001

    .line 1308
    .line 1309
    .line 1310
    const/16 v156, 0x1ff

    .line 1311
    .line 1312
    const/16 v116, 0x0

    .line 1313
    .line 1314
    const/16 v119, 0x0

    .line 1315
    .line 1316
    const/16 v121, 0x0

    .line 1317
    .line 1318
    const-string v143, "\\b(([0-9]_*)+)(\\.(([0-9]_*)+))?([eE][+-]?(([0-9]_*)+))?\\b"

    .line 1319
    .line 1320
    const/16 v153, 0x0

    .line 1321
    .line 1322
    const/16 v154, 0x0

    .line 1323
    .line 1324
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v8, v114

    .line 1328
    .line 1329
    new-instance v114, Lid7;

    .line 1330
    .line 1331
    const-string v143, "\\b0[xX]_*(([0-9a-fA-F]_*)+)(\\.(([0-9a-fA-F]_*)+))?([pP][+-]?(([0-9]_*)+))?\\b"

    .line 1332
    .line 1333
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v9, v114

    .line 1337
    .line 1338
    new-instance v114, Lid7;

    .line 1339
    .line 1340
    const-string v143, "\\b0[oO](([0-7]_*)+)\\b"

    .line 1341
    .line 1342
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1343
    .line 1344
    .line 1345
    move-object/from16 v10, v114

    .line 1346
    .line 1347
    new-instance v114, Lid7;

    .line 1348
    .line 1349
    const-string v143, "\\b0[bB](([01]_*)+)\\b"

    .line 1350
    .line 1351
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v11, v114

    .line 1355
    .line 1356
    filled-new-array {v8, v9, v10, v11}, [Lid7;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    move/from16 v34, v3

    .line 1365
    .line 1366
    new-instance v3, Lid7;

    .line 1367
    .line 1368
    const/16 v44, -0x1009

    .line 1369
    .line 1370
    const/16 v45, 0x17f

    .line 1371
    .line 1372
    move/from16 v32, v4

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    move-object v9, v5

    .line 1376
    const/4 v5, 0x0

    .line 1377
    move-object v10, v6

    .line 1378
    const/4 v6, 0x0

    .line 1379
    move v11, v7

    .line 1380
    move-object v7, v8

    .line 1381
    const/4 v8, 0x0

    .line 1382
    move-object v12, v9

    .line 1383
    const/4 v9, 0x0

    .line 1384
    move-object v13, v10

    .line 1385
    const/4 v10, 0x0

    .line 1386
    move v14, v11

    .line 1387
    const/4 v11, 0x0

    .line 1388
    move-object v15, v12

    .line 1389
    const/4 v12, 0x0

    .line 1390
    move-object/from16 v17, v13

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    move/from16 v18, v14

    .line 1394
    .line 1395
    const/4 v14, 0x0

    .line 1396
    move-object/from16 v19, v15

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    move-object/from16 v20, v17

    .line 1400
    .line 1401
    const/16 v17, 0x0

    .line 1402
    .line 1403
    move/from16 v21, v18

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    move-object/from16 v22, v19

    .line 1408
    .line 1409
    const/16 v19, 0x0

    .line 1410
    .line 1411
    move-object/from16 v23, v20

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    move/from16 v24, v21

    .line 1416
    .line 1417
    const/16 v21, 0x0

    .line 1418
    .line 1419
    move-object/from16 v25, v22

    .line 1420
    .line 1421
    const/16 v22, 0x0

    .line 1422
    .line 1423
    move-object/from16 v26, v23

    .line 1424
    .line 1425
    const/16 v23, 0x0

    .line 1426
    .line 1427
    move/from16 v27, v24

    .line 1428
    .line 1429
    const/16 v24, 0x0

    .line 1430
    .line 1431
    move-object/from16 v28, v25

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    move-object/from16 v29, v26

    .line 1436
    .line 1437
    const/16 v26, 0x0

    .line 1438
    .line 1439
    move/from16 v30, v27

    .line 1440
    .line 1441
    const/16 v27, 0x0

    .line 1442
    .line 1443
    move-object/from16 v31, v28

    .line 1444
    .line 1445
    const/16 v28, 0x0

    .line 1446
    .line 1447
    move-object/from16 v33, v29

    .line 1448
    .line 1449
    const/16 v29, 0x0

    .line 1450
    .line 1451
    move/from16 v35, v30

    .line 1452
    .line 1453
    const/16 v30, 0x0

    .line 1454
    .line 1455
    move-object/from16 v36, v31

    .line 1456
    .line 1457
    const/16 v31, 0x0

    .line 1458
    .line 1459
    move/from16 v38, v32

    .line 1460
    .line 1461
    const/16 v32, 0x0

    .line 1462
    .line 1463
    move-object/from16 v37, v33

    .line 1464
    .line 1465
    const/16 v33, 0x0

    .line 1466
    .line 1467
    move/from16 v40, v34

    .line 1468
    .line 1469
    const/16 v34, 0x0

    .line 1470
    .line 1471
    move/from16 v39, v35

    .line 1472
    .line 1473
    const/16 v35, 0x0

    .line 1474
    .line 1475
    move-object/from16 v41, v36

    .line 1476
    .line 1477
    const/16 v36, 0x0

    .line 1478
    .line 1479
    move-object/from16 v42, v37

    .line 1480
    .line 1481
    const/16 v37, 0x0

    .line 1482
    .line 1483
    move/from16 v105, v38

    .line 1484
    .line 1485
    const/16 v38, 0x0

    .line 1486
    .line 1487
    move/from16 v43, v39

    .line 1488
    .line 1489
    const/16 v39, 0x0

    .line 1490
    .line 1491
    move/from16 v106, v40

    .line 1492
    .line 1493
    const/16 v40, 0x0

    .line 1494
    .line 1495
    move-object/from16 v49, v41

    .line 1496
    .line 1497
    const/16 v41, 0x0

    .line 1498
    .line 1499
    move-object/from16 v50, v42

    .line 1500
    .line 1501
    const-string v42, "number"

    .line 1502
    .line 1503
    move/from16 v51, v43

    .line 1504
    .line 1505
    const/16 v43, 0x0

    .line 1506
    .line 1507
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v52, v3

    .line 1511
    .line 1512
    new-instance v3, Lkd7;

    .line 1513
    .line 1514
    invoke-direct {v3, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v1, v3

    .line 1518
    new-instance v3, Lid7;

    .line 1519
    .line 1520
    const/16 v44, -0x1021

    .line 1521
    .line 1522
    const/16 v45, 0xff

    .line 1523
    .line 1524
    const/4 v7, 0x0

    .line 1525
    const-string v9, "^[_a-z][\\w\']*"

    .line 1526
    .line 1527
    const/16 v42, 0x0

    .line 1528
    .line 1529
    const-string/jumbo v43, "title"

    .line 1530
    .line 1531
    .line 1532
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v114, Lid7;

    .line 1536
    .line 1537
    const/16 v155, -0x21

    .line 1538
    .line 1539
    const-string v120, "(?!-)([!#$%&*+.\\/<=>?@\\\\^\\x7e-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))--+|--+(?!-)([!#$%&*+.\\/<=>?@\\\\^~-]|(?!([(),;\\[\\]`|{}]|[_:\"\']))(\\p{S}|\\p{P}))"

    .line 1540
    .line 1541
    const/16 v143, 0x0

    .line 1542
    .line 1543
    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v4, Lkd7;

    .line 1547
    .line 1548
    invoke-direct {v4, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v115, Lid7;

    .line 1552
    .line 1553
    const/16 v156, -0x21

    .line 1554
    .line 1555
    const/16 v157, 0x1ff

    .line 1556
    .line 1557
    const/16 v120, 0x0

    .line 1558
    .line 1559
    const-string v121, "->|<-"

    .line 1560
    .line 1561
    const/16 v155, 0x0

    .line 1562
    .line 1563
    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1564
    .line 1565
    .line 1566
    const/16 v0, 0x12

    .line 1567
    .line 1568
    new-array v0, v0, [Lid7;

    .line 1569
    .line 1570
    aput-object v62, v0, v60

    .line 1571
    .line 1572
    aput-object v107, v0, v61

    .line 1573
    .line 1574
    aput-object v108, v0, v106

    .line 1575
    .line 1576
    aput-object v63, v0, v105

    .line 1577
    .line 1578
    aput-object v64, v0, v47

    .line 1579
    .line 1580
    aput-object v109, v0, v51

    .line 1581
    .line 1582
    const/4 v5, 0x6

    .line 1583
    aput-object v110, v0, v5

    .line 1584
    .line 1585
    const/4 v5, 0x7

    .line 1586
    aput-object v111, v0, v5

    .line 1587
    .line 1588
    const/16 v5, 0x8

    .line 1589
    .line 1590
    aput-object v49, v0, v5

    .line 1591
    .line 1592
    const/16 v5, 0x9

    .line 1593
    .line 1594
    aput-object v50, v0, v5

    .line 1595
    .line 1596
    const/16 v5, 0xa

    .line 1597
    .line 1598
    aput-object v113, v0, v5

    .line 1599
    .line 1600
    const/16 v5, 0xb

    .line 1601
    .line 1602
    aput-object v48, v0, v5

    .line 1603
    .line 1604
    const/16 v5, 0xc

    .line 1605
    .line 1606
    aput-object v52, v0, v5

    .line 1607
    .line 1608
    const/16 v5, 0xd

    .line 1609
    .line 1610
    aput-object v1, v0, v5

    .line 1611
    .line 1612
    const/16 v1, 0xe

    .line 1613
    .line 1614
    aput-object v3, v0, v1

    .line 1615
    .line 1616
    const/16 v1, 0xf

    .line 1617
    .line 1618
    aput-object v114, v0, v1

    .line 1619
    .line 1620
    const/16 v1, 0x10

    .line 1621
    .line 1622
    aput-object v4, v0, v1

    .line 1623
    .line 1624
    const/16 v1, 0x11

    .line 1625
    .line 1626
    aput-object v115, v0, v1

    .line 1627
    .line 1628
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v25

    .line 1632
    new-instance v17, Lkc6;

    .line 1633
    .line 1634
    const/16 v29, 0x6978

    .line 1635
    .line 1636
    const-string v18, "haskell"

    .line 1637
    .line 1638
    const/16 v21, 0x0

    .line 1639
    .line 1640
    const/16 v23, 0x0

    .line 1641
    .line 1642
    const-string v27, "let in if then else case of where do module import hiding qualified type data newtype deriving class instance as default infix infixl infixr foreign export ccall stdcall cplusplus jvm dotnet safe unsafe family forall mdo proc rec"

    .line 1643
    .line 1644
    move-object/from16 v19, v2

    .line 1645
    .line 1646
    move-object/from16 v20, v46

    .line 1647
    .line 1648
    invoke-direct/range {v17 .. v29}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1649
    .line 1650
    .line 1651
    sput-object v17, Lt75;->a:Lkc6;

    .line 1652
    .line 1653
    return-void
.end method

.class public abstract Lgh7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 119

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "if then not for in while do return else elseif break continue switch and or unless when class extends super local import export from using"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg58;

    .line 11
    .line 12
    const-string v4, "literal"

    .line 13
    .line 14
    const-string/jumbo v5, "true false nil"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lg58;

    .line 21
    .line 22
    const-string v7, "built_in"

    .line 23
    .line 24
    const-string v8, "_G _VERSION assert collectgarbage dofile error getfenv getmetatable ipairs load loadfile loadstring module next pairs pcall print rawequal rawget rawset require select setfenv setmetatable tonumber tostring type unpack xpcall coroutine debug io math os package string table"

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v3, v6}, [Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v0, Lld7;

    .line 38
    .line 39
    invoke-direct {v0}, Lld7;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkd7;

    .line 43
    .line 44
    const-string/jumbo v6, "~contains~0"

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lkd7;

    .line 51
    .line 52
    const-string/jumbo v11, "~contains~1"

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lkd7;

    .line 59
    .line 60
    const-string/jumbo v13, "~contains~1~variants~1~contains~1~contains~2"

    .line 61
    .line 62
    .line 63
    invoke-direct {v12, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lkd7;

    .line 67
    .line 68
    const-string/jumbo v15, "~contains~1~variants~1~contains~1~contains~3"

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    new-instance v0, Lkd7;

    .line 77
    .line 78
    move-object/from16 v17, v11

    .line 79
    .line 80
    const-string/jumbo v11, "~contains~1~variants~1~contains~1~contains~4"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    const/4 v11, 0x6

    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    new-array v0, v11, [Lid7;

    .line 92
    .line 93
    const/16 v52, 0x0

    .line 94
    .line 95
    aput-object v16, v0, v52

    .line 96
    .line 97
    const/16 v53, 0x1

    .line 98
    .line 99
    aput-object v3, v0, v53

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    aput-object v9, v0, v3

    .line 103
    .line 104
    const/16 v54, 0x3

    .line 105
    .line 106
    aput-object v12, v0, v54

    .line 107
    .line 108
    const/16 v55, 0x4

    .line 109
    .line 110
    aput-object v14, v0, v55

    .line 111
    .line 112
    const/16 v56, 0x5

    .line 113
    .line 114
    aput-object v19, v0, v56

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v9, Lid7;

    .line 121
    .line 122
    const/16 v50, -0xa6

    .line 123
    .line 124
    const/16 v51, 0x1ff

    .line 125
    .line 126
    move v0, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v19, v15

    .line 134
    .line 135
    const-string v15, "\\("

    .line 136
    .line 137
    move-object/from16 v20, v16

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object/from16 v21, v17

    .line 142
    .line 143
    const-string v17, "\\)"

    .line 144
    .line 145
    move-object/from16 v22, v18

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v23, v19

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object/from16 v24, v20

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v21

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    move-object/from16 v26, v22

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    move-object/from16 v27, v23

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move-object/from16 v28, v24

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    move-object/from16 v29, v25

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    move-object/from16 v30, v26

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v31, v27

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    move-object/from16 v32, v28

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    move-object/from16 v33, v29

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    move-object/from16 v34, v30

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    move-object/from16 v35, v31

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    move-object/from16 v36, v32

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    move-object/from16 v37, v33

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    move-object/from16 v38, v34

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    move-object/from16 v39, v35

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    move-object/from16 v40, v36

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    move-object/from16 v41, v37

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    move-object/from16 v42, v38

    .line 226
    .line 227
    const/16 v38, 0x0

    .line 228
    .line 229
    move-object/from16 v43, v39

    .line 230
    .line 231
    const/16 v39, 0x0

    .line 232
    .line 233
    move-object/from16 v44, v40

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    move-object/from16 v45, v41

    .line 238
    .line 239
    const/16 v41, 0x0

    .line 240
    .line 241
    move-object/from16 v46, v42

    .line 242
    .line 243
    const/16 v42, 0x0

    .line 244
    .line 245
    move-object/from16 v47, v43

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    move-object/from16 v48, v44

    .line 250
    .line 251
    const/16 v44, 0x0

    .line 252
    .line 253
    move-object/from16 v49, v45

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    move-object/from16 v57, v46

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    move-object/from16 v58, v47

    .line 262
    .line 263
    const/16 v47, 0x0

    .line 264
    .line 265
    move-object/from16 v59, v48

    .line 266
    .line 267
    const/16 v48, 0x0

    .line 268
    .line 269
    move-object/from16 v60, v49

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    move-object/from16 v3, v59

    .line 274
    .line 275
    move/from16 v59, v0

    .line 276
    .line 277
    move-object/from16 v0, v58

    .line 278
    .line 279
    move-object/from16 v58, v6

    .line 280
    .line 281
    move-object/from16 v6, v57

    .line 282
    .line 283
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v64

    .line 290
    new-instance v61, Lid7;

    .line 291
    .line 292
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    const v102, -0x80025

    .line 295
    .line 296
    .line 297
    const/16 v103, 0x17f

    .line 298
    .line 299
    const/16 v62, 0x0

    .line 300
    .line 301
    const/16 v63, 0x0

    .line 302
    .line 303
    const/16 v65, 0x0

    .line 304
    .line 305
    const/16 v66, 0x0

    .line 306
    .line 307
    const-string v67, "\\([^\\(]"

    .line 308
    .line 309
    const/16 v68, 0x0

    .line 310
    .line 311
    const/16 v69, 0x0

    .line 312
    .line 313
    const/16 v70, 0x0

    .line 314
    .line 315
    const/16 v71, 0x0

    .line 316
    .line 317
    const/16 v72, 0x0

    .line 318
    .line 319
    const/16 v73, 0x0

    .line 320
    .line 321
    const/16 v74, 0x0

    .line 322
    .line 323
    const/16 v75, 0x0

    .line 324
    .line 325
    const/16 v76, 0x0

    .line 326
    .line 327
    const/16 v77, 0x0

    .line 328
    .line 329
    const/16 v78, 0x0

    .line 330
    .line 331
    const/16 v79, 0x0

    .line 332
    .line 333
    const/16 v81, 0x0

    .line 334
    .line 335
    const/16 v82, 0x0

    .line 336
    .line 337
    const/16 v83, 0x0

    .line 338
    .line 339
    const/16 v84, 0x0

    .line 340
    .line 341
    const/16 v85, 0x0

    .line 342
    .line 343
    const/16 v86, 0x0

    .line 344
    .line 345
    const/16 v87, 0x0

    .line 346
    .line 347
    const/16 v88, 0x0

    .line 348
    .line 349
    const/16 v89, 0x0

    .line 350
    .line 351
    const/16 v90, 0x0

    .line 352
    .line 353
    const/16 v91, 0x0

    .line 354
    .line 355
    const/16 v92, 0x0

    .line 356
    .line 357
    const/16 v93, 0x0

    .line 358
    .line 359
    const/16 v94, 0x0

    .line 360
    .line 361
    const/16 v95, 0x0

    .line 362
    .line 363
    const/16 v96, 0x0

    .line 364
    .line 365
    const/16 v97, 0x0

    .line 366
    .line 367
    const/16 v98, 0x0

    .line 368
    .line 369
    const/16 v99, 0x0

    .line 370
    .line 371
    const-string v100, "params"

    .line 372
    .line 373
    const/16 v101, 0x0

    .line 374
    .line 375
    move-object/from16 v80, v28

    .line 376
    .line 377
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v61

    .line 381
    .line 382
    new-instance v10, Lg58;

    .line 383
    .line 384
    const-string/jumbo v11, "~contains~6~contains~1"

    .line 385
    .line 386
    .line 387
    invoke-direct {v10, v11, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v61, Lid7;

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v75

    .line 398
    const/16 v102, -0x1021

    .line 399
    .line 400
    const/16 v103, 0xff

    .line 401
    .line 402
    const/16 v64, 0x0

    .line 403
    .line 404
    const-string v67, "[A-Za-z$_][0-9A-Za-z$_]*"

    .line 405
    .line 406
    move-object/from16 v22, v75

    .line 407
    .line 408
    const/16 v75, 0x0

    .line 409
    .line 410
    const/16 v80, 0x0

    .line 411
    .line 412
    const/16 v100, 0x0

    .line 413
    .line 414
    const-string/jumbo v101, "title"

    .line 415
    .line 416
    .line 417
    move-object/from16 v74, v22

    .line 418
    .line 419
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    move-object v12, v11

    .line 423
    move-object/from16 v9, v61

    .line 424
    .line 425
    new-instance v11, Lg58;

    .line 426
    .line 427
    const-string/jumbo v13, "~contains~6~contains~0"

    .line 428
    .line 429
    .line 430
    invoke-direct {v11, v13, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v61, Lid7;

    .line 434
    .line 435
    const/16 v102, -0x21

    .line 436
    .line 437
    const/16 v103, 0x1ff

    .line 438
    .line 439
    const-string v67, "[a-zA-Z]\\w*\\\\[a-zA-Z]\\w*"

    .line 440
    .line 441
    const/16 v74, 0x0

    .line 442
    .line 443
    const/16 v101, 0x0

    .line 444
    .line 445
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    move-object v14, v12

    .line 449
    move-object/from16 v9, v61

    .line 450
    .line 451
    new-instance v12, Lg58;

    .line 452
    .line 453
    invoke-direct {v12, v6, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v61, Lid7;

    .line 457
    .line 458
    const-string v67, "@[a-zA-Z]\\w*"

    .line 459
    .line 460
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    move-object v15, v13

    .line 464
    move-object/from16 v9, v61

    .line 465
    .line 466
    new-instance v13, Lg58;

    .line 467
    .line 468
    invoke-direct {v13, v0, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v61, Lid7;

    .line 472
    .line 473
    const/16 v103, 0x17f

    .line 474
    .line 475
    const-string v67, "@__[a-zA-Z]\\w*"

    .line 476
    .line 477
    const-string v100, "built_in"

    .line 478
    .line 479
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v14

    .line 483
    .line 484
    move-object/from16 v9, v61

    .line 485
    .line 486
    new-instance v14, Lg58;

    .line 487
    .line 488
    invoke-direct {v14, v3, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v9, Lh13;->a:Lid7;

    .line 492
    .line 493
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v64

    .line 497
    new-instance v61, Lid7;

    .line 498
    .line 499
    const/16 v102, -0xa5

    .line 500
    .line 501
    const/16 v103, 0x1ff

    .line 502
    .line 503
    const-string v67, "\'"

    .line 504
    .line 505
    const-string v69, "\'"

    .line 506
    .line 507
    const/16 v100, 0x0

    .line 508
    .line 509
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v17, v10

    .line 513
    .line 514
    move-object/from16 v18, v11

    .line 515
    .line 516
    move-object/from16 v10, v61

    .line 517
    .line 518
    new-instance v11, Lg58;

    .line 519
    .line 520
    invoke-direct {v11, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v19, v12

    .line 524
    .line 525
    new-instance v12, Lg58;

    .line 526
    .line 527
    invoke-direct {v12, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v20, v13

    .line 531
    .line 532
    new-instance v13, Lg58;

    .line 533
    .line 534
    invoke-direct {v13, v7, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v11, v12, v13}, [Lg58;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-static {v11}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v62

    .line 545
    new-instance v11, Lkd7;

    .line 546
    .line 547
    move-object/from16 v12, v58

    .line 548
    .line 549
    invoke-direct {v11, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v13, Lkd7;

    .line 553
    .line 554
    move-object/from16 v21, v7

    .line 555
    .line 556
    move-object/from16 v7, v60

    .line 557
    .line 558
    invoke-direct {v13, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v23, v14

    .line 562
    .line 563
    new-instance v14, Lkd7;

    .line 564
    .line 565
    invoke-direct {v14, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v24, v15

    .line 569
    .line 570
    new-instance v15, Lkd7;

    .line 571
    .line 572
    invoke-direct {v15, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v27, v0

    .line 576
    .line 577
    new-instance v0, Lkd7;

    .line 578
    .line 579
    invoke-direct {v0, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v11, v13, v14, v15, v0}, [Lkd7;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v64

    .line 590
    new-instance v61, Lid7;

    .line 591
    .line 592
    const/16 v102, -0xa6

    .line 593
    .line 594
    const/16 v103, 0x17f

    .line 595
    .line 596
    const-string v67, "#\\{"

    .line 597
    .line 598
    const-string v69, "\\}"

    .line 599
    .line 600
    const-string/jumbo v100, "subst"

    .line 601
    .line 602
    .line 603
    invoke-direct/range {v61 .. v103}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v61

    .line 607
    .line 608
    filled-new-array {v9, v0}, [Lid7;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v63

    .line 616
    new-instance v60, Lid7;

    .line 617
    .line 618
    const/16 v101, -0xa5

    .line 619
    .line 620
    const/16 v102, 0x1ff

    .line 621
    .line 622
    const/16 v61, 0x0

    .line 623
    .line 624
    const/16 v62, 0x0

    .line 625
    .line 626
    const/16 v64, 0x0

    .line 627
    .line 628
    const-string v66, "\""

    .line 629
    .line 630
    const/16 v67, 0x0

    .line 631
    .line 632
    const-string v68, "\""

    .line 633
    .line 634
    const/16 v69, 0x0

    .line 635
    .line 636
    const/16 v100, 0x0

    .line 637
    .line 638
    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v60

    .line 642
    .line 643
    filled-new-array {v10, v0}, [Lid7;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v64

    .line 651
    new-instance v60, Lid7;

    .line 652
    .line 653
    const/16 v101, -0x9

    .line 654
    .line 655
    const/16 v102, 0x17f

    .line 656
    .line 657
    const/16 v63, 0x0

    .line 658
    .line 659
    const/16 v66, 0x0

    .line 660
    .line 661
    const/16 v68, 0x0

    .line 662
    .line 663
    const-string/jumbo v99, "string"

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v60 .. v102}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, v60

    .line 670
    .line 671
    new-instance v15, Lg58;

    .line 672
    .line 673
    invoke-direct {v15, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v67, Lid7;

    .line 677
    .line 678
    const/16 v103, -0x1081

    .line 679
    .line 680
    const/16 v104, 0x1ff

    .line 681
    .line 682
    const/16 v64, 0x0

    .line 683
    .line 684
    move-object/from16 v62, v67

    .line 685
    .line 686
    const/16 v67, 0x0

    .line 687
    .line 688
    const-string v70, "(\\s*/)?"

    .line 689
    .line 690
    const/16 v99, 0x0

    .line 691
    .line 692
    const/16 v101, 0x0

    .line 693
    .line 694
    const/16 v102, 0x0

    .line 695
    .line 696
    move-object/from16 v75, v22

    .line 697
    .line 698
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lid7;

    .line 702
    .line 703
    const/16 v103, -0x1031

    .line 704
    .line 705
    const/16 v104, 0xff

    .line 706
    .line 707
    const-string v68, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 708
    .line 709
    const/16 v70, 0x0

    .line 710
    .line 711
    const-string v102, "number"

    .line 712
    .line 713
    move-object/from16 v67, v62

    .line 714
    .line 715
    move-object/from16 v62, v0

    .line 716
    .line 717
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    new-instance v9, Lg58;

    .line 721
    .line 722
    invoke-direct {v9, v12, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v58, v16

    .line 726
    .line 727
    move-object/from16 v10, v17

    .line 728
    .line 729
    move-object/from16 v11, v18

    .line 730
    .line 731
    move-object/from16 v13, v20

    .line 732
    .line 733
    move-object/from16 v14, v23

    .line 734
    .line 735
    move-object/from16 v0, v24

    .line 736
    .line 737
    move-object/from16 v16, v9

    .line 738
    .line 739
    move-object v9, v12

    .line 740
    move-object/from16 v12, v19

    .line 741
    .line 742
    filled-new-array/range {v10 .. v16}, [Lg58;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v10}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 747
    .line 748
    .line 749
    move-result-object v60

    .line 750
    const-string v10, "moon"

    .line 751
    .line 752
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v61

    .line 756
    new-instance v10, Lg58;

    .line 757
    .line 758
    invoke-direct {v10, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lg58;

    .line 762
    .line 763
    invoke-direct {v1, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lg58;

    .line 767
    .line 768
    move-object/from16 v4, v21

    .line 769
    .line 770
    invoke-direct {v2, v4, v8}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    filled-new-array {v10, v1, v2}, [Lg58;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v2, Lkd7;

    .line 782
    .line 783
    invoke-direct {v2, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lkd7;

    .line 787
    .line 788
    invoke-direct {v4, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lkd7;

    .line 792
    .line 793
    invoke-direct {v5, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lkd7;

    .line 797
    .line 798
    move-object/from16 v7, v27

    .line 799
    .line 800
    invoke-direct {v3, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v7, Lkd7;

    .line 804
    .line 805
    invoke-direct {v7, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v9, Lid7;

    .line 809
    .line 810
    const v50, -0x110a1

    .line 811
    .line 812
    .line 813
    const/16 v51, 0xff

    .line 814
    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const/4 v12, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const-string v15, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 821
    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    const-string v17, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v27, 0x0

    .line 839
    .line 840
    move-object/from16 v80, v28

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const-string v49, "doctag"

    .line 845
    .line 846
    move-object/from16 v25, v80

    .line 847
    .line 848
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v28, v25

    .line 852
    .line 853
    new-instance v76, Lid7;

    .line 854
    .line 855
    const/16 v117, -0x21

    .line 856
    .line 857
    const/16 v118, 0x1ff

    .line 858
    .line 859
    const/16 v80, 0x0

    .line 860
    .line 861
    const-string v82, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 862
    .line 863
    const/16 v102, 0x0

    .line 864
    .line 865
    const/16 v103, 0x0

    .line 866
    .line 867
    const/16 v104, 0x0

    .line 868
    .line 869
    const/16 v105, 0x0

    .line 870
    .line 871
    const/16 v106, 0x0

    .line 872
    .line 873
    const/16 v107, 0x0

    .line 874
    .line 875
    const/16 v108, 0x0

    .line 876
    .line 877
    const/16 v109, 0x0

    .line 878
    .line 879
    const/16 v110, 0x0

    .line 880
    .line 881
    const/16 v111, 0x0

    .line 882
    .line 883
    const/16 v112, 0x0

    .line 884
    .line 885
    const/16 v113, 0x0

    .line 886
    .line 887
    const/16 v114, 0x0

    .line 888
    .line 889
    const/16 v115, 0x0

    .line 890
    .line 891
    const/16 v116, 0x0

    .line 892
    .line 893
    invoke-direct/range {v76 .. v118}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v6, v76

    .line 897
    .line 898
    filled-new-array {v9, v6}, [Lid7;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v79

    .line 906
    new-instance v76, Lid7;

    .line 907
    .line 908
    const/16 v117, -0xa5

    .line 909
    .line 910
    const/16 v118, 0xff

    .line 911
    .line 912
    const-string v82, "--"

    .line 913
    .line 914
    const-string v84, "$"

    .line 915
    .line 916
    const-string v116, "comment"

    .line 917
    .line 918
    invoke-direct/range {v76 .. v118}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v6, v76

    .line 922
    .line 923
    new-instance v8, Lkd7;

    .line 924
    .line 925
    invoke-direct {v8, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v9, Lkd7;

    .line 929
    .line 930
    move-object/from16 v10, v58

    .line 931
    .line 932
    invoke-direct {v9, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    filled-new-array {v8, v9}, [Lkd7;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    new-instance v9, Lid7;

    .line 944
    .line 945
    const v50, -0x800a5

    .line 946
    .line 947
    .line 948
    const/16 v51, 0x17f

    .line 949
    .line 950
    move-object/from16 v16, v10

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    const-string v15, "^\\s*[A-Za-z$_][0-9A-Za-z$_]*\\s*=\\s*(\\(.*\\)\\s*)?\\B[-=]>"

    .line 954
    .line 955
    move-object/from16 v58, v16

    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const-string v17, "[-=]>"

    .line 960
    .line 961
    const/16 v22, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const-string v48, "function"

    .line 966
    .line 967
    const/16 v49, 0x0

    .line 968
    .line 969
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 970
    .line 971
    .line 972
    move-object v8, v9

    .line 973
    invoke-static/range {v58 .. v58}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    new-instance v9, Lid7;

    .line 978
    .line 979
    const-string v15, "(\\(.*\\)\\s*)?\\B[-=]>"

    .line 980
    .line 981
    const-string v17, "[-=]>"

    .line 982
    .line 983
    const-string v48, "function"

    .line 984
    .line 985
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v65

    .line 992
    new-instance v62, Lid7;

    .line 993
    .line 994
    const/16 v103, -0x1025

    .line 995
    .line 996
    const/16 v104, 0x1ff

    .line 997
    .line 998
    const/16 v67, 0x0

    .line 999
    .line 1000
    const-string v68, "[\\(,:=]\\s*"

    .line 1001
    .line 1002
    const/16 v76, 0x0

    .line 1003
    .line 1004
    const/16 v79, 0x0

    .line 1005
    .line 1006
    const/16 v82, 0x0

    .line 1007
    .line 1008
    const/16 v84, 0x0

    .line 1009
    .line 1010
    invoke-direct/range {v62 .. v104}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    new-instance v9, Lid7;

    .line 1018
    .line 1019
    const/16 v50, -0x847

    .line 1020
    .line 1021
    const/16 v51, 0x1ff

    .line 1022
    .line 1023
    const-string v11, "[:=\"\\[\\]]"

    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    const-string v16, "extends"

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    move-object/from16 v80, v28

    .line 1031
    .line 1032
    const/16 v28, 0x0

    .line 1033
    .line 1034
    const/16 v48, 0x0

    .line 1035
    .line 1036
    move-object/from16 v21, v80

    .line 1037
    .line 1038
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v28, v21

    .line 1042
    .line 1043
    new-instance v10, Lkd7;

    .line 1044
    .line 1045
    invoke-direct {v10, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v0, 0x2

    .line 1049
    new-array v11, v0, [Lid7;

    .line 1050
    .line 1051
    aput-object v9, v11, v52

    .line 1052
    .line 1053
    aput-object v10, v11, v53

    .line 1054
    .line 1055
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v79

    .line 1059
    new-instance v76, Lid7;

    .line 1060
    .line 1061
    const/16 v117, -0xc7

    .line 1062
    .line 1063
    const/16 v118, 0x17f

    .line 1064
    .line 1065
    const-string v78, "[:=\"\\[\\]]"

    .line 1066
    .line 1067
    const/16 v80, 0x0

    .line 1068
    .line 1069
    const-string v83, "class"

    .line 1070
    .line 1071
    const-string v84, "$"

    .line 1072
    .line 1073
    const/16 v103, 0x0

    .line 1074
    .line 1075
    const/16 v104, 0x0

    .line 1076
    .line 1077
    const-string v115, "class"

    .line 1078
    .line 1079
    const/16 v116, 0x0

    .line 1080
    .line 1081
    invoke-direct/range {v76 .. v118}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v9, Lid7;

    .line 1085
    .line 1086
    const v50, -0x1810a1

    .line 1087
    .line 1088
    .line 1089
    const/16 v51, 0x17f

    .line 1090
    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    const-string v15, "[A-Za-z$_][0-9A-Za-z$_]*:"

    .line 1095
    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const-string v17, ":"

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const-string v48, "name"

    .line 1103
    .line 1104
    move-object/from16 v29, v28

    .line 1105
    .line 1106
    move-object/from16 v22, v75

    .line 1107
    .line 1108
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0xa

    .line 1112
    .line 1113
    new-array v0, v0, [Lid7;

    .line 1114
    .line 1115
    aput-object v2, v0, v52

    .line 1116
    .line 1117
    aput-object v4, v0, v53

    .line 1118
    .line 1119
    const/16 v57, 0x2

    .line 1120
    .line 1121
    aput-object v5, v0, v57

    .line 1122
    .line 1123
    aput-object v3, v0, v54

    .line 1124
    .line 1125
    aput-object v7, v0, v55

    .line 1126
    .line 1127
    aput-object v6, v0, v56

    .line 1128
    .line 1129
    aput-object v8, v0, v59

    .line 1130
    .line 1131
    const/4 v2, 0x7

    .line 1132
    aput-object v62, v0, v2

    .line 1133
    .line 1134
    const/16 v2, 0x8

    .line 1135
    .line 1136
    aput-object v76, v0, v2

    .line 1137
    .line 1138
    const/16 v2, 0x9

    .line 1139
    .line 1140
    aput-object v9, v0, v2

    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v37

    .line 1146
    new-instance v29, Lkc6;

    .line 1147
    .line 1148
    const/16 v41, 0x6378

    .line 1149
    .line 1150
    const-string v30, "moonscript"

    .line 1151
    .line 1152
    const/16 v33, 0x0

    .line 1153
    .line 1154
    const/16 v35, 0x0

    .line 1155
    .line 1156
    const-string v38, "\\/\\*"

    .line 1157
    .line 1158
    move-object/from16 v39, v1

    .line 1159
    .line 1160
    move-object/from16 v31, v60

    .line 1161
    .line 1162
    move-object/from16 v32, v61

    .line 1163
    .line 1164
    invoke-direct/range {v29 .. v41}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1165
    .line 1166
    .line 1167
    sput-object v29, Lgh7;->a:Lkc6;

    .line 1168
    .line 1169
    return-void
.end method

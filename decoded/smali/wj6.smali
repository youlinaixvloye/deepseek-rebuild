.class public abstract Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    new-instance v0, Lkc6;

    .line 2
    .line 3
    const-string v1, "([A-Za-z_][A-Za-z_0-9]*)?"

    .line 4
    .line 5
    const-string v2, "(?=\\()"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v33

    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    const-string v4, "keyword"

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v44

    .line 23
    const-string/jumbo v5, "~contains~0~contains~0"

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, v4

    .line 31
    new-instance v4, Lid7;

    .line 32
    .line 33
    const v45, -0x20000005

    .line 34
    .line 35
    .line 36
    const/16 v46, 0xff

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v9, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v10, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v11, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v12, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v13, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v14, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v15, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v16, v14

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v18, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v21, v19

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v22, v20

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v24, v22

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v23

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v26, v24

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v27, v25

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    move-object/from16 v28, v26

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move-object/from16 v29, v27

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    move-object/from16 v30, v28

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    move-object/from16 v31, v29

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    move-object/from16 v32, v30

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    move-object/from16 v34, v31

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    move-object/from16 v35, v32

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    move-object/from16 v36, v34

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    move-object/from16 v37, v35

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    move-object/from16 v38, v36

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    move-object/from16 v39, v37

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    move-object/from16 v40, v38

    .line 145
    .line 146
    const/16 v38, 0x0

    .line 147
    .line 148
    move-object/from16 v41, v39

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    move-object/from16 v42, v40

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    move-object/from16 v43, v41

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    move-object/from16 v47, v42

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    move-object/from16 v48, v43

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    move-object/from16 v49, v0

    .line 169
    .line 170
    move-object/from16 v50, v47

    .line 171
    .line 172
    move-object/from16 v0, v48

    .line 173
    .line 174
    invoke-direct/range {v4 .. v46}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lid7;

    .line 178
    .line 179
    const/16 v46, -0xa1

    .line 180
    .line 181
    const/16 v47, 0xff

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-string v11, "\""

    .line 185
    .line 186
    const-string v13, "\""

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const-string/jumbo v45, "string"

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lid7;

    .line 199
    .line 200
    const v47, -0x20000001

    .line 201
    .line 202
    .line 203
    const/16 v48, 0xff

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const-string/jumbo v35, "true|false|in"

    .line 208
    .line 209
    .line 210
    const/16 v45, 0x0

    .line 211
    .line 212
    const-string v46, "keyword"

    .line 213
    .line 214
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v51, Lid7;

    .line 218
    .line 219
    const v92, -0x20000001

    .line 220
    .line 221
    .line 222
    const/16 v93, 0xff

    .line 223
    .line 224
    const/16 v52, 0x0

    .line 225
    .line 226
    const/16 v53, 0x0

    .line 227
    .line 228
    const/16 v54, 0x0

    .line 229
    .line 230
    const/16 v55, 0x0

    .line 231
    .line 232
    const/16 v56, 0x0

    .line 233
    .line 234
    const/16 v57, 0x0

    .line 235
    .line 236
    const/16 v58, 0x0

    .line 237
    .line 238
    const/16 v59, 0x0

    .line 239
    .line 240
    const/16 v60, 0x0

    .line 241
    .line 242
    const/16 v61, 0x0

    .line 243
    .line 244
    const/16 v62, 0x0

    .line 245
    .line 246
    const/16 v63, 0x0

    .line 247
    .line 248
    const/16 v64, 0x0

    .line 249
    .line 250
    const/16 v65, 0x0

    .line 251
    .line 252
    const/16 v66, 0x0

    .line 253
    .line 254
    const/16 v67, 0x0

    .line 255
    .line 256
    const/16 v68, 0x0

    .line 257
    .line 258
    const/16 v69, 0x0

    .line 259
    .line 260
    const/16 v70, 0x0

    .line 261
    .line 262
    const/16 v71, 0x0

    .line 263
    .line 264
    const/16 v72, 0x0

    .line 265
    .line 266
    const/16 v73, 0x0

    .line 267
    .line 268
    const/16 v74, 0x0

    .line 269
    .line 270
    const/16 v75, 0x0

    .line 271
    .line 272
    const/16 v76, 0x0

    .line 273
    .line 274
    const/16 v77, 0x0

    .line 275
    .line 276
    const/16 v78, 0x0

    .line 277
    .line 278
    const/16 v79, 0x0

    .line 279
    .line 280
    const-string v80, "[A-Za-z_][A-Za-z_0-9]*"

    .line 281
    .line 282
    const/16 v81, 0x0

    .line 283
    .line 284
    const/16 v82, 0x0

    .line 285
    .line 286
    const/16 v83, 0x0

    .line 287
    .line 288
    const/16 v84, 0x0

    .line 289
    .line 290
    const/16 v85, 0x0

    .line 291
    .line 292
    const/16 v86, 0x0

    .line 293
    .line 294
    const/16 v87, 0x0

    .line 295
    .line 296
    const/16 v88, 0x0

    .line 297
    .line 298
    const/16 v89, 0x0

    .line 299
    .line 300
    const/16 v90, 0x0

    .line 301
    .line 302
    const-string/jumbo v91, "variable"

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v51 .. v93}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v51

    .line 309
    .line 310
    new-instance v51, Lid7;

    .line 311
    .line 312
    const-string v80, "\\+|\\-|\\*|\\/|\\%|\\=\\=|\\=|\\!|\\>|\\<|\\&\\&|\\|\\|"

    .line 313
    .line 314
    const-string v91, "operator"

    .line 315
    .line 316
    invoke-direct/range {v51 .. v93}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v51

    .line 320
    .line 321
    filled-new-array {v4, v5, v6, v7, v8}, [Lid7;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v5, Lid7;

    .line 330
    .line 331
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const/16 v46, -0x14a5

    .line 340
    .line 341
    const/16 v47, 0xff

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const-string v11, "\\("

    .line 346
    .line 347
    const-string v13, "\\)(?=\\:?)"

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const-string v45, "params"

    .line 352
    .line 353
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "#+"

    .line 361
    .line 362
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v35

    .line 370
    new-instance v2, Lg58;

    .line 371
    .line 372
    const-string v6, "punctuation"

    .line 373
    .line 374
    invoke-direct {v2, v3, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Lg58;

    .line 378
    .line 379
    const-string v8, "2"

    .line 380
    .line 381
    move-object/from16 v9, v50

    .line 382
    .line 383
    invoke-direct {v7, v8, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v2, v7}, [Lg58;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v46

    .line 394
    new-instance v50, Lid7;

    .line 395
    .line 396
    new-instance v51, Lid7;

    .line 397
    .line 398
    const-string v80, "\\:"

    .line 399
    .line 400
    const-string v91, "punctuation"

    .line 401
    .line 402
    invoke-direct/range {v51 .. v93}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v51 .. v51}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v53

    .line 409
    const/16 v91, -0x5

    .line 410
    .line 411
    const/16 v92, 0x1ff

    .line 412
    .line 413
    const/16 v51, 0x0

    .line 414
    .line 415
    const/16 v80, 0x0

    .line 416
    .line 417
    invoke-direct/range {v50 .. v92}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v2, v6

    .line 425
    new-instance v6, Lid7;

    .line 426
    .line 427
    const v47, -0x20000015

    .line 428
    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    move-object v10, v8

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object v11, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v45, 0x0

    .line 441
    .line 442
    move-object/from16 v94, v9

    .line 443
    .line 444
    move-object v9, v0

    .line 445
    move-object/from16 v0, v94

    .line 446
    .line 447
    move-object/from16 v94, v50

    .line 448
    .line 449
    move-object/from16 v50, v4

    .line 450
    .line 451
    move-object v4, v11

    .line 452
    move-object/from16 v11, v94

    .line 453
    .line 454
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    new-instance v51, Lid7;

    .line 458
    .line 459
    const-string v7, ":?"

    .line 460
    .line 461
    filled-new-array {v5, v1, v7}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v80

    .line 469
    new-instance v1, Lg58;

    .line 470
    .line 471
    invoke-direct {v1, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lg58;

    .line 475
    .line 476
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lg58;

    .line 480
    .line 481
    const-string v4, "3"

    .line 482
    .line 483
    invoke-direct {v0, v4, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v1, v3, v0}, [Lg58;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v91

    .line 494
    const v92, -0x20000001

    .line 495
    .line 496
    .line 497
    const/16 v53, 0x0

    .line 498
    .line 499
    invoke-direct/range {v51 .. v93}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v51

    .line 503
    .line 504
    filled-new-array {v6, v0}, [Lid7;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v12, 0x7b7c

    .line 514
    .line 515
    const-string v1, "leaf"

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    move-object/from16 v0, v49

    .line 524
    .line 525
    move-object/from16 v2, v50

    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lwj6;->a:Lkc6;

    .line 531
    .line 532
    return-void
.end method

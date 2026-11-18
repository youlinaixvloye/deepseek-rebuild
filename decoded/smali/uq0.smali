.class public abstract Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 91

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
    const-string v6, "[+-]+"

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
    const-string v39, "literal"

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    const-string/jumbo v1, "~contains~3~contains~0"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "bf"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lid7;

    .line 99
    .line 100
    const v44, -0x20001001

    .line 101
    .line 102
    .line 103
    const/16 v45, 0x1ff

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-string v32, "[ ]+[^\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v41, 0x0

    .line 112
    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const/16 v43, 0x0

    .line 116
    .line 117
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lid7;

    .line 121
    .line 122
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const v44, -0x110a1

    .line 125
    .line 126
    .line 127
    const/16 v45, 0xff

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    move-object v3, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v6, v5

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v7, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v8, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v9, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v10, v9

    .line 141
    const-string v9, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v12, v11

    .line 146
    const-string v11, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    const/4 v12, 0x0

    .line 150
    move-object v14, v13

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v15, v14

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v21, v20

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    move-object/from16 v22, v21

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v22

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v24, v23

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v24

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    move-object/from16 v26, v25

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v26

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    move-object/from16 v28, v27

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    move-object/from16 v29, v28

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    move-object/from16 v30, v29

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    move-object/from16 v31, v30

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    move-object/from16 v32, v31

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    move-object/from16 v33, v32

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    move-object/from16 v34, v33

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    move-object/from16 v35, v34

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    move-object/from16 v36, v35

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    move-object/from16 v37, v36

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    move-object/from16 v38, v37

    .line 234
    .line 235
    const/16 v37, 0x0

    .line 236
    .line 237
    move-object/from16 v39, v38

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    move-object/from16 v40, v39

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    move-object/from16 v41, v40

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    move-object/from16 v42, v41

    .line 250
    .line 251
    const/16 v41, 0x0

    .line 252
    .line 253
    move-object/from16 v43, v42

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    move-object/from16 v46, v43

    .line 258
    .line 259
    const-string v43, "doctag"

    .line 260
    .line 261
    move-object/from16 v47, v0

    .line 262
    .line 263
    move-object/from16 v0, v46

    .line 264
    .line 265
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    new-instance v48, Lid7;

    .line 269
    .line 270
    const/16 v89, -0x21

    .line 271
    .line 272
    const/16 v90, 0x1ff

    .line 273
    .line 274
    const/16 v49, 0x0

    .line 275
    .line 276
    const/16 v50, 0x0

    .line 277
    .line 278
    const/16 v51, 0x0

    .line 279
    .line 280
    const/16 v52, 0x0

    .line 281
    .line 282
    const/16 v53, 0x0

    .line 283
    .line 284
    const-string v54, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 285
    .line 286
    const/16 v55, 0x0

    .line 287
    .line 288
    const/16 v56, 0x0

    .line 289
    .line 290
    const/16 v57, 0x0

    .line 291
    .line 292
    const/16 v58, 0x0

    .line 293
    .line 294
    const/16 v59, 0x0

    .line 295
    .line 296
    const/16 v60, 0x0

    .line 297
    .line 298
    const/16 v61, 0x0

    .line 299
    .line 300
    const/16 v62, 0x0

    .line 301
    .line 302
    const/16 v63, 0x0

    .line 303
    .line 304
    const/16 v64, 0x0

    .line 305
    .line 306
    const/16 v65, 0x0

    .line 307
    .line 308
    const/16 v66, 0x0

    .line 309
    .line 310
    const/16 v67, 0x0

    .line 311
    .line 312
    const/16 v68, 0x0

    .line 313
    .line 314
    const/16 v69, 0x0

    .line 315
    .line 316
    const/16 v70, 0x0

    .line 317
    .line 318
    const/16 v71, 0x0

    .line 319
    .line 320
    const/16 v72, 0x0

    .line 321
    .line 322
    const/16 v73, 0x0

    .line 323
    .line 324
    const/16 v74, 0x0

    .line 325
    .line 326
    const/16 v75, 0x0

    .line 327
    .line 328
    const/16 v76, 0x0

    .line 329
    .line 330
    const/16 v77, 0x0

    .line 331
    .line 332
    const/16 v78, 0x0

    .line 333
    .line 334
    const/16 v79, 0x0

    .line 335
    .line 336
    const/16 v80, 0x0

    .line 337
    .line 338
    const/16 v81, 0x0

    .line 339
    .line 340
    const/16 v82, 0x0

    .line 341
    .line 342
    const/16 v83, 0x0

    .line 343
    .line 344
    const/16 v84, 0x0

    .line 345
    .line 346
    const/16 v85, 0x0

    .line 347
    .line 348
    const/16 v86, 0x0

    .line 349
    .line 350
    const/16 v87, 0x0

    .line 351
    .line 352
    const/16 v88, 0x0

    .line 353
    .line 354
    invoke-direct/range {v48 .. v90}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v4, v48

    .line 358
    .line 359
    filled-new-array {v0, v3, v4}, [Lid7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v3, Lid7;

    .line 368
    .line 369
    const v44, -0x1010a5

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const-string v9, "[^\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 374
    .line 375
    const-string v11, "[\\[\\]\\.,\\+\\-<> \\r\\n]"

    .line 376
    .line 377
    move-object/from16 v23, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const-string v43, "comment"

    .line 382
    .line 383
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    move-object v0, v3

    .line 387
    new-instance v3, Lid7;

    .line 388
    .line 389
    const/16 v44, -0x1021

    .line 390
    .line 391
    const/16 v45, 0x17f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const-string v9, "[\\[\\]]"

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const-string/jumbo v42, "title"

    .line 400
    .line 401
    .line 402
    const/16 v43, 0x0

    .line 403
    .line 404
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v46, v3

    .line 408
    .line 409
    new-instance v3, Lid7;

    .line 410
    .line 411
    const-string v9, "[\\.,]"

    .line 412
    .line 413
    const-string/jumbo v42, "string"

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v3 .. v45}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v51

    .line 423
    new-instance v48, Lid7;

    .line 424
    .line 425
    const/16 v89, -0x25

    .line 426
    .line 427
    const-string v54, "(?=\\+\\+|--)"

    .line 428
    .line 429
    invoke-direct/range {v48 .. v90}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lkd7;

    .line 433
    .line 434
    invoke-direct {v4, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    new-array v1, v1, [Lid7;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    aput-object v0, v1, v5

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    aput-object v46, v1, v0

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    aput-object v3, v1, v0

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    aput-object v48, v1, v0

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    aput-object v4, v1, v0

    .line 454
    .line 455
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object v5, v2

    .line 460
    new-instance v2, Lkc6;

    .line 461
    .line 462
    const/16 v14, 0x7b78

    .line 463
    .line 464
    const-string v3, "brainfuck"

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v4, v47

    .line 470
    .line 471
    invoke-direct/range {v2 .. v14}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    sput-object v2, Luq0;->a:Lkc6;

    .line 475
    .line 476
    return-void
.end method

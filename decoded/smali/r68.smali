.class public abstract Lr68;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .line 1
    const-string/jumbo v0, "xml"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    new-instance v13, Lid7;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v27

    .line 16
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const v54, -0x110a1

    .line 19
    .line 20
    .line 21
    const/16 v55, 0xff

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    move-object/from16 v26, v27

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    move-object/from16 v29, v30

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const/16 v41, 0x0

    .line 76
    .line 77
    const/16 v42, 0x0

    .line 78
    .line 79
    const/16 v43, 0x0

    .line 80
    .line 81
    const/16 v44, 0x0

    .line 82
    .line 83
    const/16 v45, 0x0

    .line 84
    .line 85
    const/16 v46, 0x0

    .line 86
    .line 87
    const/16 v47, 0x0

    .line 88
    .line 89
    const/16 v48, 0x0

    .line 90
    .line 91
    const/16 v49, 0x0

    .line 92
    .line 93
    const/16 v50, 0x0

    .line 94
    .line 95
    const/16 v51, 0x0

    .line 96
    .line 97
    const/16 v52, 0x0

    .line 98
    .line 99
    const-string v53, "doctag"

    .line 100
    .line 101
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    new-instance v30, Lid7;

    .line 105
    .line 106
    const/16 v71, -0x21

    .line 107
    .line 108
    const/16 v72, 0x1ff

    .line 109
    .line 110
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 111
    .line 112
    const/16 v53, 0x0

    .line 113
    .line 114
    const/16 v54, 0x0

    .line 115
    .line 116
    const/16 v55, 0x0

    .line 117
    .line 118
    const/16 v56, 0x0

    .line 119
    .line 120
    const/16 v57, 0x0

    .line 121
    .line 122
    const/16 v58, 0x0

    .line 123
    .line 124
    const/16 v59, 0x0

    .line 125
    .line 126
    const/16 v60, 0x0

    .line 127
    .line 128
    const/16 v61, 0x0

    .line 129
    .line 130
    const/16 v62, 0x0

    .line 131
    .line 132
    const/16 v63, 0x0

    .line 133
    .line 134
    const/16 v64, 0x0

    .line 135
    .line 136
    const/16 v65, 0x0

    .line 137
    .line 138
    const/16 v66, 0x0

    .line 139
    .line 140
    const/16 v67, 0x0

    .line 141
    .line 142
    const/16 v68, 0x0

    .line 143
    .line 144
    const/16 v69, 0x0

    .line 145
    .line 146
    const/16 v70, 0x0

    .line 147
    .line 148
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v30

    .line 152
    .line 153
    filled-new-array {v13, v0}, [Lid7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v33

    .line 161
    new-instance v0, Lid7;

    .line 162
    .line 163
    const/16 v71, -0xa5

    .line 164
    .line 165
    const/16 v72, 0xff

    .line 166
    .line 167
    const-string v36, "^#"

    .line 168
    .line 169
    const-string v38, "$"

    .line 170
    .line 171
    const-string v70, "comment"

    .line 172
    .line 173
    move-object/from16 v30, v0

    .line 174
    .line 175
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lld7;

    .line 179
    .line 180
    invoke-direct {v1}, Lld7;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lid7;

    .line 184
    .line 185
    const v55, -0x110a1

    .line 186
    .line 187
    .line 188
    const/16 v56, 0xff

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 197
    .line 198
    move-object/from16 v27, v26

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    move-object/from16 v30, v29

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const-string v54, "doctag"

    .line 213
    .line 214
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v26, v27

    .line 218
    .line 219
    move-object/from16 v29, v30

    .line 220
    .line 221
    new-instance v30, Lid7;

    .line 222
    .line 223
    const/16 v71, -0x21

    .line 224
    .line 225
    const/16 v72, 0x1ff

    .line 226
    .line 227
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 228
    .line 229
    const/16 v54, 0x0

    .line 230
    .line 231
    const/16 v55, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v70, 0x0

    .line 236
    .line 237
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    new-array v2, v2, [Lid7;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    aput-object v1, v2, v3

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    aput-object v14, v2, v1

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v30, v2, v1

    .line 251
    .line 252
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    new-instance v31, Lid7;

    .line 257
    .line 258
    const/16 v72, -0xa5

    .line 259
    .line 260
    const/16 v73, 0xff

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const-string v37, "\\{"

    .line 265
    .line 266
    const-string v39, "\\}"

    .line 267
    .line 268
    const-string v71, "comment"

    .line 269
    .line 270
    invoke-direct/range {v31 .. v73}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v31

    .line 274
    .line 275
    new-instance v14, Lid7;

    .line 276
    .line 277
    const v55, -0x110a1

    .line 278
    .line 279
    .line 280
    const/16 v56, 0xff

    .line 281
    .line 282
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 283
    .line 284
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    move-object/from16 v30, v29

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const/16 v37, 0x0

    .line 297
    .line 298
    const/16 v39, 0x0

    .line 299
    .line 300
    const-string v54, "doctag"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lid7;

    .line 306
    .line 307
    const/16 v56, -0x21

    .line 308
    .line 309
    const/16 v57, 0x1ff

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const-string v21, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v54, 0x0

    .line 322
    .line 323
    const/16 v55, 0x0

    .line 324
    .line 325
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v1, v14, v15}, [Lid7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    new-instance v1, Lid7;

    .line 337
    .line 338
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 339
    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    const/16 v54, -0x10a5

    .line 345
    .line 346
    const/16 v55, 0xff

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-string v19, "\\^rem\\{"

    .line 351
    .line 352
    const-string v21, "\\}"

    .line 353
    .line 354
    const-string v53, "comment"

    .line 355
    .line 356
    move-object v13, v1

    .line 357
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    new-instance v17, Lid7;

    .line 361
    .line 362
    const/16 v58, -0x1021

    .line 363
    .line 364
    const/16 v59, 0x17f

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const-string v23, "^@(?:BASE|USE|CLASS|OPTIONS)$"

    .line 371
    .line 372
    move-object/from16 v30, v26

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v53, 0x0

    .line 377
    .line 378
    const/16 v54, 0x0

    .line 379
    .line 380
    const/16 v55, 0x0

    .line 381
    .line 382
    const-string v56, "meta"

    .line 383
    .line 384
    const/16 v57, 0x0

    .line 385
    .line 386
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    new-instance v18, Lid7;

    .line 390
    .line 391
    const/16 v59, -0x21

    .line 392
    .line 393
    const/16 v60, 0x17f

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const-string v24, "@[\\w\\-]+\\[[\\w^;\\-]*\\](?:\\[[\\w^;\\-]*\\])?(?:.*)$"

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v56, 0x0

    .line 402
    .line 403
    const-string/jumbo v57, "title"

    .line 404
    .line 405
    .line 406
    const/16 v58, 0x0

    .line 407
    .line 408
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    new-instance v19, Lid7;

    .line 412
    .line 413
    const/16 v60, -0x21

    .line 414
    .line 415
    const/16 v61, 0x17f

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const-string v25, "\\$\\{?[\\w\\-.:]+\\}?"

    .line 420
    .line 421
    const/16 v57, 0x0

    .line 422
    .line 423
    const-string/jumbo v58, "variable"

    .line 424
    .line 425
    .line 426
    const/16 v59, 0x0

    .line 427
    .line 428
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    new-instance v20, Lid7;

    .line 432
    .line 433
    const/16 v61, -0x21

    .line 434
    .line 435
    const/16 v62, 0x17f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const-string v26, "\\^[\\w\\-.:]+"

    .line 440
    .line 441
    const/16 v58, 0x0

    .line 442
    .line 443
    const-string v59, "keyword"

    .line 444
    .line 445
    const/16 v60, 0x0

    .line 446
    .line 447
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    new-instance v21, Lid7;

    .line 451
    .line 452
    const/16 v62, -0x21

    .line 453
    .line 454
    const/16 v63, 0x17f

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const-string v27, "\\^#[0-9a-fA-F]+"

    .line 459
    .line 460
    const/16 v59, 0x0

    .line 461
    .line 462
    const-string v60, "number"

    .line 463
    .line 464
    const/16 v61, 0x0

    .line 465
    .line 466
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lh13;->i:Lid7;

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    move-object/from16 v3, v18

    .line 474
    .line 475
    move-object/from16 v4, v19

    .line 476
    .line 477
    move-object/from16 v5, v20

    .line 478
    .line 479
    move-object/from16 v6, v21

    .line 480
    .line 481
    filled-new-array/range {v0 .. v7}, [Lid7;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    new-instance v1, Lkc6;

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    const/16 v13, 0x1b7c

    .line 493
    .line 494
    const-string v2, "parser3"

    .line 495
    .line 496
    sget-object v3, Lp84;->a:Lp84;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 505
    .line 506
    .line 507
    sput-object v1, Lr68;->a:Lkc6;

    .line 508
    .line 509
    return-void
.end method

.class public abstract Lch3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 84

    .line 1
    const-string v0, "curl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lid7;

    .line 8
    .line 9
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const v46, -0x1000a1

    .line 12
    .line 13
    .line 14
    const/16 v47, 0x17f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "(get|post|delete|options|head|put|patch|trace|connect)"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v13, "\\s"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    move-object/from16 v25, v26

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const-string/jumbo v44, "symbol"

    .line 85
    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v26, v25

    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v6, Lid7;

    .line 99
    .line 100
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const v47, -0x101025

    .line 107
    .line 108
    .line 109
    const/16 v48, 0x17f

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const-string v12, "(--request|-X)\\s"

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v44, 0x0

    .line 118
    .line 119
    const-string v45, "literal"

    .line 120
    .line 121
    const/16 v46, 0x0

    .line 122
    .line 123
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    move-object v0, v6

    .line 127
    new-instance v6, Lid7;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v40

    .line 135
    const v47, -0x1010a1

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-string v12, "--"

    .line 140
    .line 141
    const-string v14, "[\\s\"]"

    .line 142
    .line 143
    move-object/from16 v19, v40

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const-string v45, "literal"

    .line 148
    .line 149
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move-object v1, v6

    .line 153
    move-object/from16 v40, v19

    .line 154
    .line 155
    new-instance v6, Lid7;

    .line 156
    .line 157
    const-string v12, "-\\w"

    .line 158
    .line 159
    const-string v14, "[\\s\"]"

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const-string v45, "literal"

    .line 164
    .line 165
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v40, v19

    .line 169
    .line 170
    sget-object v2, Lh13;->a:Lid7;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v44

    .line 176
    new-instance v41, Lid7;

    .line 177
    .line 178
    const/16 v82, -0xa5

    .line 179
    .line 180
    const/16 v83, 0x17f

    .line 181
    .line 182
    const/16 v45, 0x0

    .line 183
    .line 184
    const-string v47, "\\$\\("

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const-string v49, "\\)"

    .line 189
    .line 190
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v53, 0x0

    .line 197
    .line 198
    const/16 v54, 0x0

    .line 199
    .line 200
    const/16 v55, 0x0

    .line 201
    .line 202
    const/16 v56, 0x0

    .line 203
    .line 204
    const/16 v57, 0x0

    .line 205
    .line 206
    const/16 v58, 0x0

    .line 207
    .line 208
    const/16 v59, 0x0

    .line 209
    .line 210
    const/16 v60, 0x0

    .line 211
    .line 212
    const/16 v61, 0x0

    .line 213
    .line 214
    const/16 v62, 0x0

    .line 215
    .line 216
    const/16 v63, 0x0

    .line 217
    .line 218
    const/16 v64, 0x0

    .line 219
    .line 220
    const/16 v65, 0x0

    .line 221
    .line 222
    const/16 v66, 0x0

    .line 223
    .line 224
    const/16 v67, 0x0

    .line 225
    .line 226
    const/16 v68, 0x0

    .line 227
    .line 228
    const/16 v69, 0x0

    .line 229
    .line 230
    const/16 v70, 0x0

    .line 231
    .line 232
    const/16 v71, 0x0

    .line 233
    .line 234
    const/16 v72, 0x0

    .line 235
    .line 236
    const/16 v73, 0x0

    .line 237
    .line 238
    const/16 v74, 0x0

    .line 239
    .line 240
    const/16 v75, 0x0

    .line 241
    .line 242
    const/16 v76, 0x0

    .line 243
    .line 244
    const/16 v77, 0x0

    .line 245
    .line 246
    const/16 v78, 0x0

    .line 247
    .line 248
    const/16 v79, 0x0

    .line 249
    .line 250
    const-string/jumbo v80, "variable"

    .line 251
    .line 252
    .line 253
    const/16 v81, 0x0

    .line 254
    .line 255
    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v41

    .line 259
    .line 260
    filled-new-array {v2, v3}, [Lid7;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v30

    .line 268
    new-instance v27, Lid7;

    .line 269
    .line 270
    const/16 v68, -0x10a5

    .line 271
    .line 272
    const/16 v69, 0x17f

    .line 273
    .line 274
    const-string v33, "\""

    .line 275
    .line 276
    const-string v35, "\""

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const-string/jumbo v66, "string"

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v13, v27

    .line 293
    .line 294
    new-instance v27, Lid7;

    .line 295
    .line 296
    const/16 v68, -0x1021

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const-string v33, "\\\\\""

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const-string/jumbo v66, "string"

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v14, v27

    .line 311
    .line 312
    new-instance v27, Lid7;

    .line 313
    .line 314
    const/16 v68, -0x10a1

    .line 315
    .line 316
    const-string v33, "\'"

    .line 317
    .line 318
    const-string v35, "\'"

    .line 319
    .line 320
    const-string/jumbo v66, "string"

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v15, v27

    .line 327
    .line 328
    sget-object v16, Lh13;->b:Lid7;

    .line 329
    .line 330
    sget-object v17, Lh13;->c:Lid7;

    .line 331
    .line 332
    new-instance v41, Lid7;

    .line 333
    .line 334
    const/16 v82, -0x21

    .line 335
    .line 336
    const/16 v83, 0x1ff

    .line 337
    .line 338
    const-string v47, "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 339
    .line 340
    const/16 v66, 0x0

    .line 341
    .line 342
    const/16 v68, 0x0

    .line 343
    .line 344
    const/16 v69, 0x0

    .line 345
    .line 346
    const/16 v80, 0x0

    .line 347
    .line 348
    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    new-instance v18, Lid7;

    .line 356
    .line 357
    const/16 v68, -0x1009

    .line 358
    .line 359
    const/16 v69, 0x17f

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v41, 0x0

    .line 366
    .line 367
    const/16 v47, 0x0

    .line 368
    .line 369
    const-string v66, "number"

    .line 370
    .line 371
    move-object/from16 v27, v18

    .line 372
    .line 373
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    new-instance v19, Lid7;

    .line 377
    .line 378
    const v60, -0x20000001

    .line 379
    .line 380
    .line 381
    const/16 v61, 0x1ff

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const-string v48, "(\\/[a-z._-]+)+"

    .line 392
    .line 393
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    move-object v10, v0

    .line 397
    move-object v11, v1

    .line 398
    move-object v12, v6

    .line 399
    filled-new-array/range {v10 .. v19}, [Lid7;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v1, Lkc6;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/16 v13, 0x6b70

    .line 411
    .line 412
    const-string v2, "curl"

    .line 413
    .line 414
    sget-object v3, Lp84;->a:Lp84;

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const-string v11, "curl"

    .line 421
    .line 422
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 423
    .line 424
    .line 425
    sput-object v1, Lch3;->a:Lkc6;

    .line 426
    .line 427
    return-void
.end method

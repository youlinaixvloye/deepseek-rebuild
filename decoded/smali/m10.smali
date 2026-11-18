.class public abstract Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 136

    .line 1
    const-string v0, "adoc"

    .line 2
    .line 3
    invoke-static {v0}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lid7;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const v46, -0x110a1

    .line 18
    .line 19
    .line 20
    const/16 v47, 0xff

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v11, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v13, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v18, v19

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    move-object/from16 v21, v22

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const-string v45, "doctag"

    .line 93
    .line 94
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    new-instance v22, Lid7;

    .line 100
    .line 101
    const/16 v63, -0x21

    .line 102
    .line 103
    const/16 v64, 0x1ff

    .line 104
    .line 105
    const-string v28, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, 0x0

    .line 132
    .line 133
    const/16 v58, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v60, 0x0

    .line 138
    .line 139
    const/16 v61, 0x0

    .line 140
    .line 141
    const/16 v62, 0x0

    .line 142
    .line 143
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v22

    .line 147
    .line 148
    filled-new-array {v5, v0}, [Lid7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    new-instance v22, Lid7;

    .line 157
    .line 158
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v39

    .line 164
    const/16 v63, -0x10a5

    .line 165
    .line 166
    const/16 v64, 0xff

    .line 167
    .line 168
    const-string v28, "^/{4,}\\n"

    .line 169
    .line 170
    const-string v30, "\\n/{4,}$"

    .line 171
    .line 172
    move-object/from16 v35, v39

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const-string v62, "comment"

    .line 177
    .line 178
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v22

    .line 182
    .line 183
    move-object/from16 v1, v35

    .line 184
    .line 185
    new-instance v6, Lid7;

    .line 186
    .line 187
    const v47, -0x110a1

    .line 188
    .line 189
    .line 190
    const/16 v48, 0xff

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const-string v12, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const-string v14, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v21

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const-string v46, "doctag"

    .line 213
    .line 214
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v22

    .line 218
    .line 219
    new-instance v20, Lid7;

    .line 220
    .line 221
    const/16 v61, -0x21

    .line 222
    .line 223
    const/16 v62, 0x1ff

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const-string v26, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 228
    .line 229
    const/16 v46, 0x0

    .line 230
    .line 231
    const/16 v47, 0x0

    .line 232
    .line 233
    const/16 v48, 0x0

    .line 234
    .line 235
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v3, v20

    .line 239
    .line 240
    filled-new-array {v6, v3}, [Lid7;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v6, Lid7;

    .line 249
    .line 250
    const/16 v47, -0x10a5

    .line 251
    .line 252
    const/16 v48, 0xff

    .line 253
    .line 254
    const-string v12, "^//"

    .line 255
    .line 256
    const-string v14, "$"

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const-string v46, "comment"

    .line 263
    .line 264
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v6

    .line 268
    new-instance v20, Lid7;

    .line 269
    .line 270
    const/16 v62, 0x17f

    .line 271
    .line 272
    const-string v26, "^\\.\\w.*$"

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const/16 v47, 0x0

    .line 277
    .line 278
    const/16 v48, 0x0

    .line 279
    .line 280
    const-string/jumbo v59, "title"

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v20

    .line 287
    .line 288
    new-instance v26, Lid7;

    .line 289
    .line 290
    const/16 v67, -0x10a1

    .line 291
    .line 292
    const/16 v68, 0x1ff

    .line 293
    .line 294
    const-string v32, "^[=\\*]{4,}\\n"

    .line 295
    .line 296
    const-string v34, "\\n^[=\\*]{4,}$"

    .line 297
    .line 298
    const/16 v59, 0x0

    .line 299
    .line 300
    const/16 v61, 0x0

    .line 301
    .line 302
    const/16 v62, 0x0

    .line 303
    .line 304
    const/16 v63, 0x0

    .line 305
    .line 306
    const/16 v64, 0x0

    .line 307
    .line 308
    const/16 v65, 0x0

    .line 309
    .line 310
    const/16 v66, 0x0

    .line 311
    .line 312
    move-object/from16 v39, v1

    .line 313
    .line 314
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v26

    .line 318
    .line 319
    new-instance v40, Lid7;

    .line 320
    .line 321
    const/16 v81, -0x21

    .line 322
    .line 323
    const/16 v82, 0x1ff

    .line 324
    .line 325
    const-string v46, "^(={1,6})[ \t].+?([ \t]\\1)?$"

    .line 326
    .line 327
    const/16 v67, 0x0

    .line 328
    .line 329
    const/16 v68, 0x0

    .line 330
    .line 331
    const/16 v69, 0x0

    .line 332
    .line 333
    const/16 v70, 0x0

    .line 334
    .line 335
    const/16 v71, 0x0

    .line 336
    .line 337
    const/16 v72, 0x0

    .line 338
    .line 339
    const/16 v73, 0x0

    .line 340
    .line 341
    const/16 v74, 0x0

    .line 342
    .line 343
    const/16 v75, 0x0

    .line 344
    .line 345
    const/16 v76, 0x0

    .line 346
    .line 347
    const/16 v77, 0x0

    .line 348
    .line 349
    const/16 v78, 0x0

    .line 350
    .line 351
    const/16 v79, 0x0

    .line 352
    .line 353
    const/16 v80, 0x0

    .line 354
    .line 355
    invoke-direct/range {v40 .. v82}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v6, v40

    .line 359
    .line 360
    new-instance v40, Lid7;

    .line 361
    .line 362
    const-string v46, "^[^\\[\\]\\n]+?\\n[=\\-\\x7e\\^\\+]{2,}$"

    .line 363
    .line 364
    invoke-direct/range {v40 .. v82}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, v40

    .line 368
    .line 369
    filled-new-array {v6, v7}, [Lid7;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v30

    .line 377
    new-instance v26, Lid7;

    .line 378
    .line 379
    const/16 v67, -0x1009

    .line 380
    .line 381
    const/16 v68, 0x17f

    .line 382
    .line 383
    const/16 v32, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const/16 v40, 0x0

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const-string v65, "section"

    .line 392
    .line 393
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v69, v26

    .line 397
    .line 398
    new-instance v20, Lid7;

    .line 399
    .line 400
    const v61, -0x210a1

    .line 401
    .line 402
    .line 403
    const/16 v62, 0x17f

    .line 404
    .line 405
    const-string v26, "^:.+?:"

    .line 406
    .line 407
    const-string v28, "\\s"

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    move-object/from16 v33, v39

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const-string v59, "meta"

    .line 416
    .line 417
    move-object/from16 v37, v2

    .line 418
    .line 419
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v70, v20

    .line 423
    .line 424
    move-object/from16 v49, v33

    .line 425
    .line 426
    new-instance v32, Lid7;

    .line 427
    .line 428
    const/16 v47, -0x1021

    .line 429
    .line 430
    const/16 v48, 0x17f

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const-string v12, "^\\[.+?\\]$"

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    move-object/from16 v6, v32

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v37, 0x0

    .line 450
    .line 451
    const-string v45, "meta"

    .line 452
    .line 453
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v71, v6

    .line 457
    .line 458
    new-instance v33, Lid7;

    .line 459
    .line 460
    const/16 v67, -0x10a1

    .line 461
    .line 462
    const-string v32, "^_{4,}\\n"

    .line 463
    .line 464
    move-object/from16 v26, v33

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const-string v34, "\\n_{4,}$"

    .line 469
    .line 470
    const/16 v45, 0x0

    .line 471
    .line 472
    const/16 v47, 0x0

    .line 473
    .line 474
    const/16 v48, 0x0

    .line 475
    .line 476
    move-object/from16 v39, v49

    .line 477
    .line 478
    const/16 v49, 0x0

    .line 479
    .line 480
    const/16 v59, 0x0

    .line 481
    .line 482
    const/16 v61, 0x0

    .line 483
    .line 484
    const/16 v62, 0x0

    .line 485
    .line 486
    const-string v65, "quote"

    .line 487
    .line 488
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v72, v26

    .line 492
    .line 493
    new-instance v34, Lid7;

    .line 494
    .line 495
    const-string v32, "^[\\-\\.]{4,}\\n"

    .line 496
    .line 497
    move-object/from16 v26, v34

    .line 498
    .line 499
    const-string v34, "\\n[\\-\\.]{4,}$"

    .line 500
    .line 501
    const-string v65, "code"

    .line 502
    .line 503
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v73, v26

    .line 507
    .line 508
    move-object/from16 v49, v39

    .line 509
    .line 510
    const-string/jumbo v6, "xml"

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    new-instance v6, Lid7;

    .line 518
    .line 519
    const v47, -0x90a1

    .line 520
    .line 521
    .line 522
    const/16 v48, 0x1ff

    .line 523
    .line 524
    const-string v12, "<"

    .line 525
    .line 526
    const-string v14, ">"

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    const/16 v39, 0x0

    .line 535
    .line 536
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v29

    .line 543
    new-instance v35, Lid7;

    .line 544
    .line 545
    const/16 v67, -0x10a5

    .line 546
    .line 547
    const/16 v68, 0x1ff

    .line 548
    .line 549
    const-string v32, "^\\+{4,}\\n"

    .line 550
    .line 551
    const-string v34, "\\n\\+{4,}$"

    .line 552
    .line 553
    move-object/from16 v26, v35

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v47, 0x0

    .line 558
    .line 559
    const/16 v48, 0x0

    .line 560
    .line 561
    move-object/from16 v39, v49

    .line 562
    .line 563
    const/16 v49, 0x0

    .line 564
    .line 565
    const/16 v65, 0x0

    .line 566
    .line 567
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v74, v26

    .line 571
    .line 572
    new-instance v36, Lid7;

    .line 573
    .line 574
    const/16 v116, -0x21

    .line 575
    .line 576
    const/16 v117, 0x17f

    .line 577
    .line 578
    const-string v81, "^(\\*+|-+|\\.+|[^\\n]+?::)\\s+"

    .line 579
    .line 580
    const/16 v82, 0x0

    .line 581
    .line 582
    const/16 v83, 0x0

    .line 583
    .line 584
    const/16 v84, 0x0

    .line 585
    .line 586
    const/16 v85, 0x0

    .line 587
    .line 588
    const/16 v86, 0x0

    .line 589
    .line 590
    const/16 v87, 0x0

    .line 591
    .line 592
    const/16 v88, 0x0

    .line 593
    .line 594
    const/16 v89, 0x0

    .line 595
    .line 596
    const/16 v90, 0x0

    .line 597
    .line 598
    const/16 v91, 0x0

    .line 599
    .line 600
    const/16 v92, 0x0

    .line 601
    .line 602
    const/16 v93, 0x0

    .line 603
    .line 604
    const/16 v94, 0x0

    .line 605
    .line 606
    const/16 v95, 0x0

    .line 607
    .line 608
    const/16 v96, 0x0

    .line 609
    .line 610
    const/16 v97, 0x0

    .line 611
    .line 612
    const/16 v98, 0x0

    .line 613
    .line 614
    const/16 v99, 0x0

    .line 615
    .line 616
    const/16 v100, 0x0

    .line 617
    .line 618
    const/16 v101, 0x0

    .line 619
    .line 620
    const/16 v102, 0x0

    .line 621
    .line 622
    const/16 v103, 0x0

    .line 623
    .line 624
    const/16 v104, 0x0

    .line 625
    .line 626
    const/16 v105, 0x0

    .line 627
    .line 628
    const/16 v106, 0x0

    .line 629
    .line 630
    const/16 v107, 0x0

    .line 631
    .line 632
    const/16 v108, 0x0

    .line 633
    .line 634
    const/16 v109, 0x0

    .line 635
    .line 636
    const/16 v110, 0x0

    .line 637
    .line 638
    const/16 v111, 0x0

    .line 639
    .line 640
    const/16 v112, 0x0

    .line 641
    .line 642
    const/16 v113, 0x0

    .line 643
    .line 644
    const-string v114, "bullet"

    .line 645
    .line 646
    const/16 v115, 0x0

    .line 647
    .line 648
    move-object/from16 v75, v36

    .line 649
    .line 650
    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    new-instance v37, Lid7;

    .line 654
    .line 655
    const/16 v67, -0x1021

    .line 656
    .line 657
    const/16 v68, 0x17f

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const-string v32, "^(NOTE|TIP|IMPORTANT|WARNING|CAUTION):\\s+"

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    move-object/from16 v26, v37

    .line 668
    .line 669
    const/16 v37, 0x0

    .line 670
    .line 671
    const-string/jumbo v65, "symbol"

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v76, v26

    .line 678
    .line 679
    move-object/from16 v49, v39

    .line 680
    .line 681
    new-instance v38, Lid7;

    .line 682
    .line 683
    const/16 v118, -0x21

    .line 684
    .line 685
    const/16 v119, 0x1ff

    .line 686
    .line 687
    const/16 v81, 0x0

    .line 688
    .line 689
    const-string v83, "\\\\[*_`]"

    .line 690
    .line 691
    const/16 v114, 0x0

    .line 692
    .line 693
    const/16 v116, 0x0

    .line 694
    .line 695
    const/16 v117, 0x0

    .line 696
    .line 697
    move-object/from16 v77, v38

    .line 698
    .line 699
    invoke-direct/range {v77 .. v119}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    new-instance v39, Lid7;

    .line 703
    .line 704
    const/16 v119, -0x21

    .line 705
    .line 706
    const/16 v120, 0x1ff

    .line 707
    .line 708
    const/16 v83, 0x0

    .line 709
    .line 710
    const-string v84, "\\\\\\\\\\*{2}[^\\n]*?\\*{2}"

    .line 711
    .line 712
    const/16 v118, 0x0

    .line 713
    .line 714
    move-object/from16 v78, v39

    .line 715
    .line 716
    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    new-instance v40, Lid7;

    .line 720
    .line 721
    const/16 v120, -0x21

    .line 722
    .line 723
    const/16 v121, 0x1ff

    .line 724
    .line 725
    const/16 v84, 0x0

    .line 726
    .line 727
    const-string v85, "\\\\\\\\_{2}[^\\n]*_{2}"

    .line 728
    .line 729
    const/16 v119, 0x0

    .line 730
    .line 731
    move-object/from16 v79, v40

    .line 732
    .line 733
    invoke-direct/range {v79 .. v121}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 734
    .line 735
    .line 736
    new-instance v80, Lid7;

    .line 737
    .line 738
    const/16 v121, -0x21

    .line 739
    .line 740
    const/16 v122, 0x1ff

    .line 741
    .line 742
    const/16 v85, 0x0

    .line 743
    .line 744
    const-string v86, "\\\\\\\\`{2}[^\\n]*`{2}"

    .line 745
    .line 746
    const/16 v120, 0x0

    .line 747
    .line 748
    invoke-direct/range {v80 .. v122}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 749
    .line 750
    .line 751
    new-instance v81, Lid7;

    .line 752
    .line 753
    const/16 v122, -0x21

    .line 754
    .line 755
    const/16 v123, 0x1ff

    .line 756
    .line 757
    const/16 v86, 0x0

    .line 758
    .line 759
    const-string v87, "[:;}][*_`](?![*_`])"

    .line 760
    .line 761
    const/16 v121, 0x0

    .line 762
    .line 763
    invoke-direct/range {v81 .. v123}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 764
    .line 765
    .line 766
    new-instance v82, Lid7;

    .line 767
    .line 768
    const/16 v123, -0x21

    .line 769
    .line 770
    const/16 v124, 0x17f

    .line 771
    .line 772
    const/16 v87, 0x0

    .line 773
    .line 774
    const-string v88, "\\*{2}([^\\n]+?)\\*{2}"

    .line 775
    .line 776
    const-string/jumbo v121, "strong"

    .line 777
    .line 778
    .line 779
    const/16 v122, 0x0

    .line 780
    .line 781
    invoke-direct/range {v82 .. v124}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 782
    .line 783
    .line 784
    new-instance v6, Lid7;

    .line 785
    .line 786
    const/16 v47, -0x1021

    .line 787
    .line 788
    const/16 v48, 0x17f

    .line 789
    .line 790
    const-string v12, "\\*\\*((\\*(?!\\*)|\\\\[^\\n]|[^*\\n\\\\])+\\n)+(\\*(?!\\*)|\\\\[^\\n]|[^*\\n\\\\])*\\*\\*"

    .line 791
    .line 792
    const/4 v14, 0x0

    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v32, 0x0

    .line 798
    .line 799
    const/16 v38, 0x0

    .line 800
    .line 801
    const/16 v39, 0x0

    .line 802
    .line 803
    const/16 v40, 0x0

    .line 804
    .line 805
    const-string/jumbo v45, "strong"

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v83, v6

    .line 812
    .line 813
    new-instance v84, Lid7;

    .line 814
    .line 815
    const/16 v125, -0x21

    .line 816
    .line 817
    const/16 v126, 0x17f

    .line 818
    .line 819
    const/16 v88, 0x0

    .line 820
    .line 821
    const-string v90, "\\B\\*(\\S|\\S[^\\n]*?\\S)\\*(?!\\w)"

    .line 822
    .line 823
    const/16 v121, 0x0

    .line 824
    .line 825
    const-string/jumbo v123, "strong"

    .line 826
    .line 827
    .line 828
    const/16 v124, 0x0

    .line 829
    .line 830
    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    new-instance v85, Lid7;

    .line 834
    .line 835
    const/16 v126, -0x21

    .line 836
    .line 837
    const/16 v127, 0x17f

    .line 838
    .line 839
    const/16 v90, 0x0

    .line 840
    .line 841
    const-string v91, "\\*[^\\s]([^\\n]+\\n)+([^\\n]+)\\*"

    .line 842
    .line 843
    const/16 v123, 0x0

    .line 844
    .line 845
    const-string/jumbo v124, "strong"

    .line 846
    .line 847
    .line 848
    const/16 v125, 0x0

    .line 849
    .line 850
    invoke-direct/range {v85 .. v127}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    new-instance v86, Lid7;

    .line 854
    .line 855
    const/16 v127, -0x21

    .line 856
    .line 857
    const/16 v128, 0x17f

    .line 858
    .line 859
    const/16 v91, 0x0

    .line 860
    .line 861
    const-string v92, "_{2}([^\\n]+?)_{2}"

    .line 862
    .line 863
    const/16 v124, 0x0

    .line 864
    .line 865
    const-string v125, "emphasis"

    .line 866
    .line 867
    const/16 v126, 0x0

    .line 868
    .line 869
    invoke-direct/range {v86 .. v128}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 870
    .line 871
    .line 872
    new-instance v48, Lid7;

    .line 873
    .line 874
    move-object/from16 v6, v48

    .line 875
    .line 876
    const/16 v48, 0x17f

    .line 877
    .line 878
    const-string v12, "__((_(?!_)|\\\\[^\\n]|[^_\\n\\\\])+\\n)+(_(?!_)|\\\\[^\\n]|[^_\\n\\\\])*__"

    .line 879
    .line 880
    const-string v45, "emphasis"

    .line 881
    .line 882
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v87, v6

    .line 886
    .line 887
    new-instance v88, Lid7;

    .line 888
    .line 889
    const/16 v129, -0x21

    .line 890
    .line 891
    const/16 v130, 0x17f

    .line 892
    .line 893
    const/16 v92, 0x0

    .line 894
    .line 895
    const-string v94, "\\b_(\\S|\\S[^\\n]*?\\S)_(?!\\w)"

    .line 896
    .line 897
    const/16 v125, 0x0

    .line 898
    .line 899
    const-string v127, "emphasis"

    .line 900
    .line 901
    const/16 v128, 0x0

    .line 902
    .line 903
    invoke-direct/range {v88 .. v130}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 904
    .line 905
    .line 906
    new-instance v50, Lid7;

    .line 907
    .line 908
    const/16 v130, -0x21

    .line 909
    .line 910
    const/16 v131, 0x17f

    .line 911
    .line 912
    const/16 v94, 0x0

    .line 913
    .line 914
    const-string v95, "_[^\\s]([^\\n]+\\n)+([^\\n]+)_"

    .line 915
    .line 916
    const/16 v127, 0x0

    .line 917
    .line 918
    const-string v128, "emphasis"

    .line 919
    .line 920
    const/16 v129, 0x0

    .line 921
    .line 922
    move-object/from16 v89, v50

    .line 923
    .line 924
    invoke-direct/range {v89 .. v131}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 925
    .line 926
    .line 927
    new-instance v6, Lid7;

    .line 928
    .line 929
    const/16 v48, 0x1ff

    .line 930
    .line 931
    const-string v12, "\\\\\'\\w"

    .line 932
    .line 933
    const/16 v45, 0x0

    .line 934
    .line 935
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 936
    .line 937
    .line 938
    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    new-instance v51, Lid7;

    .line 943
    .line 944
    const/16 v47, -0x10a5

    .line 945
    .line 946
    const/16 v48, 0x17f

    .line 947
    .line 948
    const-string v12, "\\B\'(?![\'\\s])"

    .line 949
    .line 950
    const-string v14, "(\\n{2}|\')"

    .line 951
    .line 952
    const-string v45, "emphasis"

    .line 953
    .line 954
    move-object/from16 v6, v51

    .line 955
    .line 956
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v90, v6

    .line 960
    .line 961
    new-instance v91, Lid7;

    .line 962
    .line 963
    const/16 v132, -0x21

    .line 964
    .line 965
    const/16 v133, 0x1ff

    .line 966
    .line 967
    const/16 v95, 0x0

    .line 968
    .line 969
    const-string v97, "``.+?\'\'"

    .line 970
    .line 971
    const/16 v128, 0x0

    .line 972
    .line 973
    const/16 v130, 0x0

    .line 974
    .line 975
    const/16 v131, 0x0

    .line 976
    .line 977
    invoke-direct/range {v91 .. v133}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v6, v91

    .line 981
    .line 982
    new-instance v91, Lid7;

    .line 983
    .line 984
    const-string v97, "`.+?\'"

    .line 985
    .line 986
    invoke-direct/range {v91 .. v133}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v7, v91

    .line 990
    .line 991
    filled-new-array {v6, v7}, [Lid7;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v95

    .line 999
    new-instance v52, Lid7;

    .line 1000
    .line 1001
    const/16 v132, -0x9

    .line 1002
    .line 1003
    const/16 v133, 0x17f

    .line 1004
    .line 1005
    const/16 v97, 0x0

    .line 1006
    .line 1007
    const-string/jumbo v130, "string"

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v91, v52

    .line 1011
    .line 1012
    invoke-direct/range {v91 .. v133}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v53, Lid7;

    .line 1016
    .line 1017
    const/16 v133, -0xa1

    .line 1018
    .line 1019
    const/16 v134, 0x17f

    .line 1020
    .line 1021
    const/16 v95, 0x0

    .line 1022
    .line 1023
    const-string v98, "`{2}"

    .line 1024
    .line 1025
    const-string v100, "(\\n{2}|`{2})"

    .line 1026
    .line 1027
    const/16 v130, 0x0

    .line 1028
    .line 1029
    const-string v131, "code"

    .line 1030
    .line 1031
    const/16 v132, 0x0

    .line 1032
    .line 1033
    move-object/from16 v92, v53

    .line 1034
    .line 1035
    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v6, Lid7;

    .line 1039
    .line 1040
    const/16 v47, -0x1021

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const-string v12, "(`.+?`|\\+.+?\\+)"

    .line 1045
    .line 1046
    const/4 v14, 0x0

    .line 1047
    const-string v45, "code"

    .line 1048
    .line 1049
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v93, v6

    .line 1053
    .line 1054
    new-instance v6, Lid7;

    .line 1055
    .line 1056
    const/16 v47, -0x10a1

    .line 1057
    .line 1058
    const-string v12, "^[ \\t]"

    .line 1059
    .line 1060
    const-string v14, "$"

    .line 1061
    .line 1062
    const-string v45, "code"

    .line 1063
    .line 1064
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v94, v6

    .line 1068
    .line 1069
    new-instance v56, Lid7;

    .line 1070
    .line 1071
    const/16 v68, 0x1ff

    .line 1072
    .line 1073
    const-string v32, "^\'{3,}[ \\t]*$"

    .line 1074
    .line 1075
    const/16 v45, 0x0

    .line 1076
    .line 1077
    const/16 v47, 0x0

    .line 1078
    .line 1079
    const/16 v48, 0x0

    .line 1080
    .line 1081
    move-object/from16 v39, v49

    .line 1082
    .line 1083
    const/16 v49, 0x0

    .line 1084
    .line 1085
    const/16 v50, 0x0

    .line 1086
    .line 1087
    const/16 v51, 0x0

    .line 1088
    .line 1089
    const/16 v52, 0x0

    .line 1090
    .line 1091
    const/16 v53, 0x0

    .line 1092
    .line 1093
    move-object/from16 v26, v56

    .line 1094
    .line 1095
    const/16 v56, 0x0

    .line 1096
    .line 1097
    const/16 v65, 0x0

    .line 1098
    .line 1099
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v63, v26

    .line 1103
    .line 1104
    move-object/from16 v49, v39

    .line 1105
    .line 1106
    new-instance v6, Lid7;

    .line 1107
    .line 1108
    const/16 v47, -0x1021

    .line 1109
    .line 1110
    const/16 v48, 0x1ff

    .line 1111
    .line 1112
    const-string v12, "(link|image:?):"

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v32, 0x0

    .line 1118
    .line 1119
    const/16 v39, 0x0

    .line 1120
    .line 1121
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, Lid7;

    .line 1125
    .line 1126
    const/16 v47, -0x10a1

    .line 1127
    .line 1128
    const/16 v48, 0x17f

    .line 1129
    .line 1130
    move-object v8, v6

    .line 1131
    move-object v6, v7

    .line 1132
    const/4 v7, 0x0

    .line 1133
    move-object v9, v8

    .line 1134
    const/4 v8, 0x0

    .line 1135
    move-object v10, v9

    .line 1136
    const/4 v9, 0x0

    .line 1137
    move-object v11, v10

    .line 1138
    const/4 v10, 0x0

    .line 1139
    move-object v12, v11

    .line 1140
    const/4 v11, 0x0

    .line 1141
    move-object v13, v12

    .line 1142
    const-string v12, "\\w"

    .line 1143
    .line 1144
    move-object v14, v13

    .line 1145
    const/4 v13, 0x0

    .line 1146
    move-object v15, v14

    .line 1147
    const-string v14, "[^\\[]+"

    .line 1148
    .line 1149
    move-object/from16 v16, v15

    .line 1150
    .line 1151
    const/4 v15, 0x0

    .line 1152
    move-object/from16 v17, v16

    .line 1153
    .line 1154
    const/16 v16, 0x0

    .line 1155
    .line 1156
    move-object/from16 v18, v17

    .line 1157
    .line 1158
    const/16 v17, 0x0

    .line 1159
    .line 1160
    move-object/from16 v20, v18

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    move-object/from16 v21, v20

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    move-object/from16 v22, v21

    .line 1169
    .line 1170
    const/16 v21, 0x0

    .line 1171
    .line 1172
    move-object/from16 v23, v22

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    move-object/from16 v24, v23

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    move-object/from16 v25, v24

    .line 1181
    .line 1182
    const/16 v24, 0x0

    .line 1183
    .line 1184
    move-object/from16 v26, v25

    .line 1185
    .line 1186
    const/16 v25, 0x0

    .line 1187
    .line 1188
    move-object/from16 v27, v26

    .line 1189
    .line 1190
    const/16 v26, 0x0

    .line 1191
    .line 1192
    move-object/from16 v28, v27

    .line 1193
    .line 1194
    const/16 v27, 0x0

    .line 1195
    .line 1196
    move-object/from16 v29, v28

    .line 1197
    .line 1198
    const/16 v28, 0x0

    .line 1199
    .line 1200
    move-object/from16 v30, v29

    .line 1201
    .line 1202
    const/16 v29, 0x0

    .line 1203
    .line 1204
    move-object/from16 v31, v30

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    move-object/from16 v32, v31

    .line 1209
    .line 1210
    const/16 v31, 0x0

    .line 1211
    .line 1212
    move-object/from16 v33, v32

    .line 1213
    .line 1214
    const/16 v32, 0x0

    .line 1215
    .line 1216
    move-object/from16 v34, v33

    .line 1217
    .line 1218
    const/16 v33, 0x0

    .line 1219
    .line 1220
    move-object/from16 v35, v34

    .line 1221
    .line 1222
    const/16 v34, 0x0

    .line 1223
    .line 1224
    move-object/from16 v36, v35

    .line 1225
    .line 1226
    const/16 v35, 0x0

    .line 1227
    .line 1228
    move-object/from16 v37, v36

    .line 1229
    .line 1230
    const/16 v36, 0x0

    .line 1231
    .line 1232
    move-object/from16 v38, v37

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    move-object/from16 v39, v38

    .line 1237
    .line 1238
    const/16 v38, 0x0

    .line 1239
    .line 1240
    move-object/from16 v40, v39

    .line 1241
    .line 1242
    const/16 v39, 0x0

    .line 1243
    .line 1244
    move-object/from16 v41, v40

    .line 1245
    .line 1246
    const/16 v40, 0x0

    .line 1247
    .line 1248
    move-object/from16 v42, v41

    .line 1249
    .line 1250
    const/16 v41, 0x0

    .line 1251
    .line 1252
    move-object/from16 v43, v42

    .line 1253
    .line 1254
    const/16 v42, 0x0

    .line 1255
    .line 1256
    move-object/from16 v44, v43

    .line 1257
    .line 1258
    const/16 v43, 0x0

    .line 1259
    .line 1260
    move-object/from16 v45, v44

    .line 1261
    .line 1262
    const/16 v44, 0x0

    .line 1263
    .line 1264
    move-object/from16 v46, v45

    .line 1265
    .line 1266
    const-string v45, "link"

    .line 1267
    .line 1268
    move-object/from16 v50, v46

    .line 1269
    .line 1270
    const/16 v46, 0x0

    .line 1271
    .line 1272
    move-object/from16 v64, v0

    .line 1273
    .line 1274
    move-object/from16 v0, v50

    .line 1275
    .line 1276
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Lid7;

    .line 1280
    .line 1281
    const v47, -0x310a1

    .line 1282
    .line 1283
    .line 1284
    move-object v8, v6

    .line 1285
    move-object v6, v7

    .line 1286
    const/4 v7, 0x0

    .line 1287
    move-object v9, v8

    .line 1288
    const/4 v8, 0x0

    .line 1289
    move-object v10, v9

    .line 1290
    const/4 v9, 0x0

    .line 1291
    move-object v11, v10

    .line 1292
    const/4 v10, 0x0

    .line 1293
    move-object v12, v11

    .line 1294
    const/4 v11, 0x0

    .line 1295
    move-object v13, v12

    .line 1296
    const-string v12, "\\["

    .line 1297
    .line 1298
    move-object v14, v13

    .line 1299
    const/4 v13, 0x0

    .line 1300
    move-object v15, v14

    .line 1301
    const-string v14, "\\]"

    .line 1302
    .line 1303
    move-object/from16 v16, v15

    .line 1304
    .line 1305
    const/4 v15, 0x0

    .line 1306
    move-object/from16 v17, v16

    .line 1307
    .line 1308
    const/16 v16, 0x0

    .line 1309
    .line 1310
    move-object/from16 v18, v17

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    move-object/from16 v20, v18

    .line 1315
    .line 1316
    const/16 v18, 0x0

    .line 1317
    .line 1318
    move-object/from16 v21, v20

    .line 1319
    .line 1320
    const/16 v20, 0x0

    .line 1321
    .line 1322
    move-object/from16 v22, v21

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    const-string/jumbo v45, "string"

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v23, v2

    .line 1330
    .line 1331
    move-object/from16 v135, v22

    .line 1332
    .line 1333
    move-object/from16 v22, v2

    .line 1334
    .line 1335
    move-object/from16 v2, v135

    .line 1336
    .line 1337
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v21, v22

    .line 1341
    .line 1342
    filled-new-array {v0, v2, v6}, [Lid7;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v23

    .line 1350
    new-instance v20, Lid7;

    .line 1351
    .line 1352
    const v61, -0x81025

    .line 1353
    .line 1354
    .line 1355
    const/16 v62, 0x1ff

    .line 1356
    .line 1357
    const/16 v21, 0x0

    .line 1358
    .line 1359
    move-object/from16 v2, v22

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const-string v26, "(link:)?(http|https|ftp|file|irc|image:?):\\S+?\\[[^\\[]*?\\]"

    .line 1364
    .line 1365
    const/16 v45, 0x0

    .line 1366
    .line 1367
    const/16 v47, 0x0

    .line 1368
    .line 1369
    const/16 v48, 0x0

    .line 1370
    .line 1371
    move-object/from16 v39, v49

    .line 1372
    .line 1373
    const/16 v49, 0x0

    .line 1374
    .line 1375
    const/16 v50, 0x0

    .line 1376
    .line 1377
    move-object/from16 v33, v39

    .line 1378
    .line 1379
    move-object/from16 v39, v2

    .line 1380
    .line 1381
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v29, v1

    .line 1385
    .line 1386
    move-object/from16 v27, v3

    .line 1387
    .line 1388
    move-object/from16 v28, v5

    .line 1389
    .line 1390
    move-object/from16 v57, v20

    .line 1391
    .line 1392
    move-object/from16 v56, v63

    .line 1393
    .line 1394
    move-object/from16 v26, v64

    .line 1395
    .line 1396
    move-object/from16 v30, v69

    .line 1397
    .line 1398
    move-object/from16 v31, v70

    .line 1399
    .line 1400
    move-object/from16 v32, v71

    .line 1401
    .line 1402
    move-object/from16 v33, v72

    .line 1403
    .line 1404
    move-object/from16 v34, v73

    .line 1405
    .line 1406
    move-object/from16 v35, v74

    .line 1407
    .line 1408
    move-object/from16 v36, v75

    .line 1409
    .line 1410
    move-object/from16 v37, v76

    .line 1411
    .line 1412
    move-object/from16 v38, v77

    .line 1413
    .line 1414
    move-object/from16 v39, v78

    .line 1415
    .line 1416
    move-object/from16 v40, v79

    .line 1417
    .line 1418
    move-object/from16 v41, v80

    .line 1419
    .line 1420
    move-object/from16 v42, v81

    .line 1421
    .line 1422
    move-object/from16 v43, v82

    .line 1423
    .line 1424
    move-object/from16 v44, v83

    .line 1425
    .line 1426
    move-object/from16 v45, v84

    .line 1427
    .line 1428
    move-object/from16 v46, v85

    .line 1429
    .line 1430
    move-object/from16 v47, v86

    .line 1431
    .line 1432
    move-object/from16 v48, v87

    .line 1433
    .line 1434
    move-object/from16 v49, v88

    .line 1435
    .line 1436
    move-object/from16 v50, v89

    .line 1437
    .line 1438
    move-object/from16 v51, v90

    .line 1439
    .line 1440
    move-object/from16 v52, v91

    .line 1441
    .line 1442
    move-object/from16 v53, v92

    .line 1443
    .line 1444
    move-object/from16 v54, v93

    .line 1445
    .line 1446
    move-object/from16 v55, v94

    .line 1447
    .line 1448
    filled-new-array/range {v26 .. v57}, [Lid7;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    new-instance v1, Lkc6;

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    const/16 v13, 0x7b78

    .line 1460
    .line 1461
    const-string v2, "asciidoc"

    .line 1462
    .line 1463
    sget-object v3, Lp84;->a:Lp84;

    .line 1464
    .line 1465
    const/4 v5, 0x0

    .line 1466
    const/4 v6, 0x0

    .line 1467
    const/4 v7, 0x0

    .line 1468
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1469
    .line 1470
    .line 1471
    sput-object v1, Lm10;->a:Lkc6;

    .line 1472
    .line 1473
    return-void
.end method

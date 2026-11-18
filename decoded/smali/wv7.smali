.class public abstract Lwv7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    const-string v0, "ml"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lg58;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z_]\\w*!?"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg58;

    .line 17
    .line 18
    const-string v2, "keyword"

    .line 19
    .line 20
    const-string v3, "and as assert asr begin class constraint do done downto else end exception external for fun function functor if in include inherit! inherit initializer land lazy let lor lsl lsr lxor match method!|10 method mod module mutable new object of open! open or private rec sig struct then to try type val! val virtual when while with parser value"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lg58;

    .line 26
    .line 27
    const-string v3, "built_in"

    .line 28
    .line 29
    const-string v5, "array bool bytes char exn|5 float int int32 int64 list lazy_t|5 nativeint|5 string unit in_channel out_channel ref"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lg58;

    .line 35
    .line 36
    const-string v5, "literal"

    .line 37
    .line 38
    const-string/jumbo v6, "true false"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lg58;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lid7;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v26

    .line 60
    const/16 v53, -0x1021

    .line 61
    .line 62
    const/16 v54, 0x17f

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v18, "\\[(\\|\\|)?\\]|\\(\\)"

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v26

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const-string v51, "literal"

    .line 138
    .line 139
    const/16 v52, 0x0

    .line 140
    .line 141
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v26, v25

    .line 145
    .line 146
    new-instance v0, Lld7;

    .line 147
    .line 148
    invoke-direct {v0}, Lld7;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lid7;

    .line 152
    .line 153
    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const v54, -0x110a1

    .line 156
    .line 157
    .line 158
    const/16 v55, 0xff

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 163
    .line 164
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v51, 0x0

    .line 169
    .line 170
    const-string v53, "doctag"

    .line 171
    .line 172
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    new-instance v27, Lid7;

    .line 176
    .line 177
    const/16 v68, -0x21

    .line 178
    .line 179
    const/16 v69, 0x1ff

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 184
    .line 185
    const/16 v53, 0x0

    .line 186
    .line 187
    const/16 v54, 0x0

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    const/16 v59, 0x0

    .line 198
    .line 199
    const/16 v60, 0x0

    .line 200
    .line 201
    const/16 v61, 0x0

    .line 202
    .line 203
    const/16 v62, 0x0

    .line 204
    .line 205
    const/16 v63, 0x0

    .line 206
    .line 207
    const/16 v64, 0x0

    .line 208
    .line 209
    const/16 v65, 0x0

    .line 210
    .line 211
    const/16 v66, 0x0

    .line 212
    .line 213
    const/16 v67, 0x0

    .line 214
    .line 215
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    new-array v1, v1, [Lid7;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    aput-object v0, v1, v2

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    aput-object v13, v1, v0

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    aput-object v27, v1, v0

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    new-instance v28, Lid7;

    .line 235
    .line 236
    const/16 v69, -0xa5

    .line 237
    .line 238
    const/16 v70, 0xff

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    const-string v34, "\\(\\*"

    .line 243
    .line 244
    const-string v36, "\\*\\)"

    .line 245
    .line 246
    const-string v68, "comment"

    .line 247
    .line 248
    invoke-direct/range {v28 .. v70}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v28

    .line 252
    .line 253
    new-instance v27, Lid7;

    .line 254
    .line 255
    const/16 v68, -0x21

    .line 256
    .line 257
    const/16 v69, 0x17f

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const-string v33, "\'[A-Za-z_](?!\')[\\w\']*"

    .line 264
    .line 265
    const/16 v34, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const-string/jumbo v66, "symbol"

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v27

    .line 276
    .line 277
    new-instance v27, Lid7;

    .line 278
    .line 279
    const-string v33, "`[A-Z][\\w\']*"

    .line 280
    .line 281
    const-string/jumbo v66, "type"

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v27

    .line 288
    .line 289
    new-instance v16, Lid7;

    .line 290
    .line 291
    const/16 v54, -0x1021

    .line 292
    .line 293
    const/16 v55, 0x17f

    .line 294
    .line 295
    move-object/from16 v13, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-string v19, "\\b[A-Z][\\w\']*"

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const-string/jumbo v52, "type"

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    move-object v3, v13

    .line 314
    new-instance v17, Lid7;

    .line 315
    .line 316
    const/16 v55, 0x1ff

    .line 317
    .line 318
    move-object/from16 v13, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-string v19, "[a-z_]\\w*\'[\\w\']*"

    .line 323
    .line 324
    const/16 v52, 0x0

    .line 325
    .line 326
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    move-object v5, v13

    .line 330
    sget-object v6, Lh13;->a:Lid7;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    new-instance v18, Lid7;

    .line 337
    .line 338
    const/16 v54, -0x10a7

    .line 339
    .line 340
    const/16 v55, 0x7f

    .line 341
    .line 342
    const-string v15, "\\n"

    .line 343
    .line 344
    move-object/from16 v13, v18

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const-string v19, "\'"

    .line 349
    .line 350
    const-string v21, "\'"

    .line 351
    .line 352
    const-string/jumbo v52, "string"

    .line 353
    .line 354
    .line 355
    const-string/jumbo v53, "string"

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    move-object v7, v13

    .line 362
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    new-instance v19, Lid7;

    .line 367
    .line 368
    const/16 v68, -0xa7

    .line 369
    .line 370
    const/16 v69, 0xff

    .line 371
    .line 372
    const-string v33, "\""

    .line 373
    .line 374
    const-string v35, "\""

    .line 375
    .line 376
    const/16 v52, 0x0

    .line 377
    .line 378
    const/16 v53, 0x0

    .line 379
    .line 380
    const/16 v54, 0x0

    .line 381
    .line 382
    const/16 v55, 0x0

    .line 383
    .line 384
    const/16 v66, 0x0

    .line 385
    .line 386
    const-string/jumbo v67, "string"

    .line 387
    .line 388
    .line 389
    move-object/from16 v27, v19

    .line 390
    .line 391
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v27

    .line 395
    .line 396
    new-instance v20, Lid7;

    .line 397
    .line 398
    const/16 v54, -0x1021

    .line 399
    .line 400
    const/16 v55, 0x17f

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const-string v19, "\\b(0[xX][a-fA-F0-9_]+[Lln]?|0[oO][0-7_]+[Lln]?|0[bB][01_]+[Lln]?|[0-9][0-9_]*([Lln]|(\\.[0-9_]*)?([eE][-+]?[0-9_]+)?)?)"

    .line 406
    .line 407
    move-object/from16 v13, v20

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const-string v52, "number"

    .line 422
    .line 423
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    new-instance v21, Lid7;

    .line 427
    .line 428
    const/16 v55, -0x21

    .line 429
    .line 430
    const/16 v56, 0x1ff

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-string v20, "->"

    .line 435
    .line 436
    move-object/from16 v14, v21

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v52, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    move-object v15, v2

    .line 450
    move-object/from16 v16, v3

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    move-object/from16 v19, v6

    .line 455
    .line 456
    move-object/from16 v18, v7

    .line 457
    .line 458
    move-object/from16 v20, v13

    .line 459
    .line 460
    move-object/from16 v21, v14

    .line 461
    .line 462
    move-object v13, v0

    .line 463
    move-object v14, v1

    .line 464
    filled-new-array/range {v12 .. v21}, [Lid7;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    new-instance v1, Lkc6;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/16 v13, 0x6378

    .line 476
    .line 477
    const-string v2, "ocaml"

    .line 478
    .line 479
    sget-object v3, Lp84;->a:Lp84;

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const-string v10, "\\/\\/|>>"

    .line 486
    .line 487
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lwv7;->a:Lkc6;

    .line 491
    .line 492
    return-void
.end method

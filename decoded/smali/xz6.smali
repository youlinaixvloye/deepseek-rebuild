.class public abstract Lxz6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    const-string v0, "mma"

    .line 2
    .line 3
    const-string/jumbo v1, "wl"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lg58;

    .line 15
    .line 16
    const-string v0, "brace"

    .line 17
    .line 18
    const-string v1, "punctuation"

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lg58;

    .line 24
    .line 25
    const-string v0, "pattern"

    .line 26
    .line 27
    const-string/jumbo v1, "type"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lg58;

    .line 34
    .line 35
    const-string v0, "slot"

    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lg58;

    .line 41
    .line 42
    const-string/jumbo v0, "symbol"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "variable"

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lg58;

    .line 52
    .line 53
    const-string v0, "named-character"

    .line 54
    .line 55
    invoke-direct {v9, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lg58;

    .line 59
    .line 60
    const-string v0, "builtin-symbol"

    .line 61
    .line 62
    const-string v1, "built_in"

    .line 63
    .line 64
    invoke-direct {v10, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lg58;

    .line 68
    .line 69
    const-string v0, "message-name"

    .line 70
    .line 71
    const-string/jumbo v1, "string"

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v5 .. v11}, [Lg58;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v0, Lld7;

    .line 86
    .line 87
    invoke-direct {v0}, Lld7;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lid7;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const v48, -0x110a1

    .line 101
    .line 102
    .line 103
    const/16 v49, 0xff

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v13, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const-string v15, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v21

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    const/16 v35, 0x0

    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/16 v37, 0x0

    .line 156
    .line 157
    const/16 v38, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    const/16 v44, 0x0

    .line 170
    .line 171
    const/16 v45, 0x0

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const-string v47, "doctag"

    .line 176
    .line 177
    invoke-direct/range {v7 .. v49}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v21, v20

    .line 181
    .line 182
    new-instance v22, Lid7;

    .line 183
    .line 184
    const/16 v63, -0x21

    .line 185
    .line 186
    const/16 v64, 0x1ff

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const-string v28, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v48, 0x0

    .line 195
    .line 196
    const/16 v49, 0x0

    .line 197
    .line 198
    const/16 v50, 0x0

    .line 199
    .line 200
    const/16 v51, 0x0

    .line 201
    .line 202
    const/16 v52, 0x0

    .line 203
    .line 204
    const/16 v53, 0x0

    .line 205
    .line 206
    const/16 v54, 0x0

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    const/16 v56, 0x0

    .line 211
    .line 212
    const/16 v57, 0x0

    .line 213
    .line 214
    const/16 v58, 0x0

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    const/16 v60, 0x0

    .line 219
    .line 220
    const/16 v61, 0x0

    .line 221
    .line 222
    const/16 v62, 0x0

    .line 223
    .line 224
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    new-array v1, v1, [Lid7;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    aput-object v7, v1, v0

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput-object v22, v1, v0

    .line 238
    .line 239
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    new-instance v23, Lid7;

    .line 244
    .line 245
    const/16 v64, -0xa5

    .line 246
    .line 247
    const/16 v65, 0xff

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    const-string v29, "\\(\\*"

    .line 252
    .line 253
    const-string v31, "\\*\\)"

    .line 254
    .line 255
    const-string v63, "comment"

    .line 256
    .line 257
    invoke-direct/range {v23 .. v65}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v7, v23

    .line 261
    .line 262
    new-instance v8, Lid7;

    .line 263
    .line 264
    const/16 v49, -0x1021

    .line 265
    .line 266
    const/16 v50, 0x17f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const-string v14, "([a-zA-Z$][a-zA-Z0-9$]*)?_+([a-zA-Z$][a-zA-Z0-9$]*)?"

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const-string v47, "pattern"

    .line 285
    .line 286
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    move-object v0, v8

    .line 290
    new-instance v8, Lid7;

    .line 291
    .line 292
    const-string v14, "#[a-zA-Z$][a-zA-Z0-9$]*|#+[0-9]?"

    .line 293
    .line 294
    const-string v47, "slot"

    .line 295
    .line 296
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    move-object v1, v8

    .line 300
    new-instance v8, Lid7;

    .line 301
    .line 302
    const-string v14, "::[a-zA-Z$][a-zA-Z0-9$]*"

    .line 303
    .line 304
    const-string v47, "message-name"

    .line 305
    .line 306
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    move-object v2, v8

    .line 310
    new-instance v3, Lid7;

    .line 311
    .line 312
    new-instance v22, Lid7;

    .line 313
    .line 314
    sget-object v59, Lwz6;->h:Lwz6;

    .line 315
    .line 316
    const/16 v63, -0x21

    .line 317
    .line 318
    const/16 v64, 0x15f

    .line 319
    .line 320
    const-string v28, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 321
    .line 322
    const/16 v47, 0x0

    .line 323
    .line 324
    const/16 v49, 0x0

    .line 325
    .line 326
    const/16 v50, 0x0

    .line 327
    .line 328
    const-string v61, "builtin-symbol"

    .line 329
    .line 330
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v22

    .line 334
    .line 335
    new-instance v8, Lid7;

    .line 336
    .line 337
    const/16 v49, -0x1021

    .line 338
    .line 339
    const/16 v50, 0x17f

    .line 340
    .line 341
    const-string v14, "[a-zA-Z$][a-zA-Z0-9$]*"

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const-string/jumbo v47, "symbol"

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v5, v8}, [Lid7;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    const/16 v63, -0x9

    .line 362
    .line 363
    const/16 v64, 0x1ff

    .line 364
    .line 365
    const/16 v47, 0x0

    .line 366
    .line 367
    const/16 v49, 0x0

    .line 368
    .line 369
    const/16 v50, 0x0

    .line 370
    .line 371
    const/16 v59, 0x0

    .line 372
    .line 373
    const/16 v61, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    new-instance v22, Lid7;

    .line 381
    .line 382
    const/16 v63, -0x21

    .line 383
    .line 384
    const/16 v64, 0x17f

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const-string v28, "\\\\\\[[$a-zA-Z][$a-zA-Z0-9]+\\]"

    .line 389
    .line 390
    const-string v61, "named-character"

    .line 391
    .line 392
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v22

    .line 396
    .line 397
    sget-object v51, Lh13;->c:Lid7;

    .line 398
    .line 399
    new-instance v8, Lid7;

    .line 400
    .line 401
    const/16 v49, -0x1021

    .line 402
    .line 403
    const/16 v50, 0x17f

    .line 404
    .line 405
    const-string v14, "(?:([2-9]|[1-2]\\d|[3][0-5])\\^\\^(\\w*\\.\\w+|\\w+\\.\\w*|\\w+)|(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))(?:(?:``[+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+)|`([+-]?(\\d*\\.\\d+|\\d+\\.\\d*|\\d+))?))?(?:\\*\\^[+-]?\\d+)?"

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    const-string v47, "number"

    .line 412
    .line 413
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v52, v8

    .line 417
    .line 418
    new-instance v8, Lid7;

    .line 419
    .line 420
    const-string v14, "[+\\-*/,;.:@\\x7e=><&|_`\'^?!%]+"

    .line 421
    .line 422
    const-string v47, "operator"

    .line 423
    .line 424
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v53, v8

    .line 428
    .line 429
    new-instance v16, Lid7;

    .line 430
    .line 431
    const-string v14, "[\\[\\]\\(\\)\\{\\}]"

    .line 432
    .line 433
    move-object/from16 v8, v16

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const-string v47, "brace"

    .line 438
    .line 439
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    move-object v9, v1

    .line 443
    move-object v10, v2

    .line 444
    move-object v11, v3

    .line 445
    move-object v12, v5

    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    move-object/from16 v13, v51

    .line 449
    .line 450
    move-object/from16 v14, v52

    .line 451
    .line 452
    move-object/from16 v15, v53

    .line 453
    .line 454
    move-object v8, v0

    .line 455
    filled-new-array/range {v7 .. v16}, [Lid7;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v1, Lkc6;

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/16 v13, 0x7b68

    .line 467
    .line 468
    const-string v2, "mathematica"

    .line 469
    .line 470
    sget-object v3, Lp84;->a:Lp84;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    sput-object v1, Lxz6;->a:Lkc6;

    .line 481
    .line 482
    return-void
.end method

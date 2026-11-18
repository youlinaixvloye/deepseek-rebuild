.class public abstract Lbh0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v0, Lid7;

    .line 2
    .line 3
    const/16 v41, -0x21

    .line 4
    .line 5
    const/16 v42, 0x1ff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "`[\\s\\S]"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, 0x0

    .line 62
    .line 63
    const/16 v36, 0x0

    .line 64
    .line 65
    const/16 v37, 0x0

    .line 66
    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const/16 v39, 0x0

    .line 70
    .line 71
    const/16 v40, 0x0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v42}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "~contains~0"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "ahk"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v0, Lg58;

    .line 90
    .line 91
    const-string v2, "keyword"

    .line 92
    .line 93
    const-string v3, "Break Continue Critical Exit ExitApp Gosub Goto New OnExit Pause return SetBatchLines SetTimer Suspend Thread Throw Until ahk_id ahk_class ahk_pid ahk_exe ahk_group"

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lg58;

    .line 99
    .line 100
    const-string v3, "literal"

    .line 101
    .line 102
    const-string/jumbo v6, "true false NOT AND OR"

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lg58;

    .line 109
    .line 110
    const-string v6, "built_in"

    .line 111
    .line 112
    const-string v7, "ComSpec Clipboard ClipboardAll ErrorLevel"

    .line 113
    .line 114
    invoke-direct {v3, v6, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v0, v2, v3}, [Lg58;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v0, Lkd7;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lec1;->o(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v13, Lid7;

    .line 135
    .line 136
    const/16 v54, -0xa7

    .line 137
    .line 138
    const/16 v55, 0xff

    .line 139
    .line 140
    const-string v15, "\\n"

    .line 141
    .line 142
    const-string v19, "\""

    .line 143
    .line 144
    const-string v21, "\""

    .line 145
    .line 146
    const/16 v41, 0x0

    .line 147
    .line 148
    const/16 v42, 0x0

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v44, 0x0

    .line 153
    .line 154
    const/16 v45, 0x0

    .line 155
    .line 156
    const/16 v46, 0x0

    .line 157
    .line 158
    const/16 v47, 0x0

    .line 159
    .line 160
    const/16 v48, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const-string/jumbo v53, "string"

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Lid7;

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    const v55, -0x110a1

    .line 187
    .line 188
    .line 189
    const/16 v56, 0xff

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 201
    .line 202
    move-object/from16 v27, v28

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v53, 0x0

    .line 207
    .line 208
    const-string v54, "doctag"

    .line 209
    .line 210
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v28, v27

    .line 214
    .line 215
    new-instance v29, Lid7;

    .line 216
    .line 217
    const/16 v70, -0x21

    .line 218
    .line 219
    const/16 v71, 0x1ff

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 224
    .line 225
    const/16 v54, 0x0

    .line 226
    .line 227
    const/16 v55, 0x0

    .line 228
    .line 229
    const/16 v56, 0x0

    .line 230
    .line 231
    const/16 v57, 0x0

    .line 232
    .line 233
    const/16 v58, 0x0

    .line 234
    .line 235
    const/16 v59, 0x0

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    const/16 v61, 0x0

    .line 240
    .line 241
    const/16 v62, 0x0

    .line 242
    .line 243
    const/16 v63, 0x0

    .line 244
    .line 245
    const/16 v64, 0x0

    .line 246
    .line 247
    const/16 v65, 0x0

    .line 248
    .line 249
    const/16 v66, 0x0

    .line 250
    .line 251
    const/16 v67, 0x0

    .line 252
    .line 253
    const/16 v68, 0x0

    .line 254
    .line 255
    const/16 v69, 0x0

    .line 256
    .line 257
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v29

    .line 261
    .line 262
    filled-new-array {v14, v1}, [Lid7;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    new-instance v15, Lid7;

    .line 271
    .line 272
    const/16 v56, -0x10a5

    .line 273
    .line 274
    const/16 v57, 0xff

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v21, ";"

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const-string v23, "$"

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const-string v55, "comment"

    .line 291
    .line 292
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object v1, v15

    .line 296
    new-instance v15, Lid7;

    .line 297
    .line 298
    const/16 v56, -0x1021

    .line 299
    .line 300
    const/16 v57, 0x17f

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-string v21, "\\b\\d+(\\.\\d+)?"

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const-string v54, "number"

    .line 309
    .line 310
    const/16 v55, 0x0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move-object v2, v15

    .line 316
    new-instance v29, Lid7;

    .line 317
    .line 318
    const/16 v71, 0x17f

    .line 319
    .line 320
    const-string v35, "%[a-zA-Z0-9#_$@]+%"

    .line 321
    .line 322
    const/16 v54, 0x0

    .line 323
    .line 324
    const/16 v56, 0x0

    .line 325
    .line 326
    const/16 v57, 0x0

    .line 327
    .line 328
    const-string/jumbo v68, "variable"

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v3, v29

    .line 335
    .line 336
    new-instance v29, Lid7;

    .line 337
    .line 338
    const-string v35, "^\\s*\\w+\\s*(,|%)"

    .line 339
    .line 340
    const-string v68, "built_in"

    .line 341
    .line 342
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v6, v29

    .line 346
    .line 347
    new-instance v29, Lid7;

    .line 348
    .line 349
    const/16 v71, 0x1ff

    .line 350
    .line 351
    const-string v35, "^[^\\n\";]+::(?!=)"

    .line 352
    .line 353
    const/16 v68, 0x0

    .line 354
    .line 355
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v29

    .line 359
    .line 360
    new-instance v15, Lid7;

    .line 361
    .line 362
    const/16 v56, -0x1021

    .line 363
    .line 364
    const/16 v57, 0x1ff

    .line 365
    .line 366
    const-string v21, "^[^\\n\";]+:(?!=)"

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v35, 0x0

    .line 371
    .line 372
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v7, v15}, [Lid7;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v33

    .line 383
    new-instance v29, Lid7;

    .line 384
    .line 385
    const/16 v70, -0x9

    .line 386
    .line 387
    const/16 v71, 0x17f

    .line 388
    .line 389
    const/16 v56, 0x0

    .line 390
    .line 391
    const/16 v57, 0x0

    .line 392
    .line 393
    const-string/jumbo v68, "title"

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v7, v29

    .line 400
    .line 401
    new-instance v15, Lid7;

    .line 402
    .line 403
    const/16 v56, -0x10a1

    .line 404
    .line 405
    const/16 v57, 0x17f

    .line 406
    .line 407
    const-string v21, "^\\s*#\\w+"

    .line 408
    .line 409
    const-string v23, "$"

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    const-string v54, "meta"

    .line 416
    .line 417
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    new-instance v16, Lid7;

    .line 421
    .line 422
    const/16 v57, -0x21

    .line 423
    .line 424
    const/16 v58, 0x17f

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const-string v22, "A_[a-zA-Z0-9]+"

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v54, 0x0

    .line 435
    .line 436
    const-string v55, "built_in"

    .line 437
    .line 438
    const/16 v56, 0x0

    .line 439
    .line 440
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    new-instance v17, Lid7;

    .line 444
    .line 445
    const/16 v58, -0x21

    .line 446
    .line 447
    const/16 v59, 0x1ff

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const-string v23, ",\\s*,"

    .line 452
    .line 453
    const/16 v55, 0x0

    .line 454
    .line 455
    const/16 v57, 0x0

    .line 456
    .line 457
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    const/16 v8, 0xb

    .line 461
    .line 462
    new-array v8, v8, [Lid7;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    aput-object v0, v8, v9

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    aput-object v13, v8, v0

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    aput-object v1, v8, v0

    .line 472
    .line 473
    sget-object v0, Lh13;->f:Lid7;

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    aput-object v0, v8, v1

    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    aput-object v2, v8, v0

    .line 480
    .line 481
    const/4 v0, 0x5

    .line 482
    aput-object v3, v8, v0

    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    aput-object v6, v8, v0

    .line 486
    .line 487
    const/4 v0, 0x7

    .line 488
    aput-object v7, v8, v0

    .line 489
    .line 490
    const/16 v0, 0x8

    .line 491
    .line 492
    aput-object v15, v8, v0

    .line 493
    .line 494
    const/16 v0, 0x9

    .line 495
    .line 496
    aput-object v16, v8, v0

    .line 497
    .line 498
    const/16 v0, 0xa

    .line 499
    .line 500
    aput-object v17, v8, v0

    .line 501
    .line 502
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    new-instance v2, Lkc6;

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/16 v14, 0x6b70

    .line 510
    .line 511
    const-string v3, "autohotkey"

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-direct/range {v2 .. v14}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 518
    .line 519
    .line 520
    sput-object v2, Lbh0;->a:Lkc6;

    .line 521
    .line 522
    return-void
.end method

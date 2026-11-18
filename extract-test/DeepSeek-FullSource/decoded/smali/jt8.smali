.class public abstract Ljt8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    .line 1
    const-string v0, "$pattern"

    .line 2
    .line 3
    const-string v1, "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "keyword"

    .line 10
    .line 11
    const-string v3, "function if in break next repeat else for while"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "literal"

    .line 18
    .line 19
    const-string v4, "NULL NA TRUE FALSE Inf NaN NA_integer_|10 NA_real_|10 NA_character_|10 NA_complex_|10"

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "built_in"

    .line 26
    .line 27
    const-string v5, "LETTERS letters month.abb month.name pi T F abs acos acosh all any anyNA Arg as.call as.character as.complex as.double as.environment as.integer as.logical as.null.default as.numeric as.raw asin asinh atan atanh attr attributes baseenv browser c call ceiling class Conj cos cosh cospi cummax cummin cumprod cumsum digamma dim dimnames emptyenv exp expression floor forceAndCall gamma gc.time globalenv Im interactive invisible is.array is.atomic is.call is.character is.complex is.double is.environment is.expression is.finite is.function is.infinite is.integer is.language is.list is.logical is.matrix is.na is.name is.nan is.null is.numeric is.object is.pairlist is.raw is.recursive is.single is.symbol lazyLoadDBfetch length lgamma list log max min missing Mod names nargs nzchar oldClass on.exit pos.to.env proc.time prod quote range Re rep retracemem return round seq_along seq_len seq.int sign signif sin sinh sinpi sqrt standardGeneric substitute sum switch tan tanh tanpi tracemem trigamma trunc unclass untracemem UseMethod xtfrm"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v0, v2, v3, v4}, [Lg58;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    new-instance v18, Lid7;

    .line 42
    .line 43
    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/16 v54, -0x481

    .line 46
    .line 47
    const/16 v55, 0x1ff

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v13, v18

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-string v21, "(?=(?:\\n^#\'\\s*(?=@[a-zA-Z]+)|\\n^(?!#\')))"

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v35

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v24

    .line 133
    .line 134
    new-instance v2, Lid7;

    .line 135
    .line 136
    const v54, -0x20000011

    .line 137
    .line 138
    .line 139
    const/16 v55, 0xff

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const-string v42, "@examples"

    .line 146
    .line 147
    const-string v53, "doctag"

    .line 148
    .line 149
    move-object/from16 v18, v13

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lid7;

    .line 156
    .line 157
    const v54, -0x20000001

    .line 158
    .line 159
    .line 160
    const/16 v55, 0x1ff

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-string v42, "(?:(?:[a-zA-Z]|\\.[._a-zA-Z])[._a-zA-Z0-9]*)|\\.(?!\\d)"

    .line 165
    .line 166
    const/16 v53, 0x0

    .line 167
    .line 168
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lid7;

    .line 172
    .line 173
    const v55, -0x20000001

    .line 174
    .line 175
    .line 176
    const/16 v56, 0x1ff

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const-string v43, "`(?:\\\\.|[^`\\\\])+`"

    .line 181
    .line 182
    const/16 v54, 0x0

    .line 183
    .line 184
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v13, v14}, [Lid7;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    new-instance v19, Lid7;

    .line 196
    .line 197
    const/16 v60, -0x409

    .line 198
    .line 199
    const/16 v61, 0xff

    .line 200
    .line 201
    const/16 v43, 0x0

    .line 202
    .line 203
    const/16 v55, 0x0

    .line 204
    .line 205
    const/16 v56, 0x0

    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v58, 0x0

    .line 210
    .line 211
    const-string/jumbo v59, "variable"

    .line 212
    .line 213
    .line 214
    move-object/from16 v30, v0

    .line 215
    .line 216
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v30

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    new-instance v3, Lid7;

    .line 226
    .line 227
    const/16 v66, -0xa5

    .line 228
    .line 229
    const/16 v67, 0xff

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const-string v31, "@param"

    .line 234
    .line 235
    const-string v33, "$"

    .line 236
    .line 237
    const/16 v59, 0x0

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    const/16 v62, 0x0

    .line 244
    .line 245
    const/16 v63, 0x0

    .line 246
    .line 247
    const/16 v64, 0x0

    .line 248
    .line 249
    const-string v65, "doctag"

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lid7;

    .line 257
    .line 258
    const v66, -0x20000001

    .line 259
    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    const-string v54, "@[a-zA-Z]+"

    .line 268
    .line 269
    const-string v65, "doctag"

    .line 270
    .line 271
    move-object/from16 v25, v4

    .line 272
    .line 273
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lid7;

    .line 277
    .line 278
    const-string v54, "\\\\[a-zA-Z]+"

    .line 279
    .line 280
    const-string v65, "keyword"

    .line 281
    .line 282
    move-object/from16 v25, v5

    .line 283
    .line 284
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    new-instance v19, Lid7;

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v38

    .line 295
    const v60, -0x110a1

    .line 296
    .line 297
    .line 298
    const/16 v61, 0xff

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move-object/from16 v0, v24

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const-string v25, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 307
    .line 308
    const-string v27, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 309
    .line 310
    move-object/from16 v32, v38

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v54, 0x0

    .line 315
    .line 316
    const-string v59, "doctag"

    .line 317
    .line 318
    move-object/from16 v35, v0

    .line 319
    .line 320
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v38, v32

    .line 324
    .line 325
    new-instance v39, Lid7;

    .line 326
    .line 327
    const/16 v80, -0x21

    .line 328
    .line 329
    const/16 v81, 0x1ff

    .line 330
    .line 331
    const-string v45, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    const/16 v61, 0x0

    .line 338
    .line 339
    const/16 v65, 0x0

    .line 340
    .line 341
    const/16 v66, 0x0

    .line 342
    .line 343
    const/16 v67, 0x0

    .line 344
    .line 345
    const/16 v68, 0x0

    .line 346
    .line 347
    const/16 v69, 0x0

    .line 348
    .line 349
    const/16 v70, 0x0

    .line 350
    .line 351
    const/16 v71, 0x0

    .line 352
    .line 353
    const/16 v72, 0x0

    .line 354
    .line 355
    const/16 v73, 0x0

    .line 356
    .line 357
    const/16 v74, 0x0

    .line 358
    .line 359
    const/16 v75, 0x0

    .line 360
    .line 361
    const/16 v76, 0x0

    .line 362
    .line 363
    const/16 v77, 0x0

    .line 364
    .line 365
    const/16 v78, 0x0

    .line 366
    .line 367
    const/16 v79, 0x0

    .line 368
    .line 369
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, v19

    .line 373
    .line 374
    move-object/from16 v7, v39

    .line 375
    .line 376
    filled-new-array/range {v2 .. v7}, [Lid7;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v42

    .line 384
    new-instance v2, Lid7;

    .line 385
    .line 386
    const/16 v80, -0xa5

    .line 387
    .line 388
    const/16 v81, 0xff

    .line 389
    .line 390
    const-string v45, "#\'"

    .line 391
    .line 392
    const-string v47, "$"

    .line 393
    .line 394
    const-string v79, "comment"

    .line 395
    .line 396
    move-object/from16 v39, v2

    .line 397
    .line 398
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lh13;->f()Lid7;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v0, Lh13;->a:Lid7;

    .line 406
    .line 407
    invoke-static {v0}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v4, Lid7;

    .line 412
    .line 413
    sget-object v76, Lat8;->h:Lat8;

    .line 414
    .line 415
    sget-object v77, Lbt8;->h:Lbt8;

    .line 416
    .line 417
    const/16 v80, -0xa1

    .line 418
    .line 419
    const/16 v81, 0x19f

    .line 420
    .line 421
    const/16 v42, 0x0

    .line 422
    .line 423
    const-string v45, "[rR]\"(-*)\\("

    .line 424
    .line 425
    const-string v47, "\\)(-*)\""

    .line 426
    .line 427
    const/16 v79, 0x0

    .line 428
    .line 429
    move-object/from16 v39, v4

    .line 430
    .line 431
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lid7;

    .line 435
    .line 436
    sget-object v76, Lct8;->h:Lct8;

    .line 437
    .line 438
    sget-object v77, Ldt8;->h:Ldt8;

    .line 439
    .line 440
    const-string v45, "[rR]\"(-*)\\{"

    .line 441
    .line 442
    const-string v47, "\\}(-*)\""

    .line 443
    .line 444
    move-object/from16 v39, v5

    .line 445
    .line 446
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lid7;

    .line 450
    .line 451
    sget-object v76, Let8;->h:Let8;

    .line 452
    .line 453
    sget-object v77, Lft8;->h:Lft8;

    .line 454
    .line 455
    const-string v45, "[rR]\"(-*)\\["

    .line 456
    .line 457
    const-string v47, "\\](-*)\""

    .line 458
    .line 459
    move-object/from16 v39, v6

    .line 460
    .line 461
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    new-instance v39, Lid7;

    .line 465
    .line 466
    sget-object v76, Lgt8;->h:Lgt8;

    .line 467
    .line 468
    sget-object v77, Lht8;->h:Lht8;

    .line 469
    .line 470
    const-string v45, "[rR]\'(-*)\\("

    .line 471
    .line 472
    const-string v47, "\\)(-*)\'"

    .line 473
    .line 474
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v7, v39

    .line 478
    .line 479
    new-instance v39, Lid7;

    .line 480
    .line 481
    sget-object v76, Lit8;->h:Lit8;

    .line 482
    .line 483
    sget-object v77, Lxs8;->h:Lxs8;

    .line 484
    .line 485
    const-string v45, "[rR]\'(-*)\\{"

    .line 486
    .line 487
    const-string v47, "\\}(-*)\'"

    .line 488
    .line 489
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v8, v39

    .line 493
    .line 494
    new-instance v39, Lid7;

    .line 495
    .line 496
    sget-object v76, Lys8;->h:Lys8;

    .line 497
    .line 498
    sget-object v77, Lzs8;->h:Lzs8;

    .line 499
    .line 500
    const-string v45, "[rR]\'(-*)\\["

    .line 501
    .line 502
    const-string v47, "\\](-*)\'"

    .line 503
    .line 504
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v9, v39

    .line 508
    .line 509
    new-instance v25, Lid7;

    .line 510
    .line 511
    const/16 v66, -0x10a1

    .line 512
    .line 513
    const/16 v67, 0x1ff

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const-string v31, "\""

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const-string v33, "\""

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v39, 0x0

    .line 526
    .line 527
    const/16 v45, 0x0

    .line 528
    .line 529
    const/16 v47, 0x0

    .line 530
    .line 531
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v25

    .line 535
    .line 536
    new-instance v25, Lid7;

    .line 537
    .line 538
    const-string v31, "\'"

    .line 539
    .line 540
    const-string v33, "\'"

    .line 541
    .line 542
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v11, v25

    .line 546
    .line 547
    filled-new-array/range {v4 .. v11}, [Lid7;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v43

    .line 555
    new-instance v4, Lid7;

    .line 556
    .line 557
    const/16 v80, -0xd

    .line 558
    .line 559
    const/16 v81, 0xff

    .line 560
    .line 561
    const/16 v66, 0x0

    .line 562
    .line 563
    const/16 v67, 0x0

    .line 564
    .line 565
    const/16 v76, 0x0

    .line 566
    .line 567
    const/16 v77, 0x0

    .line 568
    .line 569
    const-string/jumbo v79, "string"

    .line 570
    .line 571
    .line 572
    move-object/from16 v42, v0

    .line 573
    .line 574
    move-object/from16 v39, v4

    .line 575
    .line 576
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    const-string v0, "1"

    .line 580
    .line 581
    const-string v5, "operator"

    .line 582
    .line 583
    invoke-static {v0, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v7, "2"

    .line 588
    .line 589
    const-string v8, "number"

    .line 590
    .line 591
    invoke-static {v7, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    filled-new-array {v6, v9}, [Lg58;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v79

    .line 603
    const-string v6, "[=!<>:]=|\\|\\||&&|:::?|<-|<<-|->>|->|\\|>|[-+*\\/?!$&|:<=>@^\\x7e]|\\*\\*"

    .line 604
    .line 605
    const-string v9, "(?:0[xX][0-9a-fA-F]+\\.[0-9a-fA-F]*[pP][+-]?\\d+i?|0[xX][0-9a-fA-F]+(?:[pP][+-]?\\d+)?[Li]?|(?:\\d+(?:\\.\\d*)?|\\.\\d+)(?:[eE][+-]?\\d+)?[Li]?)"

    .line 606
    .line 607
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v68

    .line 615
    new-instance v39, Lid7;

    .line 616
    .line 617
    const v80, -0x20000001

    .line 618
    .line 619
    .line 620
    const/16 v42, 0x0

    .line 621
    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v39

    .line 628
    .line 629
    invoke-static {v0, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {v7, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    filled-new-array {v10, v11}, [Lg58;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-static {v10}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    move-result-object v79

    .line 645
    const-string v10, "%[^%]*%"

    .line 646
    .line 647
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v68

    .line 655
    new-instance v39, Lid7;

    .line 656
    .line 657
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v39

    .line 661
    .line 662
    const-string v11, "punctuation"

    .line 663
    .line 664
    invoke-static {v0, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v7, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    filled-new-array {v0, v11}, [Lg58;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v79

    .line 680
    const-string v0, "(?:[()]|[{}]|\\[\\[|[\\[\\]]|\\\\|,)"

    .line 681
    .line 682
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v68

    .line 690
    new-instance v39, Lid7;

    .line 691
    .line 692
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v39

    .line 696
    .line 697
    invoke-static {v7, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v7}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 702
    .line 703
    .line 704
    move-result-object v79

    .line 705
    const-string v7, "[^a-zA-Z0-9._]|^"

    .line 706
    .line 707
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v68

    .line 715
    new-instance v39, Lid7;

    .line 716
    .line 717
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v7, v39

    .line 721
    .line 722
    filled-new-array {v6, v10, v0, v7}, [Lid7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v29

    .line 730
    new-instance v25, Lid7;

    .line 731
    .line 732
    const/16 v66, -0x1009

    .line 733
    .line 734
    const/16 v67, 0x1ff

    .line 735
    .line 736
    const/16 v31, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v39, 0x0

    .line 741
    .line 742
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v25

    .line 746
    .line 747
    const-string v6, "3"

    .line 748
    .line 749
    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v79

    .line 757
    const-string v5, "\\s+"

    .line 758
    .line 759
    const-string v6, "<-"

    .line 760
    .line 761
    filled-new-array {v1, v5, v6, v5}, [Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v68

    .line 769
    new-instance v6, Lid7;

    .line 770
    .line 771
    const/16 v66, 0x0

    .line 772
    .line 773
    const/16 v67, 0x0

    .line 774
    .line 775
    move-object/from16 v39, v6

    .line 776
    .line 777
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    new-instance v39, Lid7;

    .line 781
    .line 782
    const/16 v81, 0x1ff

    .line 783
    .line 784
    const-string v68, "[=!<>:]=|\\|\\||&&|:::?|<-|<<-|->>|->|\\|>|[-+*\\/?!$&|:<=>@^\\x7e]|\\*\\*"

    .line 785
    .line 786
    const/16 v79, 0x0

    .line 787
    .line 788
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v1, v39

    .line 792
    .line 793
    new-instance v39, Lid7;

    .line 794
    .line 795
    const-string v68, "%[^%]*%"

    .line 796
    .line 797
    invoke-direct/range {v39 .. v81}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v5, v39

    .line 801
    .line 802
    filled-new-array {v1, v5}, [Lid7;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v29

    .line 810
    new-instance v7, Lid7;

    .line 811
    .line 812
    const/16 v66, -0x1009

    .line 813
    .line 814
    const/16 v67, 0xff

    .line 815
    .line 816
    const/16 v39, 0x0

    .line 817
    .line 818
    const-string v65, "operator"

    .line 819
    .line 820
    move-object/from16 v25, v7

    .line 821
    .line 822
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    new-instance v8, Lid7;

    .line 826
    .line 827
    const v66, -0x20001001

    .line 828
    .line 829
    .line 830
    const/16 v29, 0x0

    .line 831
    .line 832
    const-string v54, "(?:[()]|[{}]|\\[\\[|[\\[\\]]|\\\\|,)"

    .line 833
    .line 834
    const-string v65, "punctuation"

    .line 835
    .line 836
    move-object/from16 v25, v8

    .line 837
    .line 838
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 839
    .line 840
    .line 841
    new-instance v13, Lid7;

    .line 842
    .line 843
    const/16 v54, -0x21

    .line 844
    .line 845
    const/16 v55, 0x1ff

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    const-string v19, "\\\\."

    .line 849
    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    const/16 v38, 0x0

    .line 853
    .line 854
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    invoke-static {v13}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    new-instance v9, Lid7;

    .line 862
    .line 863
    const/16 v55, -0xa5

    .line 864
    .line 865
    const/16 v56, 0x1ff

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const-string v20, "`"

    .line 870
    .line 871
    const-string v22, "`"

    .line 872
    .line 873
    const/16 v54, 0x0

    .line 874
    .line 875
    move-object v14, v9

    .line 876
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    move-object v5, v0

    .line 880
    filled-new-array/range {v2 .. v9}, [Lid7;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    new-instance v2, Lkc6;

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    const/16 v14, 0x6b7c

    .line 892
    .line 893
    const-string v3, "r"

    .line 894
    .line 895
    sget-object v4, Lp84;->a:Lp84;

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v6, 0x0

    .line 899
    const/4 v7, 0x0

    .line 900
    const/4 v8, 0x0

    .line 901
    const/4 v9, 0x0

    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-direct/range {v2 .. v14}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 904
    .line 905
    .line 906
    sput-object v2, Ljt8;->a:Lkc6;

    .line 907
    .line 908
    return-void
.end method

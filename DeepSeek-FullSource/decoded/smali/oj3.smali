.class public abstract Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z_]\\w*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "abstract alias align asm assert auto body break byte case cast catch class const continue debug default delete deprecated do else enum export extern final finally for foreach foreach_reverse|10 goto if immutable import in inout int interface invariant is lazy macro mixin module new nothrow out override package pragma private protected public pure ref return scope shared static struct super switch synchronized template this throw try typedef typeid typeof union unittest version void volatile while with __FILE__ __LINE__ __gshared|10 __thread __traits __DATE__ __EOF__ __TIME__ __TIMESTAMP__ __VENDOR__ __VERSION__"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "bool cdouble cent cfloat char creal dchar delegate double dstring float function idouble ifloat ireal long real short string ubyte ucent uint ulong ushort wchar wstring"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lg58;

    .line 29
    .line 30
    const-string v4, "literal"

    .line 31
    .line 32
    const-string v5, "false null true"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lg58;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lh13;->e:Lid7;

    .line 46
    .line 47
    sget-object v13, Lh13;->f:Lid7;

    .line 48
    .line 49
    new-instance v0, Lld7;

    .line 50
    .line 51
    invoke-direct {v0}, Lld7;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lid7;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    const v55, -0x110a1

    .line 65
    .line 66
    .line 67
    const/16 v56, 0xff

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-string v20, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const-string v22, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    move-object/from16 v27, v28

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const-string v54, "doctag"

    .line 145
    .line 146
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v28, v27

    .line 150
    .line 151
    new-instance v29, Lid7;

    .line 152
    .line 153
    const/16 v70, -0x21

    .line 154
    .line 155
    const/16 v71, 0x1ff

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const-string v35, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 160
    .line 161
    const/16 v54, 0x0

    .line 162
    .line 163
    const/16 v55, 0x0

    .line 164
    .line 165
    const/16 v56, 0x0

    .line 166
    .line 167
    const/16 v57, 0x0

    .line 168
    .line 169
    const/16 v58, 0x0

    .line 170
    .line 171
    const/16 v59, 0x0

    .line 172
    .line 173
    const/16 v60, 0x0

    .line 174
    .line 175
    const/16 v61, 0x0

    .line 176
    .line 177
    const/16 v62, 0x0

    .line 178
    .line 179
    const/16 v63, 0x0

    .line 180
    .line 181
    const/16 v64, 0x0

    .line 182
    .line 183
    const/16 v65, 0x0

    .line 184
    .line 185
    const/16 v66, 0x0

    .line 186
    .line 187
    const/16 v67, 0x0

    .line 188
    .line 189
    const/16 v68, 0x0

    .line 190
    .line 191
    const/16 v69, 0x0

    .line 192
    .line 193
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    new-array v1, v1, [Lid7;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    aput-object v0, v1, v2

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v14, v1, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v29, v1, v0

    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    new-instance v30, Lid7;

    .line 213
    .line 214
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 215
    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v43

    .line 220
    const/16 v71, -0x10a5

    .line 221
    .line 222
    const/16 v72, 0xff

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const-string v36, "\\/\\+"

    .line 227
    .line 228
    const-string v38, "\\+\\/"

    .line 229
    .line 230
    const-string v70, "comment"

    .line 231
    .line 232
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v14, v30

    .line 236
    .line 237
    new-instance v34, Lid7;

    .line 238
    .line 239
    const/16 v75, -0x1021

    .line 240
    .line 241
    const/16 v76, 0x17f

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v38, 0x0

    .line 246
    .line 247
    const-string/jumbo v40, "x\"[\\da-fA-F\\s\\n\\r]*\"[cwd]?"

    .line 248
    .line 249
    .line 250
    move-object/from16 v47, v43

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v70, 0x0

    .line 255
    .line 256
    const/16 v71, 0x0

    .line 257
    .line 258
    const/16 v72, 0x0

    .line 259
    .line 260
    const-string/jumbo v73, "string"

    .line 261
    .line 262
    .line 263
    const/16 v74, 0x0

    .line 264
    .line 265
    invoke-direct/range {v34 .. v76}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v34

    .line 269
    .line 270
    new-instance v15, Lid7;

    .line 271
    .line 272
    const/16 v56, -0x1021

    .line 273
    .line 274
    const/16 v57, 0x1ff

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v21, "\\\\([\'\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};"

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v47, 0x0

    .line 295
    .line 296
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    new-instance v16, Lid7;

    .line 304
    .line 305
    const/16 v70, -0xa5

    .line 306
    .line 307
    const/16 v71, 0x17f

    .line 308
    .line 309
    const-string v35, "\""

    .line 310
    .line 311
    const-string v37, "\"[cwd]?"

    .line 312
    .line 313
    const/16 v56, 0x0

    .line 314
    .line 315
    const/16 v57, 0x0

    .line 316
    .line 317
    const-string/jumbo v68, "string"

    .line 318
    .line 319
    .line 320
    move-object/from16 v29, v16

    .line 321
    .line 322
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v29

    .line 326
    .line 327
    new-instance v17, Lid7;

    .line 328
    .line 329
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v42

    .line 335
    const/16 v70, -0x10a1

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const-string v35, "[rq]\""

    .line 340
    .line 341
    const-string v37, "\"[cwd]?"

    .line 342
    .line 343
    const-string/jumbo v68, "string"

    .line 344
    .line 345
    .line 346
    move-object/from16 v29, v17

    .line 347
    .line 348
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v29

    .line 352
    .line 353
    move-object/from16 v3, v42

    .line 354
    .line 355
    new-instance v18, Lid7;

    .line 356
    .line 357
    const/16 v70, -0xa1

    .line 358
    .line 359
    const-string v35, "`"

    .line 360
    .line 361
    const-string v37, "`[cwd]?"

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const-string/jumbo v68, "string"

    .line 366
    .line 367
    .line 368
    move-object/from16 v29, v18

    .line 369
    .line 370
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, v29

    .line 374
    .line 375
    new-instance v19, Lid7;

    .line 376
    .line 377
    const-string v35, "q\"\\{"

    .line 378
    .line 379
    const-string v37, "\\}\""

    .line 380
    .line 381
    const-string/jumbo v68, "string"

    .line 382
    .line 383
    .line 384
    move-object/from16 v29, v19

    .line 385
    .line 386
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v29

    .line 390
    .line 391
    new-instance v20, Lid7;

    .line 392
    .line 393
    const/16 v56, -0x1021

    .line 394
    .line 395
    const/16 v57, 0x17f

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object/from16 v15, v20

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-string v21, "\\b(((0[xX](([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)\\.([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*)|\\.?([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))[pP][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))|((0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)(\\.\\d*|([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)))|\\d+\\.(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d)|\\.(0|[1-9][\\d_]*)([eE][+-]?(0|[1-9][\\d_]*|\\d[\\d_]*|[\\d_]+?\\d))?))([fF]|L|i|[fF]i|Li)?|((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(i|[fF]i|Li))"

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const-string v54, "number"

    .line 418
    .line 419
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    move-object v6, v15

    .line 423
    new-instance v21, Lid7;

    .line 424
    .line 425
    move-object/from16 v15, v21

    .line 426
    .line 427
    const-string v21, "\\b((0|[1-9][\\d_]*)|0[bB][01_]+|0[xX]([\\da-fA-F][\\da-fA-F_]*|_[\\da-fA-F][\\da-fA-F_]*))(L|u|U|Lu|LU|uL|UL)?"

    .line 428
    .line 429
    const-string v54, "number"

    .line 430
    .line 431
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    new-instance v16, Lid7;

    .line 435
    .line 436
    const/16 v57, -0xa3

    .line 437
    .line 438
    const/16 v58, 0x17f

    .line 439
    .line 440
    const-string v18, "."

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const-string v22, "\'(\\\\([\'\"\\?\\\\abfnrtv]|u[\\dA-Fa-f]{4}|[0-7]{1,3}|x[\\dA-Fa-f]{2}|U[\\dA-Fa-f]{8})|&[a-zA-Z\\d]{2,};|.)"

    .line 445
    .line 446
    const-string v24, "\'"

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v54, 0x0

    .line 451
    .line 452
    const-string/jumbo v55, "string"

    .line 453
    .line 454
    .line 455
    const/16 v56, 0x0

    .line 456
    .line 457
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    new-instance v23, Lid7;

    .line 461
    .line 462
    const/16 v70, -0x10a1

    .line 463
    .line 464
    const-string v35, "^#!"

    .line 465
    .line 466
    const-string v37, "$"

    .line 467
    .line 468
    const/16 v55, 0x0

    .line 469
    .line 470
    const/16 v57, 0x0

    .line 471
    .line 472
    const/16 v58, 0x0

    .line 473
    .line 474
    const-string v68, "meta"

    .line 475
    .line 476
    move-object/from16 v42, v3

    .line 477
    .line 478
    move-object/from16 v29, v23

    .line 479
    .line 480
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    new-instance v24, Lid7;

    .line 484
    .line 485
    const-string v35, "#(line)"

    .line 486
    .line 487
    const-string v37, "$"

    .line 488
    .line 489
    const-string v68, "meta"

    .line 490
    .line 491
    move-object/from16 v29, v24

    .line 492
    .line 493
    invoke-direct/range {v29 .. v71}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    new-instance v25, Lid7;

    .line 497
    .line 498
    const/16 v66, -0x21

    .line 499
    .line 500
    const/16 v67, 0x17f

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const-string v31, "@[a-zA-Z_][a-zA-Z_\\d]*"

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const-string v64, "keyword"

    .line 513
    .line 514
    invoke-direct/range {v25 .. v67}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v2

    .line 518
    .line 519
    move-object/from16 v18, v4

    .line 520
    .line 521
    move-object/from16 v19, v5

    .line 522
    .line 523
    move-object/from16 v20, v6

    .line 524
    .line 525
    move-object/from16 v21, v15

    .line 526
    .line 527
    move-object/from16 v22, v16

    .line 528
    .line 529
    move-object v15, v0

    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    filled-new-array/range {v12 .. v25}, [Lid7;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    new-instance v1, Lkc6;

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    const/16 v13, 0x6b7c

    .line 544
    .line 545
    const-string v2, "d"

    .line 546
    .line 547
    sget-object v3, Lp84;->a:Lp84;

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 556
    .line 557
    .line 558
    sput-object v1, Loj3;->a:Lkc6;

    .line 559
    .line 560
    return-void
.end method

.class public abstract Lfca;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    const-string/jumbo v0, "step"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stp"

    .line 5
    .line 6
    .line 7
    const-string v2, "p21"

    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Lg58;

    .line 18
    .line 19
    const-string v1, "$pattern"

    .line 20
    .line 21
    const-string v2, "[A-Z_][A-Z0-9_.]*"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ENDSEC"

    .line 27
    .line 28
    const-string v2, "DATA"

    .line 29
    .line 30
    const-string v3, "HEADER"

    .line 31
    .line 32
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg58;

    .line 41
    .line 42
    const-string v3, "keyword"

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v2}, [Lg58;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v12, Lid7;

    .line 56
    .line 57
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v25

    .line 63
    const/16 v53, -0x1021

    .line 64
    .line 65
    const/16 v54, 0x17f

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-string v18, "ISO-10303-21;"

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

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
    const-string v51, "meta"

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lid7;

    .line 146
    .line 147
    const/16 v54, -0x1021

    .line 148
    .line 149
    const/16 v55, 0x17f

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const-string v19, "END-ISO-10303-21;"

    .line 154
    .line 155
    move-object/from16 v26, v25

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v51, 0x0

    .line 160
    .line 161
    const-string v52, "meta"

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lh13;->e:Lid7;

    .line 169
    .line 170
    sget-object v15, Lh13;->f:Lid7;

    .line 171
    .line 172
    new-instance v16, Lid7;

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const v57, -0x110a1

    .line 183
    .line 184
    .line 185
    const/16 v58, 0xff

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-string v22, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 190
    .line 191
    const-string v24, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v52, 0x0

    .line 196
    .line 197
    const/16 v54, 0x0

    .line 198
    .line 199
    const/16 v55, 0x0

    .line 200
    .line 201
    const-string v56, "doctag"

    .line 202
    .line 203
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    new-instance v16, Lid7;

    .line 209
    .line 210
    const/16 v57, -0x21

    .line 211
    .line 212
    const/16 v58, 0x1ff

    .line 213
    .line 214
    const-string v22, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    filled-new-array {v0, v1}, [Lid7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    new-instance v16, Lid7;

    .line 238
    .line 239
    const/16 v57, -0xa5

    .line 240
    .line 241
    const/16 v58, 0xff

    .line 242
    .line 243
    const-string v22, "/\\*\\*!"

    .line 244
    .line 245
    const-string v24, "\\*/"

    .line 246
    .line 247
    const-string v56, "comment"

    .line 248
    .line 249
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    sget-object v17, Lh13;->i:Lid7;

    .line 253
    .line 254
    sget-object v0, Lh13;->a:Lid7;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    new-instance v18, Lid7;

    .line 261
    .line 262
    const/16 v59, -0xa7

    .line 263
    .line 264
    const/16 v60, 0xff

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const-string v24, "\'"

    .line 271
    .line 272
    const-string v26, "\'"

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const-string/jumbo v58, "string"

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    new-instance v19, Lid7;

    .line 289
    .line 290
    const/16 v60, -0xa7

    .line 291
    .line 292
    const/16 v61, 0xff

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const-string v25, "\""

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const-string v27, "\""

    .line 303
    .line 304
    const/16 v58, 0x0

    .line 305
    .line 306
    const-string/jumbo v59, "string"

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    new-instance v20, Lid7;

    .line 313
    .line 314
    const/16 v61, -0xa1

    .line 315
    .line 316
    const/16 v62, 0x17f

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const-string v26, "\'"

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const-string v28, "\'"

    .line 327
    .line 328
    const-string/jumbo v59, "string"

    .line 329
    .line 330
    .line 331
    const/16 v60, 0x0

    .line 332
    .line 333
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    new-instance v21, Lid7;

    .line 337
    .line 338
    const/16 v62, -0xa3

    .line 339
    .line 340
    const/16 v63, 0x1ff

    .line 341
    .line 342
    const-string v23, "\\W"

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const-string v27, "#"

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const-string v29, "\\d+"

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v61, 0x0

    .line 355
    .line 356
    invoke-direct/range {v21 .. v63}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    new-instance v21, Lid7;

    .line 364
    .line 365
    const/16 v63, -0x9

    .line 366
    .line 367
    const/16 v64, 0x17f

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const-string/jumbo v61, "symbol"

    .line 376
    .line 377
    .line 378
    const/16 v62, 0x0

    .line 379
    .line 380
    move-object/from16 v22, v21

    .line 381
    .line 382
    invoke-direct/range {v22 .. v64}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    filled-new-array/range {v12 .. v21}, [Lid7;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    new-instance v1, Lkc6;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v13, 0x6b70

    .line 397
    .line 398
    const-string/jumbo v2, "step21"

    .line 399
    .line 400
    .line 401
    sget-object v3, Lp84;->a:Lp84;

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lfca;->a:Lkc6;

    .line 412
    .line 413
    return-void
.end method

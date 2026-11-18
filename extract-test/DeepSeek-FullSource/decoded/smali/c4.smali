.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    new-instance v0, Lkc6;

    .line 2
    .line 3
    new-instance v1, Lid7;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    const/16 v42, -0x1021

    .line 12
    .line 13
    const/16 v43, 0x17f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "^\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d{1,5})?\\b"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object/from16 v14, v17

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const-string v40, "number"

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    invoke-direct/range {v1 .. v43}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v14

    .line 87
    .line 88
    new-instance v18, Lid7;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v32

    .line 96
    const/16 v59, -0x1021

    .line 97
    .line 98
    const/16 v60, 0x17f

    .line 99
    .line 100
    const-string v24, "\\b\\d+\\b"

    .line 101
    .line 102
    move-object/from16 v31, v32

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v42, 0x0

    .line 109
    .line 110
    const/16 v43, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const-string v57, "number"

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v3, v31

    .line 148
    .line 149
    const-string v11, "PATCH"

    .line 150
    .line 151
    const-string v12, "TRACE"

    .line 152
    .line 153
    const-string v4, "GET"

    .line 154
    .line 155
    const-string v5, "POST"

    .line 156
    .line 157
    const-string v6, "HEAD"

    .line 158
    .line 159
    const-string v7, "PUT"

    .line 160
    .line 161
    const-string v8, "DELETE"

    .line 162
    .line 163
    const-string v9, "CONNECT"

    .line 164
    .line 165
    const-string v10, "OPTIONS"

    .line 166
    .line 167
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v47

    .line 175
    new-instance v4, Lid7;

    .line 176
    .line 177
    const/16 v45, -0x1021

    .line 178
    .line 179
    const/16 v46, 0x1ff

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const-string v10, "HTTP\\/[12]\\.\\d\'"

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    invoke-direct/range {v4 .. v46}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v4, Lid7;

    .line 205
    .line 206
    const/16 v45, -0x10a8

    .line 207
    .line 208
    const/16 v46, 0x17f

    .line 209
    .line 210
    const-string v6, "\\n"

    .line 211
    .line 212
    const-string v10, "\"(?:GET|POST|HEAD|PUT|DELETE|CONNECT|OPTIONS|PATCH|TRACE)"

    .line 213
    .line 214
    const-string v12, "\""

    .line 215
    .line 216
    const-string/jumbo v43, "string"

    .line 217
    .line 218
    .line 219
    move-object/from16 v5, v47

    .line 220
    .line 221
    invoke-direct/range {v4 .. v46}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lid7;

    .line 225
    .line 226
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const/16 v46, -0x1023

    .line 233
    .line 234
    const/16 v47, 0x17f

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const-string v7, "\\n"

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const-string v11, "\\[\\d[^\\]\\n]{8,}\\]"

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    const-string/jumbo v44, "string"

    .line 248
    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    new-instance v19, Lid7;

    .line 256
    .line 257
    const/16 v60, -0x10a3

    .line 258
    .line 259
    const/16 v61, 0x17f

    .line 260
    .line 261
    const-string v21, "\\n"

    .line 262
    .line 263
    const-string v25, "\\["

    .line 264
    .line 265
    const-string v27, "\\]"

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    const/16 v46, 0x0

    .line 270
    .line 271
    const/16 v47, 0x0

    .line 272
    .line 273
    const/16 v57, 0x0

    .line 274
    .line 275
    const-string/jumbo v58, "string"

    .line 276
    .line 277
    .line 278
    const/16 v59, 0x0

    .line 279
    .line 280
    move-object/from16 v32, v3

    .line 281
    .line 282
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    move-object v3, v4

    .line 286
    move-object v4, v5

    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    new-instance v33, Lid7;

    .line 290
    .line 291
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v46

    .line 297
    const/16 v74, -0x10a3

    .line 298
    .line 299
    const/16 v75, 0x17f

    .line 300
    .line 301
    const-string v35, "\\n"

    .line 302
    .line 303
    const-string v39, "\"Mozilla\\/\\d\\.\\d \\("

    .line 304
    .line 305
    const-string v41, "\""

    .line 306
    .line 307
    const/16 v58, 0x0

    .line 308
    .line 309
    const/16 v60, 0x0

    .line 310
    .line 311
    const/16 v61, 0x0

    .line 312
    .line 313
    const/16 v62, 0x0

    .line 314
    .line 315
    const/16 v63, 0x0

    .line 316
    .line 317
    const/16 v64, 0x0

    .line 318
    .line 319
    const/16 v65, 0x0

    .line 320
    .line 321
    const/16 v66, 0x0

    .line 322
    .line 323
    const/16 v67, 0x0

    .line 324
    .line 325
    const/16 v68, 0x0

    .line 326
    .line 327
    const/16 v69, 0x0

    .line 328
    .line 329
    const/16 v70, 0x0

    .line 330
    .line 331
    const/16 v71, 0x0

    .line 332
    .line 333
    const-string/jumbo v72, "string"

    .line 334
    .line 335
    .line 336
    const/16 v73, 0x0

    .line 337
    .line 338
    invoke-direct/range {v33 .. v75}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v33

    .line 342
    .line 343
    new-instance v19, Lid7;

    .line 344
    .line 345
    const/16 v60, -0x10a3

    .line 346
    .line 347
    const/16 v61, 0x17f

    .line 348
    .line 349
    const-string v21, "\\n"

    .line 350
    .line 351
    const-string v25, "\""

    .line 352
    .line 353
    const-string v27, "\""

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v39, 0x0

    .line 360
    .line 361
    const/16 v41, 0x0

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const-string/jumbo v58, "string"

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v19

    .line 372
    .line 373
    filled-new-array/range {v1 .. v7}, [Lid7;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v12, 0x7b7c

    .line 383
    .line 384
    const-string v1, "accesslog"

    .line 385
    .line 386
    sget-object v2, Lp84;->a:Lp84;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct/range {v0 .. v12}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lc4;->a:Lkc6;

    .line 397
    .line 398
    return-void
.end method

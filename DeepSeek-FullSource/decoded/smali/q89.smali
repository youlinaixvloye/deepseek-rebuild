.class public abstract Lq89;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    const-string v7, "extern"

    .line 2
    .line 3
    const-string v8, "continue"

    .line 4
    .line 5
    const-string/jumbo v0, "while"

    .line 6
    .line 7
    .line 8
    const-string v1, "for"

    .line 9
    .line 10
    const-string v2, "if"

    .line 11
    .line 12
    const-string v3, "do"

    .line 13
    .line 14
    const-string v4, "return"

    .line 15
    .line 16
    const-string v5, "else"

    .line 17
    .line 18
    const-string v6, "break"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lg58;

    .line 29
    .line 30
    const-string v2, "keyword"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v76, "ycomp"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v77, "zcomp"

    .line 39
    .line 40
    .line 41
    const-string v3, "abs"

    .line 42
    .line 43
    const-string v4, "acos"

    .line 44
    .line 45
    const-string v5, "ambient"

    .line 46
    .line 47
    const-string v6, "area"

    .line 48
    .line 49
    const-string v7, "asin"

    .line 50
    .line 51
    const-string v8, "atan"

    .line 52
    .line 53
    const-string v9, "atmosphere"

    .line 54
    .line 55
    const-string v10, "attribute"

    .line 56
    .line 57
    const-string v11, "calculatenormal"

    .line 58
    .line 59
    const-string v12, "ceil"

    .line 60
    .line 61
    const-string v13, "cellnoise"

    .line 62
    .line 63
    const-string v14, "clamp"

    .line 64
    .line 65
    const-string v15, "comp"

    .line 66
    .line 67
    const-string v16, "concat"

    .line 68
    .line 69
    const-string v17, "cos"

    .line 70
    .line 71
    const-string v18, "degrees"

    .line 72
    .line 73
    const-string v19, "depth"

    .line 74
    .line 75
    const-string v20, "Deriv"

    .line 76
    .line 77
    const-string v21, "diffuse"

    .line 78
    .line 79
    const-string v22, "distance"

    .line 80
    .line 81
    const-string v23, "Du"

    .line 82
    .line 83
    const-string v24, "Dv"

    .line 84
    .line 85
    const-string v25, "environment"

    .line 86
    .line 87
    const-string v26, "exp"

    .line 88
    .line 89
    const-string v27, "faceforward"

    .line 90
    .line 91
    const-string v28, "filterstep"

    .line 92
    .line 93
    const-string v29, "floor"

    .line 94
    .line 95
    const-string v30, "format"

    .line 96
    .line 97
    const-string v31, "fresnel"

    .line 98
    .line 99
    const-string v32, "incident"

    .line 100
    .line 101
    const-string v33, "length"

    .line 102
    .line 103
    const-string v34, "lightsource"

    .line 104
    .line 105
    const-string v35, "log"

    .line 106
    .line 107
    const-string v36, "match"

    .line 108
    .line 109
    const-string v37, "max"

    .line 110
    .line 111
    const-string v38, "min"

    .line 112
    .line 113
    const-string v39, "mod"

    .line 114
    .line 115
    const-string v40, "noise"

    .line 116
    .line 117
    const-string v41, "normalize"

    .line 118
    .line 119
    const-string v42, "ntransform"

    .line 120
    .line 121
    const-string v43, "opposite"

    .line 122
    .line 123
    const-string v44, "option"

    .line 124
    .line 125
    const-string v45, "phong"

    .line 126
    .line 127
    const-string v46, "pnoise"

    .line 128
    .line 129
    const-string v47, "pow"

    .line 130
    .line 131
    const-string v48, "printf"

    .line 132
    .line 133
    const-string v49, "ptlined"

    .line 134
    .line 135
    const-string v50, "radians"

    .line 136
    .line 137
    const-string v51, "random"

    .line 138
    .line 139
    const-string v52, "reflect"

    .line 140
    .line 141
    const-string v53, "refract"

    .line 142
    .line 143
    const-string v54, "renderinfo"

    .line 144
    .line 145
    const-string v55, "round"

    .line 146
    .line 147
    const-string v56, "setcomp"

    .line 148
    .line 149
    const-string v57, "setxcomp"

    .line 150
    .line 151
    const-string v58, "setycomp"

    .line 152
    .line 153
    const-string v59, "setzcomp"

    .line 154
    .line 155
    const-string v60, "shadow"

    .line 156
    .line 157
    const-string v61, "sign"

    .line 158
    .line 159
    const-string v62, "sin"

    .line 160
    .line 161
    const-string/jumbo v63, "smoothstep"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v64, "specular"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v65, "specularbrdf"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v66, "spline"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v67, "sqrt"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v68, "step"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v69, "tan"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v70, "texture"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v71, "textureinfo"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v72, "trace"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v73, "transform"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v74, "vtransform"

    .line 195
    .line 196
    .line 197
    const-string/jumbo v75, "xcomp"

    .line 198
    .line 199
    .line 200
    filled-new-array/range {v3 .. v77}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Lg58;

    .line 209
    .line 210
    const-string v4, "built_in"

    .line 211
    .line 212
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v9, "normal"

    .line 216
    .line 217
    const-string/jumbo v10, "vector"

    .line 218
    .line 219
    .line 220
    const-string v5, "matrix"

    .line 221
    .line 222
    const-string v6, "float"

    .line 223
    .line 224
    const-string v7, "color"

    .line 225
    .line 226
    const-string v8, "point"

    .line 227
    .line 228
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v4, Lg58;

    .line 237
    .line 238
    const-string/jumbo v5, "type"

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v1, v3, v4}, [Lg58;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget-object v3, Lh13;->e:Lid7;

    .line 253
    .line 254
    sget-object v4, Lh13;->f:Lid7;

    .line 255
    .line 256
    sget-object v5, Lh13;->c:Lid7;

    .line 257
    .line 258
    sget-object v6, Lh13;->b:Lid7;

    .line 259
    .line 260
    sget-object v7, Lh13;->i:Lid7;

    .line 261
    .line 262
    new-instance v8, Lid7;

    .line 263
    .line 264
    const/16 v55, -0xa1

    .line 265
    .line 266
    const/16 v56, 0x17f

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const-string v20, "#"

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const-string v22, "$"

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    const/16 v49, 0x0

    .line 336
    .line 337
    const/16 v50, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const-string v53, "meta"

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    move-object v14, v8

    .line 348
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Lid7;

    .line 352
    .line 353
    const-string v0, "\\s+"

    .line 354
    .line 355
    const-string v1, "[a-zA-Z]\\w*"

    .line 356
    .line 357
    const-string v10, "(surface|displacement|light|volume|imager)"

    .line 358
    .line 359
    filled-new-array {v10, v0, v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v43

    .line 367
    new-instance v0, Lg58;

    .line 368
    .line 369
    const-string v1, "1"

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lg58;

    .line 375
    .line 376
    const-string v2, "3"

    .line 377
    .line 378
    const-string/jumbo v10, "title.class"

    .line 379
    .line 380
    .line 381
    invoke-direct {v1, v2, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v0, v1}, [Lg58;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v54

    .line 392
    const v55, -0x20000001

    .line 393
    .line 394
    .line 395
    const/16 v56, 0xff

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v53, 0x0

    .line 402
    .line 403
    move-object v14, v9

    .line 404
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lid7;

    .line 408
    .line 409
    const/16 v55, -0xc1

    .line 410
    .line 411
    const/16 v56, 0x1ff

    .line 412
    .line 413
    const-string v21, "illuminate illuminance gather"

    .line 414
    .line 415
    const-string v22, "\\("

    .line 416
    .line 417
    const/16 v43, 0x0

    .line 418
    .line 419
    const/16 v54, 0x0

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    filled-new-array/range {v3 .. v10}, [Lid7;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    new-instance v3, Lkc6;

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    const/16 v15, 0x637c

    .line 437
    .line 438
    const-string v4, "rsl"

    .line 439
    .line 440
    sget-object v5, Lp84;->a:Lp84;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const-string v12, "</"

    .line 448
    .line 449
    invoke-direct/range {v3 .. v15}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 450
    .line 451
    .line 452
    sput-object v3, Lq89;->a:Lkc6;

    .line 453
    .line 454
    return-void
.end method

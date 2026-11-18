.class public abstract Lhta;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const-string v12, "required"

    .line 2
    .line 3
    const-string v13, "optional"

    .line 4
    .line 5
    const-string v0, "namespace"

    .line 6
    .line 7
    const-string v1, "const"

    .line 8
    .line 9
    const-string/jumbo v2, "typedef"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "struct"

    .line 13
    .line 14
    .line 15
    const-string v4, "enum"

    .line 16
    .line 17
    const-string v5, "service"

    .line 18
    .line 19
    const-string v6, "exception"

    .line 20
    .line 21
    const-string/jumbo v7, "void"

    .line 22
    .line 23
    .line 24
    const-string v8, "oneway"

    .line 25
    .line 26
    const-string v9, "set"

    .line 27
    .line 28
    const-string v10, "list"

    .line 29
    .line 30
    const-string v11, "map"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lg58;

    .line 41
    .line 42
    const-string v2, "keyword"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v9, "string"

    .line 48
    .line 49
    .line 50
    const-string v10, "binary"

    .line 51
    .line 52
    const-string v3, "bool"

    .line 53
    .line 54
    const-string v4, "byte"

    .line 55
    .line 56
    const-string v5, "i16"

    .line 57
    .line 58
    const-string v6, "i32"

    .line 59
    .line 60
    const-string v7, "i64"

    .line 61
    .line 62
    const-string v8, "double"

    .line 63
    .line 64
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lg58;

    .line 73
    .line 74
    const-string/jumbo v3, "type"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lg58;

    .line 81
    .line 82
    const-string v4, "literal"

    .line 83
    .line 84
    const-string/jumbo v5, "true false"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v2, v0}, [Lg58;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sget-object v4, Lh13;->c:Lid7;

    .line 99
    .line 100
    sget-object v5, Lh13;->h:Lid7;

    .line 101
    .line 102
    sget-object v6, Lh13;->e:Lid7;

    .line 103
    .line 104
    sget-object v7, Lh13;->f:Lid7;

    .line 105
    .line 106
    new-instance v20, Lid7;

    .line 107
    .line 108
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const v56, -0x20801

    .line 111
    .line 112
    .line 113
    const/16 v57, 0x1ff

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
    move-object/from16 v15, v20

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

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
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const/16 v53, 0x0

    .line 188
    .line 189
    const/16 v54, 0x0

    .line 190
    .line 191
    const/16 v55, 0x0

    .line 192
    .line 193
    move-object/from16 v32, v27

    .line 194
    .line 195
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lid7;

    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    const/16 v56, -0x1031

    .line 207
    .line 208
    const/16 v57, 0xff

    .line 209
    .line 210
    const-string v21, "[a-zA-Z]\\w*"

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const-string/jumbo v55, "title"

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    move-object v15, v0

    .line 222
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v16, Lid7;

    .line 230
    .line 231
    const/16 v57, -0xc7

    .line 232
    .line 233
    const/16 v58, 0x17f

    .line 234
    .line 235
    const-string v18, "\\n"

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const-string/jumbo v23, "struct enum service exception"

    .line 242
    .line 243
    .line 244
    const-string v24, "\\{"

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const-string v55, "class"

    .line 249
    .line 250
    const/16 v56, 0x0

    .line 251
    .line 252
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-string v26, "list"

    .line 256
    .line 257
    const-string v27, "map"

    .line 258
    .line 259
    const-string v17, "bool"

    .line 260
    .line 261
    const-string v18, "byte"

    .line 262
    .line 263
    const-string v19, "i16"

    .line 264
    .line 265
    const-string v20, "i32"

    .line 266
    .line 267
    const-string v21, "i64"

    .line 268
    .line 269
    const-string v22, "double"

    .line 270
    .line 271
    const-string/jumbo v23, "string"

    .line 272
    .line 273
    .line 274
    const-string v24, "binary"

    .line 275
    .line 276
    const-string v25, "set"

    .line 277
    .line 278
    filled-new-array/range {v17 .. v27}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    new-instance v0, Lld7;

    .line 291
    .line 292
    invoke-direct {v0}, Lld7;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    new-instance v17, Lid7;

    .line 300
    .line 301
    const/16 v58, -0xa6

    .line 302
    .line 303
    const/16 v59, 0x1ff

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const-string v23, "\\b(set|list|map)\\s*<"

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const-string v25, ">"

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v55, 0x0

    .line 322
    .line 323
    const/16 v57, 0x0

    .line 324
    .line 325
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, v16

    .line 329
    .line 330
    move-object/from16 v9, v17

    .line 331
    .line 332
    filled-new-array/range {v4 .. v9}, [Lid7;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    new-instance v4, Lkc6;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x6b7c

    .line 344
    .line 345
    const-string/jumbo v5, "thrift"

    .line 346
    .line 347
    .line 348
    sget-object v6, Lp84;->a:Lp84;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-direct/range {v4 .. v16}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 357
    .line 358
    .line 359
    sput-object v4, Lhta;->a:Lkc6;

    .line 360
    .line 361
    return-void
.end method

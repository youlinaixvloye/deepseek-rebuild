.class public abstract Lhn1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    const-string v0, "capnp"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v20, "from"

    .line 8
    .line 9
    const-string v21, "fixed"

    .line 10
    .line 11
    const-string/jumbo v5, "struct"

    .line 12
    .line 13
    .line 14
    const-string v6, "enum"

    .line 15
    .line 16
    const-string v7, "interface"

    .line 17
    .line 18
    const-string/jumbo v8, "union"

    .line 19
    .line 20
    .line 21
    const-string v9, "group"

    .line 22
    .line 23
    const-string v10, "import"

    .line 24
    .line 25
    const-string/jumbo v11, "using"

    .line 26
    .line 27
    .line 28
    const-string v12, "const"

    .line 29
    .line 30
    const-string v13, "annotation"

    .line 31
    .line 32
    const-string v14, "extends"

    .line 33
    .line 34
    const-string v15, "in"

    .line 35
    .line 36
    const-string v16, "of"

    .line 37
    .line 38
    const-string v17, "on"

    .line 39
    .line 40
    const-string v18, "as"

    .line 41
    .line 42
    const-string/jumbo v19, "with"

    .line 43
    .line 44
    .line 45
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lg58;

    .line 54
    .line 55
    const-string v2, "keyword"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v21, "Capability"

    .line 61
    .line 62
    const-string v22, "List"

    .line 63
    .line 64
    const-string v5, "Void"

    .line 65
    .line 66
    const-string v6, "Bool"

    .line 67
    .line 68
    const-string v7, "Int8"

    .line 69
    .line 70
    const-string v8, "Int16"

    .line 71
    .line 72
    const-string v9, "Int32"

    .line 73
    .line 74
    const-string v10, "Int64"

    .line 75
    .line 76
    const-string v11, "UInt8"

    .line 77
    .line 78
    const-string v12, "UInt16"

    .line 79
    .line 80
    const-string v13, "UInt32"

    .line 81
    .line 82
    const-string v14, "UInt64"

    .line 83
    .line 84
    const-string v15, "Float32"

    .line 85
    .line 86
    const-string v16, "Float64"

    .line 87
    .line 88
    const-string v17, "Text"

    .line 89
    .line 90
    const-string v18, "Data"

    .line 91
    .line 92
    const-string v19, "AnyPointer"

    .line 93
    .line 94
    const-string v20, "AnyStruct"

    .line 95
    .line 96
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lg58;

    .line 105
    .line 106
    const-string/jumbo v5, "type"

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "true"

    .line 113
    .line 114
    .line 115
    const-string v5, "false"

    .line 116
    .line 117
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v5, Lg58;

    .line 126
    .line 127
    const-string v6, "literal"

    .line 128
    .line 129
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v1, v3, v5}, [Lg58;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v5, Lh13;->c:Lid7;

    .line 141
    .line 142
    sget-object v6, Lh13;->h:Lid7;

    .line 143
    .line 144
    sget-object v7, Lh13;->g:Lid7;

    .line 145
    .line 146
    new-instance v8, Lid7;

    .line 147
    .line 148
    const/16 v53, -0x23

    .line 149
    .line 150
    const/16 v54, 0x17f

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v14, "\\n"

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-string v18, "@0x[\\w\\d]{16};"

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v36, 0x0

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/16 v38, 0x0

    .line 201
    .line 202
    const/16 v39, 0x0

    .line 203
    .line 204
    const/16 v40, 0x0

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/16 v42, 0x0

    .line 209
    .line 210
    const/16 v43, 0x0

    .line 211
    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const/16 v45, 0x0

    .line 215
    .line 216
    const/16 v46, 0x0

    .line 217
    .line 218
    const/16 v47, 0x0

    .line 219
    .line 220
    const/16 v48, 0x0

    .line 221
    .line 222
    const/16 v49, 0x0

    .line 223
    .line 224
    const/16 v50, 0x0

    .line 225
    .line 226
    const-string v51, "meta"

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    move-object v12, v8

    .line 231
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Lid7;

    .line 235
    .line 236
    const/16 v53, -0x21

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const-string v18, "@\\d+\\b"

    .line 240
    .line 241
    const-string/jumbo v51, "symbol"

    .line 242
    .line 243
    .line 244
    move-object v12, v9

    .line 245
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lid7;

    .line 249
    .line 250
    new-instance v12, Lid7;

    .line 251
    .line 252
    const-string v0, "(struct|enum|interface)"

    .line 253
    .line 254
    const-string v1, "\\s+"

    .line 255
    .line 256
    const-string v3, "[a-zA-Z]\\w*"

    .line 257
    .line 258
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v41

    .line 266
    const v53, -0x20000001

    .line 267
    .line 268
    .line 269
    const/16 v54, 0x1ff

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v51, 0x0

    .line 274
    .line 275
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Lid7;

    .line 279
    .line 280
    const-string v0, "\\s*\\("

    .line 281
    .line 282
    const-string v1, "\\s*\\)"

    .line 283
    .line 284
    const-string v14, "extends"

    .line 285
    .line 286
    filled-new-array {v14, v0, v3, v1}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v42

    .line 294
    const v54, -0x20000001

    .line 295
    .line 296
    .line 297
    const/16 v55, 0x1ff

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v41, 0x0

    .line 301
    .line 302
    const/16 v53, 0x0

    .line 303
    .line 304
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v12, v13}, [Lid7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    new-instance v0, Lg58;

    .line 316
    .line 317
    const-string v1, "1"

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lg58;

    .line 323
    .line 324
    const-string v2, "3"

    .line 325
    .line 326
    const-string/jumbo v3, "title.class"

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v0, v1}, [Lg58;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v52

    .line 340
    const/16 v53, -0x9

    .line 341
    .line 342
    const/16 v54, 0xff

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v42, 0x0

    .line 346
    .line 347
    move-object v12, v10

    .line 348
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    filled-new-array/range {v5 .. v10}, [Lid7;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v1, Lkc6;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v13, 0x6b78

    .line 363
    .line 364
    const-string v2, "capnproto"

    .line 365
    .line 366
    sget-object v3, Lp84;->a:Lp84;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    sput-object v1, Lhn1;->a:Lkc6;

    .line 377
    .line 378
    return-void
.end method

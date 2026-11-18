.class public abstract Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    const-string v0, "gql"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v16, "enum"

    .line 8
    .line 9
    const-string v17, "on"

    .line 10
    .line 11
    const-string v5, "query"

    .line 12
    .line 13
    const-string v6, "mutation"

    .line 14
    .line 15
    const-string/jumbo v7, "subscription"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v8, "type"

    .line 19
    .line 20
    .line 21
    const-string v9, "input"

    .line 22
    .line 23
    const-string v10, "schema"

    .line 24
    .line 25
    const-string v11, "directive"

    .line 26
    .line 27
    const-string v12, "interface"

    .line 28
    .line 29
    const-string/jumbo v13, "union"

    .line 30
    .line 31
    .line 32
    const-string v14, "scalar"

    .line 33
    .line 34
    const-string v15, "fragment"

    .line 35
    .line 36
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lg58;

    .line 45
    .line 46
    const-string v2, "keyword"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "false"

    .line 52
    .line 53
    const-string v2, "null"

    .line 54
    .line 55
    const-string/jumbo v3, "true"

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lg58;

    .line 67
    .line 68
    const-string v3, "literal"

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2}, [Lg58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lh13;->g:Lid7;

    .line 82
    .line 83
    sget-object v13, Lh13;->c:Lid7;

    .line 84
    .line 85
    sget-object v14, Lh13;->h:Lid7;

    .line 86
    .line 87
    new-instance v15, Lid7;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    const v56, -0x20001001

    .line 96
    .line 97
    .line 98
    const/16 v57, 0xff

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    move-object/from16 v28, v29

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const-string v44, "[.]{3}"

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const-string v55, "punctuation"

    .line 179
    .line 180
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v29, v28

    .line 184
    .line 185
    new-instance v16, Lid7;

    .line 186
    .line 187
    const/16 v57, -0x1021

    .line 188
    .line 189
    const/16 v58, 0xff

    .line 190
    .line 191
    const-string v22, "[\\!\\(\\)\\:\\=\\[\\]\\{\\|\\}]{1}"

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    const/16 v55, 0x0

    .line 198
    .line 199
    const-string v56, "punctuation"

    .line 200
    .line 201
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    new-instance v16, Lid7;

    .line 207
    .line 208
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const v57, -0x210a1

    .line 211
    .line 212
    .line 213
    const-string v22, "\\$"

    .line 214
    .line 215
    const-string v24, "\\W"

    .line 216
    .line 217
    const-string/jumbo v56, "variable"

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    new-instance v18, Lid7;

    .line 226
    .line 227
    const v71, -0x20020001

    .line 228
    .line 229
    .line 230
    const/16 v72, 0xff

    .line 231
    .line 232
    move-object/from16 v47, v33

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v56, 0x0

    .line 237
    .line 238
    const/16 v57, 0x0

    .line 239
    .line 240
    const/16 v58, 0x0

    .line 241
    .line 242
    const-string v59, "@\\w+"

    .line 243
    .line 244
    const/16 v60, 0x0

    .line 245
    .line 246
    const/16 v61, 0x0

    .line 247
    .line 248
    const/16 v62, 0x0

    .line 249
    .line 250
    const/16 v63, 0x0

    .line 251
    .line 252
    const/16 v64, 0x0

    .line 253
    .line 254
    const/16 v65, 0x0

    .line 255
    .line 256
    const/16 v66, 0x0

    .line 257
    .line 258
    const/16 v67, 0x0

    .line 259
    .line 260
    const/16 v68, 0x0

    .line 261
    .line 262
    const/16 v69, 0x0

    .line 263
    .line 264
    const-string v70, "meta"

    .line 265
    .line 266
    move-object/from16 v30, v18

    .line 267
    .line 268
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v30

    .line 272
    .line 273
    new-instance v16, Lid7;

    .line 274
    .line 275
    const/16 v57, -0x1021

    .line 276
    .line 277
    const/16 v58, 0xff

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const-string v22, "[_A-Za-z][_0-9A-Za-z]*(?=\\s*:)"

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v47, 0x0

    .line 288
    .line 289
    const-string/jumbo v56, "symbol"

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v19, v16

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    filled-new-array/range {v12 .. v19}, [Lid7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    const-string v0, "[;<\']"

    .line 312
    .line 313
    const-string v1, "BEGIN"

    .line 314
    .line 315
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v1, Lkc6;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0x6330

    .line 327
    .line 328
    const-string v2, "graphql"

    .line 329
    .line 330
    sget-object v3, Lp84;->a:Lp84;

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lh55;->a:Lkc6;

    .line 340
    .line 341
    return-void
.end method

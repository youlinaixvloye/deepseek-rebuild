.class public abstract Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    const-string v1, "BEGIN END if else while do for in break continue delete next nextfile function func exit|10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    new-instance v13, Lid7;

    .line 10
    .line 11
    const/16 v54, -0x21

    .line 12
    .line 13
    const/16 v55, 0x1ff

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const-string v19, "\\$[\\w\\d#@][\\w\\d_]*"

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const/16 v33, 0x0

    .line 52
    .line 53
    const/16 v34, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/16 v43, 0x0

    .line 72
    .line 73
    const/16 v44, 0x0

    .line 74
    .line 75
    const/16 v45, 0x0

    .line 76
    .line 77
    const/16 v46, 0x0

    .line 78
    .line 79
    const/16 v47, 0x0

    .line 80
    .line 81
    const/16 v48, 0x0

    .line 82
    .line 83
    const/16 v49, 0x0

    .line 84
    .line 85
    const/16 v50, 0x0

    .line 86
    .line 87
    const/16 v51, 0x0

    .line 88
    .line 89
    const/16 v52, 0x0

    .line 90
    .line 91
    const/16 v53, 0x0

    .line 92
    .line 93
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lid7;

    .line 97
    .line 98
    const/16 v55, -0x21

    .line 99
    .line 100
    const/16 v56, 0x1ff

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-string v20, "\\$\\{(.*?)\\}"

    .line 105
    .line 106
    const/16 v54, 0x0

    .line 107
    .line 108
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v13, v14}, [Lid7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    new-instance v13, Lid7;

    .line 120
    .line 121
    const/16 v54, -0x9

    .line 122
    .line 123
    const/16 v55, 0x17f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-string/jumbo v52, "variable"

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lh13;->a:Lid7;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    new-instance v0, Lid7;

    .line 141
    .line 142
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v31

    .line 148
    const/16 v59, -0x10a1

    .line 149
    .line 150
    const/16 v60, 0x1ff

    .line 151
    .line 152
    const-string v24, "(u|b)?r?\'\'\'"

    .line 153
    .line 154
    const-string v26, "\'\'\'"

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v54, 0x0

    .line 159
    .line 160
    const/16 v55, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    const/16 v57, 0x0

    .line 165
    .line 166
    const/16 v58, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lid7;

    .line 174
    .line 175
    const-string v24, "(u|b)?r?\"\"\""

    .line 176
    .line 177
    const-string v26, "\"\"\""

    .line 178
    .line 179
    move-object/from16 v18, v1

    .line 180
    .line 181
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    new-instance v18, Lid7;

    .line 185
    .line 186
    const-string v24, "(u|r|ur)\'"

    .line 187
    .line 188
    const-string v26, "\'"

    .line 189
    .line 190
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    new-instance v18, Lid7;

    .line 196
    .line 197
    const-string v24, "(u|r|ur)\""

    .line 198
    .line 199
    const-string v26, "\""

    .line 200
    .line 201
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    new-instance v19, Lid7;

    .line 205
    .line 206
    const/16 v60, -0xa1

    .line 207
    .line 208
    const/16 v61, 0x1ff

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const-string v25, "(b|br)\'"

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const-string v27, "\'"

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v59, 0x0

    .line 221
    .line 222
    invoke-direct/range {v19 .. v61}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    new-instance v20, Lid7;

    .line 226
    .line 227
    const/16 v61, -0xa1

    .line 228
    .line 229
    const/16 v62, 0x1ff

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const-string v26, "(b|br)\""

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-string v28, "\""

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    invoke-direct/range {v20 .. v62}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lh13;->b:Lid7;

    .line 245
    .line 246
    sget-object v7, Lh13;->c:Lid7;

    .line 247
    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    move-object/from16 v4, v19

    .line 251
    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    filled-new-array/range {v0 .. v7}, [Lid7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v14, Lid7;

    .line 263
    .line 264
    const/16 v55, -0xd

    .line 265
    .line 266
    const/16 v56, 0x17f

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const-string/jumbo v53, "string"

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lh13;->k:Lid7;

    .line 283
    .line 284
    sget-object v1, Lh13;->g:Lid7;

    .line 285
    .line 286
    sget-object v2, Lh13;->h:Lid7;

    .line 287
    .line 288
    filled-new-array {v13, v14, v0, v1, v2}, [Lid7;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v2, Lkc6;

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/16 v14, 0x6b7c

    .line 300
    .line 301
    const-string v3, "awk"

    .line 302
    .line 303
    sget-object v4, Lp84;->a:Lp84;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct/range {v2 .. v14}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lph0;->a:Lkc6;

    .line 315
    .line 316
    return-void
.end method

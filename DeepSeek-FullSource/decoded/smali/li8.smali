.class public abstract Lli8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "keyword"

    .line 4
    .line 5
    const-string v2, "actor addressof and as be break class compile_error compile_intrinsic consume continue delegate digestof do else elseif embed end error for fun if ifdef in interface is isnt lambda let match new not object or primitive recover repeat return struct then trait try type until use var where while with xor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg58;

    .line 11
    .line 12
    const-string v2, "meta"

    .line 13
    .line 14
    const-string v3, "iso val tag trn box ref"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lg58;

    .line 20
    .line 21
    const-string v3, "literal"

    .line 22
    .line 23
    const-string/jumbo v4, "this false true"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v0, Lid7;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v25

    .line 45
    const/16 v53, -0x1021

    .line 46
    .line 47
    const/16 v54, 0x17f

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-string v18, "\\b_?[A-Z][\\w]*"

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const-string/jumbo v51, "type"

    .line 121
    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lid7;

    .line 130
    .line 131
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v39

    .line 137
    const/16 v67, -0x10a1

    .line 138
    .line 139
    const/16 v68, 0x17f

    .line 140
    .line 141
    const-string v32, "\"\"\""

    .line 142
    .line 143
    const-string v34, "\"\"\""

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v53, 0x0

    .line 148
    .line 149
    const/16 v54, 0x0

    .line 150
    .line 151
    const/16 v55, 0x0

    .line 152
    .line 153
    const/16 v56, 0x0

    .line 154
    .line 155
    const/16 v57, 0x0

    .line 156
    .line 157
    const/16 v58, 0x0

    .line 158
    .line 159
    const/16 v59, 0x0

    .line 160
    .line 161
    const/16 v60, 0x0

    .line 162
    .line 163
    const/16 v61, 0x0

    .line 164
    .line 165
    const/16 v62, 0x0

    .line 166
    .line 167
    const/16 v63, 0x0

    .line 168
    .line 169
    const/16 v64, 0x0

    .line 170
    .line 171
    const-string/jumbo v65, "string"

    .line 172
    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    move-object/from16 v26, v1

    .line 177
    .line 178
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lh13;->a:Lid7;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    new-instance v26, Lid7;

    .line 188
    .line 189
    const/16 v67, -0xa5

    .line 190
    .line 191
    const-string v32, "\""

    .line 192
    .line 193
    const-string v34, "\""

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    const-string/jumbo v65, "string"

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, v26

    .line 204
    .line 205
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v12, Lid7;

    .line 210
    .line 211
    const/16 v53, -0x10a5

    .line 212
    .line 213
    const/16 v54, 0x17f

    .line 214
    .line 215
    const-string v18, "\'"

    .line 216
    .line 217
    const-string v20, "\'"

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const-string/jumbo v51, "string"

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v12

    .line 235
    new-instance v4, Lid7;

    .line 236
    .line 237
    const/16 v53, -0x1021

    .line 238
    .line 239
    const/16 v54, 0x1ff

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const-string v18, "[a-zA-Z]\\w*\'"

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v51, 0x0

    .line 247
    .line 248
    move-object v12, v4

    .line 249
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lid7;

    .line 253
    .line 254
    const/16 v54, 0x17f

    .line 255
    .line 256
    const-string v18, "(-?)(\\b0[xX][a-fA-F0-9]+|\\b0[bB][01]+|(\\b\\d+(_\\d+)?(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)"

    .line 257
    .line 258
    const-string v51, "number"

    .line 259
    .line 260
    move-object v12, v5

    .line 261
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lh13;->e:Lid7;

    .line 265
    .line 266
    sget-object v7, Lh13;->f:Lid7;

    .line 267
    .line 268
    filled-new-array/range {v0 .. v7}, [Lid7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v1, Lkc6;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v13, 0x6b7c

    .line 280
    .line 281
    const-string v2, "pony"

    .line 282
    .line 283
    sget-object v3, Lp84;->a:Lp84;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lli8;->a:Lkc6;

    .line 295
    .line 296
    return-void
.end method

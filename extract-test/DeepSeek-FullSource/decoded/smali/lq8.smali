.class public abstract Llq8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v11, "group"

    .line 8
    .line 9
    const-string v12, "oneof"

    .line 10
    .line 11
    const-string v5, "package"

    .line 12
    .line 13
    const-string v6, "import"

    .line 14
    .line 15
    const-string v7, "option"

    .line 16
    .line 17
    const-string v8, "optional"

    .line 18
    .line 19
    const-string v9, "required"

    .line 20
    .line 21
    const-string v10, "repeated"

    .line 22
    .line 23
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lg58;

    .line 32
    .line 33
    const-string v2, "keyword"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v18, "string"

    .line 39
    .line 40
    .line 41
    const-string v19, "bytes"

    .line 42
    .line 43
    const-string v5, "double"

    .line 44
    .line 45
    const-string v6, "float"

    .line 46
    .line 47
    const-string v7, "int32"

    .line 48
    .line 49
    const-string v8, "int64"

    .line 50
    .line 51
    const-string/jumbo v9, "uint32"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v10, "uint64"

    .line 55
    .line 56
    .line 57
    const-string v11, "sint32"

    .line 58
    .line 59
    const-string v12, "sint64"

    .line 60
    .line 61
    const-string v13, "fixed32"

    .line 62
    .line 63
    const-string v14, "fixed64"

    .line 64
    .line 65
    const-string v15, "sfixed32"

    .line 66
    .line 67
    const-string v16, "sfixed64"

    .line 68
    .line 69
    const-string v17, "bool"

    .line 70
    .line 71
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lg58;

    .line 80
    .line 81
    const-string/jumbo v5, "type"

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "true"

    .line 88
    .line 89
    .line 90
    const-string v5, "false"

    .line 91
    .line 92
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Lg58;

    .line 101
    .line 102
    const-string v6, "literal"

    .line 103
    .line 104
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v3, v5}, [Lg58;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, Lh13;->c:Lid7;

    .line 116
    .line 117
    sget-object v13, Lh13;->h:Lid7;

    .line 118
    .line 119
    sget-object v14, Lh13;->e:Lid7;

    .line 120
    .line 121
    sget-object v15, Lh13;->f:Lid7;

    .line 122
    .line 123
    new-instance v16, Lid7;

    .line 124
    .line 125
    const-string v0, "(message|enum|service)\\s+"

    .line 126
    .line 127
    const-string v1, "[a-zA-Z]\\w*"

    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v45

    .line 137
    new-instance v0, Lg58;

    .line 138
    .line 139
    const-string v1, "1"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lg58;

    .line 145
    .line 146
    const-string v2, "2"

    .line 147
    .line 148
    const-string/jumbo v3, "title.class"

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v1}, [Lg58;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v56

    .line 162
    const v57, -0x20000001

    .line 163
    .line 164
    .line 165
    const/16 v58, 0xff

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, 0x0

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    const/16 v44, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v47, 0x0

    .line 226
    .line 227
    const/16 v48, 0x0

    .line 228
    .line 229
    const/16 v49, 0x0

    .line 230
    .line 231
    const/16 v50, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v54, 0x0

    .line 240
    .line 241
    const/16 v55, 0x0

    .line 242
    .line 243
    invoke-direct/range {v16 .. v58}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    new-instance v17, Lid7;

    .line 247
    .line 248
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const v58, -0x200c2

    .line 251
    .line 252
    .line 253
    const/16 v59, 0x17f

    .line 254
    .line 255
    const-string v18, "rpc returns"

    .line 256
    .line 257
    const-string v24, "rpc"

    .line 258
    .line 259
    const-string v25, "[{;]"

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    const-string v56, "function"

    .line 264
    .line 265
    const/16 v57, 0x0

    .line 266
    .line 267
    invoke-direct/range {v17 .. v59}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-instance v18, Lid7;

    .line 271
    .line 272
    const/16 v59, -0x21

    .line 273
    .line 274
    const/16 v60, 0x1ff

    .line 275
    .line 276
    const-string v24, "^\\s*[A-Z_]+(?=\\s*=[^\\n]+;$)"

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v56, 0x0

    .line 283
    .line 284
    const/16 v58, 0x0

    .line 285
    .line 286
    invoke-direct/range {v18 .. v60}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    filled-new-array/range {v12 .. v18}, [Lid7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v1, Lkc6;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0x6b78

    .line 301
    .line 302
    const-string v2, "protobuf"

    .line 303
    .line 304
    sget-object v3, Lp84;->a:Lp84;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Llq8;->a:Lkc6;

    .line 315
    .line 316
    return-void
.end method

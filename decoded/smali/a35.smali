.class public abstract La35;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v45, "list"

    .line 2
    .line 3
    const-string v46, "array"

    .line 4
    .line 5
    const-string v1, "println"

    .line 6
    .line 7
    const-string v2, "readln"

    .line 8
    .line 9
    const-string v3, "print"

    .line 10
    .line 11
    const-string v4, "import"

    .line 12
    .line 13
    const-string v5, "module"

    .line 14
    .line 15
    const-string v6, "function"

    .line 16
    .line 17
    const-string v7, "local"

    .line 18
    .line 19
    const-string v8, "return"

    .line 20
    .line 21
    const-string v9, "let"

    .line 22
    .line 23
    const-string/jumbo v10, "var"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v11, "while"

    .line 27
    .line 28
    .line 29
    const-string v12, "for"

    .line 30
    .line 31
    const-string v13, "foreach"

    .line 32
    .line 33
    const-string/jumbo v14, "times"

    .line 34
    .line 35
    .line 36
    const-string v15, "in"

    .line 37
    .line 38
    const-string v16, "case"

    .line 39
    .line 40
    const-string/jumbo v17, "when"

    .line 41
    .line 42
    .line 43
    const-string v18, "match"

    .line 44
    .line 45
    const-string/jumbo v19, "with"

    .line 46
    .line 47
    .line 48
    const-string v20, "break"

    .line 49
    .line 50
    const-string v21, "continue"

    .line 51
    .line 52
    const-string v22, "augment"

    .line 53
    .line 54
    const-string v23, "augmentation"

    .line 55
    .line 56
    const-string v24, "each"

    .line 57
    .line 58
    const-string v25, "find"

    .line 59
    .line 60
    const-string v26, "filter"

    .line 61
    .line 62
    const-string v27, "reduce"

    .line 63
    .line 64
    const-string v28, "if"

    .line 65
    .line 66
    const-string/jumbo v29, "then"

    .line 67
    .line 68
    .line 69
    const-string v30, "else"

    .line 70
    .line 71
    const-string v31, "otherwise"

    .line 72
    .line 73
    const-string/jumbo v32, "try"

    .line 74
    .line 75
    .line 76
    const-string v33, "catch"

    .line 77
    .line 78
    const-string v34, "finally"

    .line 79
    .line 80
    const-string v35, "raise"

    .line 81
    .line 82
    const-string/jumbo v36, "throw"

    .line 83
    .line 84
    .line 85
    const-string v37, "orIfNull"

    .line 86
    .line 87
    const-string v38, "DynamicObject|10"

    .line 88
    .line 89
    const-string v39, "DynamicVariable"

    .line 90
    .line 91
    const-string/jumbo v40, "struct"

    .line 92
    .line 93
    .line 94
    const-string v41, "Observable"

    .line 95
    .line 96
    const-string v42, "map"

    .line 97
    .line 98
    const-string v43, "set"

    .line 99
    .line 100
    const-string/jumbo v44, "vector"

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lg58;

    .line 112
    .line 113
    const-string v2, "keyword"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "false"

    .line 119
    .line 120
    const-string v2, "null"

    .line 121
    .line 122
    const-string/jumbo v3, "true"

    .line 123
    .line 124
    .line 125
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lg58;

    .line 134
    .line 135
    const-string v3, "literal"

    .line 136
    .line 137
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v2}, [Lg58;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v0, Lh13;->g:Lid7;

    .line 149
    .line 150
    sget-object v1, Lh13;->c:Lid7;

    .line 151
    .line 152
    sget-object v2, Lh13;->i:Lid7;

    .line 153
    .line 154
    new-instance v12, Lid7;

    .line 155
    .line 156
    const/16 v53, -0x21

    .line 157
    .line 158
    const/16 v54, 0x17f

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-string v18, "@[A-Za-z]+"

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

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
    const-string v51, "meta"

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v0, v1, v2, v12}, [Lid7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v1, Lkc6;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v13, 0x6b7c

    .line 252
    .line 253
    const-string v2, "golo"

    .line 254
    .line 255
    sget-object v3, Lp84;->a:Lp84;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    sput-object v1, La35;->a:Lkc6;

    .line 267
    .line 268
    return-void
.end method

.class public final enum Lou3;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc73;


# static fields
.field public static final synthetic c:[Lou3;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v1, Lou3;

    .line 2
    .line 3
    const-string v0, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lou3;

    .line 10
    .line 11
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v3, v4, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lou3;

    .line 18
    .line 19
    const-string v5, "USE_LONG_FOR_INTS"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lou3;

    .line 26
    .line 27
    const-string v6, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v5, v6, v7, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    move-object v6, v5

    .line 34
    new-instance v5, Lou3;

    .line 35
    .line 36
    const-string v7, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v5, v7, v8, v4}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    move-object v7, v6

    .line 43
    new-instance v6, Lou3;

    .line 44
    .line 45
    const-string v8, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v6, v8, v9, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    move-object v8, v7

    .line 52
    new-instance v7, Lou3;

    .line 53
    .line 54
    const-string v9, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 55
    .line 56
    const/4 v10, 0x6

    .line 57
    invoke-direct {v7, v9, v10, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    move-object v9, v8

    .line 61
    new-instance v8, Lou3;

    .line 62
    .line 63
    const-string v10, "FAIL_ON_INVALID_SUBTYPE"

    .line 64
    .line 65
    const/4 v11, 0x7

    .line 66
    invoke-direct {v8, v10, v11, v4}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    move-object v10, v9

    .line 70
    new-instance v9, Lou3;

    .line 71
    .line 72
    const-string v11, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    invoke-direct {v9, v11, v12, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    move-object v11, v10

    .line 80
    new-instance v10, Lou3;

    .line 81
    .line 82
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 83
    .line 84
    const/16 v13, 0x9

    .line 85
    .line 86
    invoke-direct {v10, v12, v13, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    move-object v12, v11

    .line 90
    new-instance v11, Lou3;

    .line 91
    .line 92
    const-string v13, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 93
    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    invoke-direct {v11, v13, v14, v4}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    move-object v13, v12

    .line 100
    new-instance v12, Lou3;

    .line 101
    .line 102
    const-string v14, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 103
    .line 104
    const/16 v15, 0xb

    .line 105
    .line 106
    invoke-direct {v12, v14, v15, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    move-object v14, v13

    .line 110
    new-instance v13, Lou3;

    .line 111
    .line 112
    const-string v15, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 113
    .line 114
    const/16 v4, 0xc

    .line 115
    .line 116
    invoke-direct {v13, v15, v4, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    move-object v4, v14

    .line 120
    new-instance v14, Lou3;

    .line 121
    .line 122
    const-string v15, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v14, v15, v2, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Lou3;

    .line 133
    .line 134
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v15, v2, v0, v1}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lou3;

    .line 145
    .line 146
    const-string v2, "WRAP_EXCEPTIONS"

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    move-object/from16 v20, v3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v0, v2, v1, v3}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lou3;

    .line 157
    .line 158
    const-string v2, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-direct {v1, v2, v3, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lou3;

    .line 169
    .line 170
    const-string v3, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-direct {v2, v3, v1, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lou3;

    .line 180
    .line 181
    const-string v3, "UNWRAP_ROOT_VALUE"

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-direct {v1, v3, v2, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lou3;

    .line 191
    .line 192
    const-string v3, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 193
    .line 194
    move-object/from16 v23, v1

    .line 195
    .line 196
    const/16 v1, 0x13

    .line 197
    .line 198
    invoke-direct {v2, v3, v1, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lou3;

    .line 202
    .line 203
    const-string v3, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 204
    .line 205
    move-object/from16 v24, v2

    .line 206
    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-direct {v1, v3, v2, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lou3;

    .line 213
    .line 214
    const-string v3, "ACCEPT_FLOAT_AS_INT"

    .line 215
    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    move-object/from16 v26, v1

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    invoke-direct {v2, v3, v0, v1}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lou3;

    .line 225
    .line 226
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    move-object/from16 v27, v2

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v0, v1, v3, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lou3;

    .line 237
    .line 238
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const/16 v0, 0x17

    .line 243
    .line 244
    invoke-direct {v1, v3, v0, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lou3;

    .line 248
    .line 249
    const-string v3, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 250
    .line 251
    move-object/from16 v28, v1

    .line 252
    .line 253
    const/16 v1, 0x18

    .line 254
    .line 255
    invoke-direct {v0, v3, v1, v2}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lou3;

    .line 259
    .line 260
    const-string v2, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 261
    .line 262
    const/16 v3, 0x19

    .line 263
    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-direct {v1, v2, v3, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lou3;

    .line 271
    .line 272
    const-string v3, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    const/16 v1, 0x1a

    .line 277
    .line 278
    invoke-direct {v2, v3, v1, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lou3;

    .line 282
    .line 283
    const-string v3, "EAGER_DESERIALIZER_FETCH"

    .line 284
    .line 285
    move-object/from16 v30, v2

    .line 286
    .line 287
    const/16 v2, 0x1b

    .line 288
    .line 289
    invoke-direct {v1, v3, v2, v0}, Lou3;-><init>(Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v26

    .line 293
    .line 294
    move-object/from16 v26, v16

    .line 295
    .line 296
    move-object/from16 v16, v21

    .line 297
    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    move-object/from16 v2, v18

    .line 301
    .line 302
    move-object/from16 v3, v20

    .line 303
    .line 304
    move-object/from16 v18, v22

    .line 305
    .line 306
    move-object/from16 v20, v24

    .line 307
    .line 308
    move-object/from16 v22, v27

    .line 309
    .line 310
    move-object/from16 v24, v28

    .line 311
    .line 312
    move-object/from16 v27, v30

    .line 313
    .line 314
    move-object/from16 v28, v1

    .line 315
    .line 316
    move-object/from16 v1, v19

    .line 317
    .line 318
    move-object/from16 v19, v23

    .line 319
    .line 320
    move-object/from16 v23, v25

    .line 321
    .line 322
    move-object/from16 v25, v29

    .line 323
    .line 324
    filled-new-array/range {v1 .. v28}, [Lou3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lou3;->c:[Lou3;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lou3;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lou3;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou3;
    .locals 1

    .line 1
    const-class v0, Lou3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lou3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lou3;
    .locals 1

    .line 1
    sget-object v0, Lou3;->c:[Lou3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lou3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lou3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lou3;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lou3;->b:I

    .line 2
    .line 3
    return p0
.end method

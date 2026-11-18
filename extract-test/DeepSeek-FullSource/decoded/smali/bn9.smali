.class public final enum Lbn9;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc73;


# static fields
.field public static final enum c:Lbn9;

.field public static final enum d:Lbn9;

.field public static final enum e:Lbn9;

.field public static final enum f:Lbn9;

.field public static final enum g:Lbn9;

.field public static final enum h:Lbn9;

.field public static final enum i:Lbn9;

.field public static final enum j:Lbn9;

.field public static final enum k:Lbn9;

.field public static final enum l:Lbn9;

.field public static final enum m:Lbn9;

.field public static final enum n:Lbn9;

.field public static final enum o:Lbn9;

.field public static final enum p:Lbn9;

.field public static final enum q:Lbn9;

.field public static final enum r:Lbn9;

.field public static final enum s:Lbn9;

.field public static final enum t:Lbn9;

.field public static final enum u:Lbn9;

.field public static final enum v:Lbn9;

.field public static final synthetic w:[Lbn9;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lbn9;

    .line 2
    .line 3
    const-string v0, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbn9;->c:Lbn9;

    .line 10
    .line 11
    new-instance v0, Lbn9;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbn9;->d:Lbn9;

    .line 20
    .line 21
    new-instance v3, Lbn9;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbn9;->e:Lbn9;

    .line 30
    .line 31
    new-instance v5, Lbn9;

    .line 32
    .line 33
    const-string v6, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbn9;->f:Lbn9;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lbn9;

    .line 43
    .line 44
    const-string v7, "WRAP_EXCEPTIONS"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v7, v8, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lbn9;->g:Lbn9;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lbn9;

    .line 54
    .line 55
    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v8, v9, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lbn9;->h:Lbn9;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Lbn9;

    .line 65
    .line 66
    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lbn9;->i:Lbn9;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lbn9;

    .line 76
    .line 77
    const-string v10, "CLOSE_CLOSEABLE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lbn9;->j:Lbn9;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lbn9;

    .line 87
    .line 88
    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    move-object v11, v10

    .line 96
    new-instance v10, Lbn9;

    .line 97
    .line 98
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 99
    .line 100
    const/16 v13, 0x9

    .line 101
    .line 102
    invoke-direct {v10, v12, v13, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lbn9;->k:Lbn9;

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    new-instance v11, Lbn9;

    .line 109
    .line 110
    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 111
    .line 112
    const/16 v14, 0xa

    .line 113
    .line 114
    invoke-direct {v11, v13, v14, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lbn9;->l:Lbn9;

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    new-instance v12, Lbn9;

    .line 121
    .line 122
    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    .line 123
    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    invoke-direct {v12, v14, v15, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    move-object v14, v13

    .line 130
    new-instance v13, Lbn9;

    .line 131
    .line 132
    const-string v15, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-direct {v13, v15, v2, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    move-object v2, v14

    .line 140
    new-instance v14, Lbn9;

    .line 141
    .line 142
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 143
    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v14, v15, v0, v4}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lbn9;

    .line 152
    .line 153
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v15, v0, v4, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v15, Lbn9;->m:Lbn9;

    .line 164
    .line 165
    new-instance v0, Lbn9;

    .line 166
    .line 167
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lbn9;->n:Lbn9;

    .line 177
    .line 178
    new-instance v2, Lbn9;

    .line 179
    .line 180
    const-string v4, "WRITE_ENUMS_USING_INDEX"

    .line 181
    .line 182
    move-object/from16 v21, v0

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {v2, v4, v0, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lbn9;->o:Lbn9;

    .line 190
    .line 191
    new-instance v0, Lbn9;

    .line 192
    .line 193
    const-string v4, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-direct {v0, v4, v2, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lbn9;->p:Lbn9;

    .line 203
    .line 204
    new-instance v1, Lbn9;

    .line 205
    .line 206
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 207
    .line 208
    const/16 v4, 0x12

    .line 209
    .line 210
    move-object/from16 v23, v0

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {v1, v2, v4, v0}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lbn9;->q:Lbn9;

    .line 217
    .line 218
    new-instance v2, Lbn9;

    .line 219
    .line 220
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    invoke-direct {v2, v4, v1, v0}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lbn9;->r:Lbn9;

    .line 230
    .line 231
    new-instance v0, Lbn9;

    .line 232
    .line 233
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 234
    .line 235
    const/16 v4, 0x14

    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v1, v4, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lbn9;->s:Lbn9;

    .line 244
    .line 245
    new-instance v1, Lbn9;

    .line 246
    .line 247
    const-string v4, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    invoke-direct {v1, v4, v0, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    sput-object v1, Lbn9;->t:Lbn9;

    .line 257
    .line 258
    new-instance v0, Lbn9;

    .line 259
    .line 260
    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 261
    .line 262
    const/16 v2, 0x16

    .line 263
    .line 264
    move-object/from16 v27, v1

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v0, v4, v2, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lbn9;

    .line 271
    .line 272
    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 273
    .line 274
    const/16 v1, 0x17

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {v2, v4, v1, v0}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lbn9;->u:Lbn9;

    .line 283
    .line 284
    new-instance v1, Lbn9;

    .line 285
    .line 286
    const-string v4, "EAGER_SERIALIZER_FETCH"

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    move-object/from16 v29, v2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, v4, v0, v2}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lbn9;

    .line 297
    .line 298
    const-string v2, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 299
    .line 300
    const/16 v4, 0x19

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v0, v2, v4, v1}, Lbn9;-><init>(Ljava/lang/String;IZ)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lbn9;->v:Lbn9;

    .line 309
    .line 310
    move-object/from16 v1, v21

    .line 311
    .line 312
    move-object/from16 v21, v16

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v26, v0

    .line 317
    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    move-object/from16 v1, v19

    .line 321
    .line 322
    move-object/from16 v4, v20

    .line 323
    .line 324
    move-object/from16 v17, v22

    .line 325
    .line 326
    move-object/from16 v19, v24

    .line 327
    .line 328
    move-object/from16 v20, v25

    .line 329
    .line 330
    move-object/from16 v22, v27

    .line 331
    .line 332
    move-object/from16 v24, v29

    .line 333
    .line 334
    move-object/from16 v25, v18

    .line 335
    .line 336
    move-object/from16 v18, v23

    .line 337
    .line 338
    move-object/from16 v23, v28

    .line 339
    .line 340
    filled-new-array/range {v1 .. v26}, [Lbn9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lbn9;->w:[Lbn9;

    .line 345
    .line 346
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lbn9;->a:Z

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
    iput p1, p0, Lbn9;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbn9;
    .locals 1

    .line 1
    const-class v0, Lbn9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbn9;
    .locals 1

    .line 1
    sget-object v0, Lbn9;->w:[Lbn9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbn9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbn9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbn9;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lbn9;->b:I

    .line 2
    .line 3
    return p0
.end method

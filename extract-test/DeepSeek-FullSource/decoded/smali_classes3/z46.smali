.class public final Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lml7;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x6c

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x69

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x6e

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x3e

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "/Any"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "/Nothing"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "/Unit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v1, "/Throwable"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v1, "/Number"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v1, "/Byte"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v1, "/Double"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v1, "/Float"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v1, "/Int"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v1, "/Long"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v1, "/Short"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const-string v1, "/Boolean"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v1, "/Char"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const-string v1, "/CharSequence"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v1, "/String"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const-string v1, "/Comparable"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const-string v1, "/Enum"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-string v1, "/Array"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const-string v1, "/ByteArray"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const-string v1, "/DoubleArray"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    const-string v1, "/FloatArray"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    const-string v1, "/IntArray"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const-string v1, "/LongArray"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v1, "/ShortArray"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v25

    .line 203
    const-string v1, "/BooleanArray"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    const-string v1, "/CharArray"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    const-string v1, "/Cloneable"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const-string v1, "/Annotation"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    const-string v1, "/collections/Iterable"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    const-string v1, "/collections/MutableIterable"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v31

    .line 239
    const-string v1, "/collections/Collection"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    const-string v1, "/collections/MutableCollection"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v33

    .line 251
    const-string v1, "/collections/List"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v34

    .line 257
    const-string v1, "/collections/MutableList"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    const-string v1, "/collections/Set"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v36

    .line 269
    const-string v1, "/collections/MutableSet"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v37

    .line 275
    const-string v1, "/collections/Map"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v38

    .line 281
    const-string v1, "/collections/MutableMap"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v39

    .line 287
    const-string v1, "/collections/Map.Entry"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v40

    .line 293
    const-string v1, "/collections/MutableMap.MutableEntry"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v41

    .line 299
    const-string v1, "/collections/Iterator"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    const-string v1, "/collections/MutableIterator"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v43

    .line 311
    const-string v1, "/collections/ListIterator"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v44

    .line 317
    const-string v1, "/collections/MutableListIterator"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v45

    .line 323
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lz46;->d:Ljava/util/List;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v0}, Ljz2;->i1(Ljava/lang/Iterable;)Lc10;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Lqw6;->j0(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    if-ge v1, v2, :cond_0

    .line 352
    .line 353
    move v1, v2

    .line 354
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lc10;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_0
    move-object v1, v0

    .line 364
    check-cast v1, Lv24;

    .line 365
    .line 366
    iget-object v3, v1, Lv24;->b:Ljava/util/Iterator;

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_1

    .line 373
    .line 374
    invoke-virtual {v1}, Lv24;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lmo5;

    .line 379
    .line 380
    iget-object v3, v1, Lmo5;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    iget v1, v1, Lmo5;->a:I

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method public constructor <init>(Lr56;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr56;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw84;->a:Lw84;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object p1, p1, Lr56;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq56;

    .line 47
    .line 48
    iget v3, v2, Lq56;->c:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lz46;->a:[Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lz46;->b:Ljava/util/Set;

    .line 68
    .line 69
    iput-object v1, p0, Lz46;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz46;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz46;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lz46;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq56;

    .line 8
    .line 9
    iget v1, v0, Lq56;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lq56;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lgw0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgw0;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lgw0;->n()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput-object p1, v0, Lq56;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    move-object p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Lz46;->d:Ljava/util/List;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, v0, Lq56;->d:I

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lz46;->a:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object p0, p0, p1

    .line 70
    .line 71
    :goto_0
    iget-object p1, v0, Lq56;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-lt p1, v3, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lq56;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ltz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gt v5, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-gt v5, v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_4
    iget-object p1, v0, Lq56;->i:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lt p1, v3, :cond_5

    .line 140
    .line 141
    iget-object p1, v0, Lq56;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-char v1, v1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-char p1, p1

    .line 165
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_5
    iget-object p1, v0, Lq56;->f:Lp56;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lp56;->b:Lp56;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const/16 v0, 0x2e

    .line 182
    .line 183
    const/16 v1, 0x24

    .line 184
    .line 185
    if-eq p1, v2, :cond_9

    .line 186
    .line 187
    if-ne p1, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lt p1, v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p1, v2

    .line 200
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :cond_9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_a
    return-object p0
.end method

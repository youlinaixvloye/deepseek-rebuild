.class public abstract Lul9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lol9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lqs;->g:Lqs;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lqs;->d:Lqs;

    .line 13
    .line 14
    :goto_1
    new-instance v4, La30;

    .line 15
    .line 16
    invoke-direct {v4, v3}, La30;-><init>(Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La30;

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, La30;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lul9;->a:[Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v0, Lol9;->m:Lol9;

    .line 34
    .line 35
    sput-object v0, Lul9;->b:Lol9;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lkl9;Ljava/util/ArrayList;Lja;Lja;Lkj7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl9;->d:Ldl9;

    .line 2
    .line 3
    sget-object v1, Lpl9;->n:Lsl9;

    .line 4
    .line 5
    iget-object v0, v0, Ldl9;->a:Lgk7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgk7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lja;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, p0}, Lja;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x7

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lkl9;->f:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p2, p3, v0}, Lul9;->b(Lkl9;Lja;Lja;Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p1, p0}, Lkj7;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1, p0}, Lkl9;->j(ILkl9;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkl9;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Lul9;->a(Lkl9;Ljava/util/ArrayList;Lja;Lja;Lkj7;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final b(Lkl9;Lja;Lja;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lts5;->a:Lkj7;

    .line 6
    .line 7
    new-instance v2, Lkj7;

    .line 8
    .line 9
    invoke-direct {v2}, Lkj7;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lkl9;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-static {v7, v3, v8, v0, v2}, Lul9;->a(Lkl9;Ljava/util/ArrayList;Lja;Lja;Lkj7;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v1, v6, Lkl9;->c:Lve6;

    .line 44
    .line 45
    iget-object v1, v1, Lve6;->A:Lge6;

    .line 46
    .line 47
    sget-object v4, Lge6;->b:Lge6;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    move v1, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, v6

    .line 71
    if-ltz v7, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lkl9;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lkl9;->h()Ltx8;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget v10, v10, Ltx8;->b:F

    .line 87
    .line 88
    invoke-virtual {v9}, Lkl9;->h()Ltx8;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v11, v11, Ltx8;->d:F

    .line 93
    .line 94
    cmpl-float v12, v10, v11

    .line 95
    .line 96
    if-ltz v12, :cond_2

    .line 97
    .line 98
    move v12, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sub-int/2addr v13, v6

    .line 106
    if-ltz v13, :cond_5

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lg58;

    .line 114
    .line 115
    iget-object v15, v15, Lg58;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Ltx8;

    .line 118
    .line 119
    iget v5, v15, Ltx8;->b:F

    .line 120
    .line 121
    move/from16 p0, v6

    .line 122
    .line 123
    iget v6, v15, Ltx8;->d:F

    .line 124
    .line 125
    cmpl-float v16, v5, v6

    .line 126
    .line 127
    if-ltz v16, :cond_3

    .line 128
    .line 129
    move/from16 v16, p0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_5
    if-nez v12, :cond_4

    .line 135
    .line 136
    if-nez v16, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    cmpg-float v5, v5, v6

    .line 147
    .line 148
    if-gez v5, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 152
    .line 153
    invoke-virtual {v15, v5, v10, v6, v11}, Ltx8;->q(FFFF)Ltx8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lg58;

    .line 158
    .line 159
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lg58;

    .line 164
    .line 165
    iget-object v10, v10, Lg58;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v6, v5, v10}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lg58;

    .line 178
    .line 179
    iget-object v5, v5, Lg58;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_4
    if-eq v14, v13, :cond_6

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    move/from16 v6, p0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move/from16 p0, v6

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v9}, Lkl9;->h()Ltx8;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lg58;

    .line 201
    .line 202
    filled-new-array {v9}, [Lkl9;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v6, v5, v9}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :goto_6
    if-eq v8, v7, :cond_8

    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move/from16 v6, p0

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    move/from16 p0, v6

    .line 225
    .line 226
    :cond_8
    sget-object v3, Lqs;->h:Lqs;

    .line 227
    .line 228
    invoke-static {v4, v3}, Lnz2;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lul9;->a:[Ljava/util/Comparator;

    .line 237
    .line 238
    xor-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    aget-object v1, v5, v1

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_7
    if-ge v6, v5, :cond_9

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lg58;

    .line 254
    .line 255
    iget-object v8, v7, Lg58;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v8, v1}, Lnz2;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v7, Lg58;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    new-instance v1, Lo13;

    .line 273
    .line 274
    sget-object v4, Lul9;->b:Lol9;

    .line 275
    .line 276
    move/from16 v5, p0

    .line 277
    .line 278
    invoke-direct {v1, v5, v4}, Lo13;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v1}, Lnz2;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sub-int/2addr v4, v5

    .line 290
    if-gt v1, v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lkl9;

    .line 297
    .line 298
    iget v4, v4, Lkl9;->f:I

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lss5;->b(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Lja;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    :goto_9
    move-object v6, v4

    .line 331
    check-cast v6, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    add-int/2addr v1, v4

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    return-object v3
.end method

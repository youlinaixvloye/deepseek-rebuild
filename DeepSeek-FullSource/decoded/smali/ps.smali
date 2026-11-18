.class public final Lps;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public c:D

.field public final d:Lv8a;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lv8a;

.field public final h:Lv8a;

.field public final i:Lv8a;

.field public final j:Lv8a;

.field public final k:Lv8a;

.field public final l:Lv8a;

.field public final m:Ldx9;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:I

.field public final q:Ljava/util/HashMap;

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLv8a;Lhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lps;->b:D

    .line 7
    .line 8
    iput-wide p6, p0, Lps;->c:D

    .line 9
    .line 10
    iput-object p12, p0, Lps;->d:Lv8a;

    .line 11
    .line 12
    iput-object p3, p0, Lps;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lo10;->m()Lgy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lg58;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p4}, [Lg58;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lpw6;->n0([Lg58;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lps;->g:Lv8a;

    .line 44
    .line 45
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lps;->h:Lv8a;

    .line 54
    .line 55
    sget-object p1, Lbs;->a:Lbs;

    .line 56
    .line 57
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lps;->i:Lv8a;

    .line 62
    .line 63
    invoke-static {p13}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lps;->j:Lv8a;

    .line 68
    .line 69
    sget-object p1, Ljs;->a:Ljs;

    .line 70
    .line 71
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lps;->k:Lv8a;

    .line 76
    .line 77
    iput-object p1, p0, Lps;->l:Lv8a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-static {p1, p2, p2}, Lfxb;->q(III)Ldx9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lps;->m:Ldx9;

    .line 86
    .line 87
    iput-object p8, p0, Lps;->n:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object p9, p0, Lps;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p10, :cond_0

    .line 92
    .line 93
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x1

    .line 99
    :goto_0
    iput p1, p0, Lps;->p:I

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lps;->q:Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 p1, -0x2

    .line 109
    iput p1, p0, Lps;->r:I

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lun9;Lhs;)V
    .locals 14

    .line 112
    iget-object v1, p1, Lun9;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lun9;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 115
    iget-object v3, p1, Lun9;->g:Ljava/lang/String;

    .line 116
    iget-wide v4, p1, Lun9;->e:D

    .line 117
    iget-wide v6, p1, Lun9;->f:D

    .line 118
    iget-object v8, p1, Lun9;->c:Ljava/lang/Integer;

    .line 119
    iget-boolean v11, p1, Lun9;->h:Z

    .line 120
    iget-object p1, p1, Lun9;->i:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v12

    const/4 p1, 0x5

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v13, p2

    .line 123
    invoke-direct/range {v0 .. v13}, Lps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLv8a;Lhs;)V

    return-void
.end method

.method public static E(Lps;Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lo10;->m()Lgy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg58;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2}, [Lg58;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lpw6;->n0([Lg58;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lnr;

    .line 42
    .line 43
    invoke-virtual {v5}, Lnr;->w()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v2, v3

    .line 62
    :goto_1
    if-ge v2, v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lnr;

    .line 69
    .line 70
    invoke-virtual {v4}, Lnr;->J()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lnr;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Lnr;->f()Lsw;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Lnr;->w()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v5, v4}, Lsw;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    invoke-static {v0, p1}, Loh7;->t(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lnr;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lnr;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Lnr;->J()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v0}, Lnr;->J()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eq v4, v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lnr;->J()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lnr;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, Lnr;->f()Lsw;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lsw;->b(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v0}, Lnr;->J()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lnr;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, Lnr;->f()Lsw;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lsw;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v2}, Lnr;->f()Lsw;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0}, Lnr;->f()Lsw;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v4, Lsw;->b:Lk5a;

    .line 223
    .line 224
    iget-object v7, v5, Lsw;->b:Lk5a;

    .line 225
    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :cond_5
    :goto_3
    move-object v9, v7

    .line 236
    check-cast v9, Lga5;

    .line 237
    .line 238
    invoke-virtual {v9}, Lga5;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    invoke-virtual {v9}, Lga5;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    move-object v10, v9

    .line 249
    check-cast v10, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-lez v10, :cond_5

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v6, v10}, Lk5a;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v6}, Lk5a;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    const/4 v10, 0x1

    .line 296
    sub-int/2addr v9, v10

    .line 297
    invoke-static {v6}, Lx6c;->Z(Lk5a;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    :cond_7
    if-ltz v9, :cond_8

    .line 302
    .line 303
    move v12, v10

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move v12, v3

    .line 306
    :goto_5
    if-eqz v12, :cond_a

    .line 307
    .line 308
    invoke-static {v6}, Lx6c;->Z(Lk5a;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v12, v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v6}, Lk5a;->size()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-static {v9, v12}, Lx6c;->w(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v9}, Lk5a;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    add-int/lit8 v9, v9, -0x1

    .line 326
    .line 327
    check-cast v12, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-lez v12, :cond_7

    .line 334
    .line 335
    if-ge v12, v8, :cond_7

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_9
    invoke-static {}, Lqc;->i()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    const/4 v9, -0x1

    .line 345
    :goto_6
    add-int/2addr v9, v10

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v6, v9, v8}, Lk5a;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_b
    iget-object v5, v5, Lsw;->c:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v5, v4, Lsw;->c:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v4, v2, Lnr;->d:Ljava/util/UUID;

    .line 359
    .line 360
    iput-object v4, v0, Lnr;->d:Ljava/util/UUID;

    .line 361
    .line 362
    invoke-virtual {v2}, Lnr;->f()Lsw;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Lnr;->O(Lsw;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lnr;->f:Lm5a;

    .line 370
    .line 371
    iget-object v4, v0, Lnr;->f:Lm5a;

    .line 372
    .line 373
    invoke-virtual {v4}, Lm5a;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lm5a;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    invoke-virtual {v0}, Lnr;->J()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lnr;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v2}, Lnr;->f()Lsw;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Lnr;->w()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v2, v4}, Lsw;->a(I)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_e
    return-void
.end method

.method public static w(Lps;Ljava/lang/String;)Lir2;
    .locals 3

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3c

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, Lir2;-><init>(ILwe2;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lps;->q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lir2;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(Lnr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnr;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Laf2;->Companion:Lze2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "USER"

    .line 30
    .line 31
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lnr;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lnr;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lnr;->d:Ljava/util/UUID;

    .line 57
    .line 58
    :goto_0
    iput-object v1, p1, Lnr;->d:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v1, v0, Lnr;->f:Lm5a;

    .line 61
    .line 62
    iget-object v2, p1, Lnr;->f:Lm5a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm5a;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lm5a;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lnr;->f()Lsw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lnr;->O(Lsw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lnr;->e:Law2;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lnr;->S(Law2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lnr;->w()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final B(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhs;

    .line 8
    .line 9
    instance-of v2, v1, Lgs;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnr;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lnr;->J()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnr;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ltz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lnr;->f()Lsw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lsw;->b:Lk5a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk5a;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p2, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lnr;->f()Lsw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lsw;->b:Lk5a;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lk5a;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Lnr;->f()Lsw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lsw;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1}, Loh7;->t(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    sget-object p0, Lo84;->a:Lo84;

    .line 93
    .line 94
    :goto_1
    check-cast v1, Lgs;

    .line 95
    .line 96
    iget-object p1, v1, Lgs;->a:Lk5a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lk5a;->clear()V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object p2, p0

    .line 111
    check-cast p2, Lhs;

    .line 112
    .line 113
    iget-object p2, v1, Lgs;->c:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lgs;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, p1, v3, p2}, Lgs;-><init>(Lk5a;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public final C()Lk5a;
    .locals 1

    .line 1
    iget-object p0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs;

    .line 8
    .line 9
    instance-of v0, p0, Lgs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lgs;

    .line 14
    .line 15
    iget-object p0, p0, Lgs;->a:Lk5a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs;

    .line 8
    .line 9
    instance-of v0, p0, Lgs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lgs;

    .line 14
    .line 15
    iget-object p0, p0, Lgs;->a:Lk5a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk5a;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnr;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnr;

    .line 44
    .line 45
    invoke-virtual {p0}, Lnr;->w()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    if-gez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgy;

    .line 30
    .line 31
    iget v2, v2, Lgy;->g:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p4, v0}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p0, p4}, Lps;->z(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lps;->E(Lps;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lps;->z(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lps;->f()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p4, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lps;->j:Lv8a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhs;

    .line 75
    .line 76
    instance-of v1, v0, Lgs;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast v0, Lgs;

    .line 81
    .line 82
    iget-object v0, v0, Lgs;->a:Lk5a;

    .line 83
    .line 84
    invoke-static {v0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lnr;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lnr;->w()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1, p4}, Loh7;->q(ILjava/util/Map;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Lnr;

    .line 137
    .line 138
    if-eqz p4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p4}, Lnr;->f()Lsw;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Lsw;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object p2, p4, Lsw;->b:Lk5a;

    .line 152
    .line 153
    invoke-virtual {p2}, Lk5a;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object p1, p4, Lsw;->a:Lk5a;

    .line 160
    .line 161
    invoke-static {p1}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p1

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object p2, p1

    .line 170
    :goto_2
    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p2, p1, p3}, Lps;->t(Ljava/lang/Integer;ZZ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->d:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lds;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lps;->i:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lps;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir2;

    .line 35
    .line 36
    iget-boolean v2, v1, Lir2;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lir2;->b:Ler2;

    .line 41
    .line 42
    invoke-interface {v1}, Ler2;->i()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v1, v2}, Llu5;->m(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lbs;->a:Lbs;

    .line 56
    .line 57
    iget-object p0, p0, Lps;->i:Lv8a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->g:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Los;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Los;

    .line 7
    .line 8
    iget v1, v0, Los;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Los;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Los;-><init>(Lps;Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Los;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Los;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Los;->d:Z

    .line 35
    .line 36
    iget-object p2, v0, Los;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Los;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-boolean p1, v0, Los;->d:Z

    .line 55
    .line 56
    iput v2, v0, Los;->h:I

    .line 57
    .line 58
    invoke-interface {p3, p0, v0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Lqc3;->a:Lqc3;

    .line 63
    .line 64
    if-ne p3, p4, :cond_3

    .line 65
    .line 66
    return-object p4

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lps;->x(ZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lqbb;->a:Lqbb;

    .line 71
    .line 72
    return-object p0
.end method

.method public final a(Lnr;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnr;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lnr;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnr;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lnr;->f()Lsw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lnr;->w()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lsw;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lnr;->w()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsw;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lxp0;->b0()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3
    return v1
.end method

.method public final c(Lnr;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnr;->f()Lsw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lnr;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lnr;->J()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lnr;->w()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnr;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnr;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lnr;->f()Lsw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lsw;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p2, p1}, Lps;->x(ZLjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(ILob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lms;

    .line 7
    .line 8
    iget v1, v0, Lms;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lms;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lms;-><init>(Lps;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lms;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lms;->f:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lps;->o(I)Lir2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    iget-boolean v1, p2, Lir2;->d:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p2, p2, Lir2;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lps;->q:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lir2;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iput-boolean v5, p2, Lir2;->d:Z

    .line 75
    .line 76
    :cond_4
    new-instance p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnr;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lnr;->F()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, La42;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lnr;->a()Lgy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, La42;->Companion:Lz32;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "INCOMPLETE"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lgy;->W(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lgy;->x()Lv8a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v4}, Lv8a;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lns;

    .line 123
    .line 124
    invoke-direct {p2, p1, v4, v5}, Lns;-><init>(Lgy;Lnb3;I)V

    .line 125
    .line 126
    .line 127
    iput v3, v0, Lms;->f:I

    .line 128
    .line 129
    invoke-virtual {p0, v5, v4, p2, v0}, Lps;->K(ZLjava/lang/Integer;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lqc3;->a:Lqc3;

    .line 134
    .line 135
    if-ne p1, p2, :cond_5

    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lps;->I()V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public final e(Les;Lob3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->m:Ldx9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Comparable;

    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Comparable;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    invoke-static {}, Lc05;->b()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Comparable;

    .line 147
    .line 148
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Comparable;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lez v2, :cond_9

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    invoke-static {}, Lc05;->b()V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnr;

    .line 38
    .line 39
    invoke-virtual {v1}, Lnr;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v0, p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnr;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnr;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final i()Lhs;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lls;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->k:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->d:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lps;->r:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lps;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->h:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Lir2;
    .locals 3

    .line 1
    iget-object p0, p0, Lps;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir2;

    .line 32
    .line 33
    iget-object v2, v2, Lir2;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lir2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lps;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir2;

    .line 35
    .line 36
    iget-object v1, v1, Lir2;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir2;

    .line 52
    .line 53
    iget-boolean v0, v0, Lir2;->d:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps;->C()Lk5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnr;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnr;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lnr;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, La42;->Companion:Lz32;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "WIP"

    .line 31
    .line 32
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final r(Lun9;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lun9;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lps;->g:Lv8a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lun9;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lps;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lun9;->f:D

    .line 21
    .line 22
    iput-wide v0, p0, Lps;->c:D

    .line 23
    .line 24
    iget-boolean v0, p1, Lun9;->h:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lps;->h:Lv8a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lps;->d:Lv8a;

    .line 39
    .line 40
    iget-object p1, p1, Lun9;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(ZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lps;->k:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lls;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Ljs;->a:Ljs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    instance-of p1, v0, Lks;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lks;

    .line 24
    .line 25
    iget-boolean p1, v0, Lks;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {v0, v2, v2, p1}, Lks;->a(Lks;ZZI)Lks;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Lks;

    .line 36
    .line 37
    iget-boolean p1, v0, Lks;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v2, v2, v1}, Lks;->a(Lks;ZZI)Lks;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v4, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of p1, v0, Lks;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    sget-object p1, Lis;->a:Lis;

    .line 60
    .line 61
    invoke-virtual {p0, v4, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    check-cast v0, Lks;

    .line 66
    .line 67
    iget-boolean p1, v0, Lks;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v2, v2, v1}, Lks;->a(Lks;ZZI)Lks;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    invoke-virtual {p0, v4, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method

.method public final t(Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p2}, Lps;->s(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p2, p1}, Loh7;->t(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lps;->j:Lv8a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lhs;

    .line 18
    .line 19
    instance-of v0, p2, Lgs;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    check-cast p2, Lgs;

    .line 28
    .line 29
    iget-object p0, p2, Lgs;->a:Lk5a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk5a;->clear()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Lgs;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p1}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v1}, Lgs;-><init>(Lk5a;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p2, Lgs;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {p1}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1, v1}, Lgs;-><init>(Lk5a;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, p2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhs;

    .line 8
    .line 9
    iget-object p0, p0, Lps;->k:Lv8a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lls;

    .line 16
    .line 17
    instance-of v2, v1, Lks;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v6, Lks;

    .line 25
    .line 26
    instance-of v0, v0, Lfs;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljs;->a:Ljs;

    .line 31
    .line 32
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v9, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v4

    .line 41
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const/4 v11, 0x1

    .line 46
    move v10, p1

    .line 47
    invoke-direct/range {v6 .. v11}, Lks;-><init>(JZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v6}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move v10, p1

    .line 55
    check-cast v1, Lks;

    .line 56
    .line 57
    iget-boolean p1, v1, Lks;->c:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    :cond_2
    move v4, v5

    .line 64
    :cond_3
    const/4 p1, 0x3

    .line 65
    invoke-static {v1, v4, v5, p1}, Lks;->a(Lks;ZZI)Lks;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v3, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object p0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhs;

    .line 8
    .line 9
    instance-of v1, v0, Lgs;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lhs;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lgs;

    .line 22
    .line 23
    iget-object v3, v2, Lgs;->a:Lk5a;

    .line 24
    .line 25
    iget-object v2, v2, Lgs;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lgs;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v3, v5, v2}, Lgs;-><init>(Lk5a;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final x(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps;->j:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhs;

    .line 8
    .line 9
    instance-of v2, v1, Lgs;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lgs;

    .line 14
    .line 15
    iget-object v2, v1, Lgs;->a:Lk5a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lk5a;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {p0, p2}, Loh7;->t(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object p2, p0

    .line 36
    check-cast p2, Lhs;

    .line 37
    .line 38
    iget-object p2, v1, Lgs;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lgs;

    .line 41
    .line 42
    invoke-direct {v3, v2, p1, p2}, Lgs;-><init>(Lk5a;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final y(Lnr;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lps;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lir2;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lir2;->f:Lr13;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lir2;->h:Lr13;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lir2;->c:Lhr2;

    .line 24
    .line 25
    instance-of v2, v0, Lfr2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lfr2;

    .line 30
    .line 31
    iget-object v0, v0, Lfr2;->a:Lbr2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v0, Lgr2;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v0, Lgr2;

    .line 39
    .line 40
    iget-object v0, v0, Lgr2;->a:Lbr2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-boolean v2, v0, Lbr2;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lnr;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v1

    .line 58
    :goto_1
    sget-object v3, La42;->Companion:Lz32;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "CONTENT_FILTER"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    if-nez v2, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lnr;->F()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    const-string v2, "INCOMPLETE"

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    if-eqz v1, :cond_a

    .line 93
    .line 94
    :cond_7
    iget-object v1, p0, Lps;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p2, p2, Lir2;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move p2, v4

    .line 106
    :goto_4
    iget-object v2, v0, Lbr2;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v7, v0, Lbr2;->a:J

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    long-to-int v0, v5

    .line 116
    invoke-virtual {p1}, Lnr;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string/jumbo v3, "stop_stream_success"

    .line 121
    .line 122
    .line 123
    const-string v5, "chat_session_id"

    .line 124
    .line 125
    const-string v6, "chat_message_id"

    .line 126
    .line 127
    invoke-static {p2, v5, v1, v6}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string/jumbo v6, "stop_stream_reason"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "time_elapsed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v0, "is_pending_stop"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v0, "conversation_mode"

    .line 149
    .line 150
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p1, "full_chat_message_id"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, ":"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_0
    sget-object p2, Lf31;->b:Lkb;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2, v3, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {v3, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_5
    monitor-exit p1

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    monitor-exit p1

    .line 188
    throw p0

    .line 189
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lps;->I()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final z(Ljava/util/Set;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lps;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lnr;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lnr;->f()Lsw;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lsw;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lnr;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lnr;->J()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lnr;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lnr;->f()Lsw;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lsw;->b(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    :cond_6
    return-void
.end method

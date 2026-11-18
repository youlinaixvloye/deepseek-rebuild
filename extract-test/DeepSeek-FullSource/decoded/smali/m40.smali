.class public final Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lry8;


# instance fields
.field public final a:Laeb;

.field public final synthetic b:Lkp3;

.field public final synthetic c:Lvw1;

.field public final synthetic d:I

.field public final synthetic e:Ldx4;


# direct methods
.method public constructor <init>(Laeb;Lkp3;Lvw1;ILdx4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm40;->b:Lkp3;

    .line 2
    .line 3
    iput-object p3, p0, Lm40;->c:Lvw1;

    .line 4
    .line 5
    iput p4, p0, Lm40;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lm40;->e:Ldx4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm40;->a:Laeb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILok0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lok0;->i()Lq67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lq67;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lm40;->b:Lkp3;

    .line 14
    .line 15
    iget-object v1, v1, Lkp3;->a:Lnr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnr;->D()Lxh9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lxh9;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iget-object v2, p0, Lm40;->c:Lvw1;

    .line 38
    .line 39
    iget v3, p0, Lm40;->d:I

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lvw1;->i(Lvw1;IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lok0;->i()Lq67;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lq67;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lm40;->a:Laeb;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Laeb;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lzt2;

    .line 25
    .line 26
    iget v9, v8, Lzt2;->a:I

    .line 27
    .line 28
    add-int/lit8 v10, v9, 0x1

    .line 29
    .line 30
    new-instance v11, Lpy8;

    .line 31
    .line 32
    iget-object v12, v8, Lzt2;->b:Lq67;

    .line 33
    .line 34
    iget-object v12, v12, Lq67;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v11, v9, v12}, Lpy8;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v12, v8, Lzt2;->b:Lq67;

    .line 44
    .line 45
    sget-object v13, Lo84;->a:Lo84;

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    move-object v14, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v14, 0x0

    .line 56
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v15, 0x0

    .line 65
    :goto_2
    new-instance v11, Lv67;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x10

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, Lv67;-><init>(Lq67;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v11}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_3
    if-ge v6, v4, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lqy8;

    .line 94
    .line 95
    iget-object v10, v9, Lqy8;->b:Lok0;

    .line 96
    .line 97
    invoke-virtual {v10}, Lok0;->i()Lq67;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    iget v9, v9, Lqy8;->a:I

    .line 104
    .line 105
    add-int/lit8 v10, v9, 0x1

    .line 106
    .line 107
    new-instance v11, Lpy8;

    .line 108
    .line 109
    iget-object v13, v12, Lq67;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v11, v9, v13}, Lpy8;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v13, Lo84;->a:Lo84;

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v14, 0x0

    .line 129
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const/4 v15, 0x0

    .line 138
    :goto_5
    new-instance v11, Lv67;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x10

    .line 143
    .line 144
    invoke-direct/range {v11 .. v17}, Lv67;-><init>(Lq67;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v8, p2

    .line 154
    .line 155
    invoke-static {v3}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lpm6;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v3, v0, Lm40;->c:Lvw1;

    .line 167
    .line 168
    iget v4, v0, Lm40;->d:I

    .line 169
    .line 170
    iget-object v3, v3, Lvw1;->a:Lav;

    .line 171
    .line 172
    invoke-virtual {v3}, Lav;->w()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lps;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_8
    iget-object v9, v3, Lps;->f:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lnr;

    .line 195
    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1, v6}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lzt2;

    .line 224
    .line 225
    iget v12, v11, Lzt2;->a:I

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v11, v11, Lzt2;->b:Lq67;

    .line 234
    .line 235
    iget-object v11, v11, Lq67;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v13, Lg58;

    .line 238
    .line 239
    invoke-direct {v13, v12, v11}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_d

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lqy8;

    .line 266
    .line 267
    iget-object v12, v11, Lqy8;->b:Lok0;

    .line 268
    .line 269
    invoke-virtual {v12}, Lok0;->i()Lq67;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-eqz v12, :cond_c

    .line 274
    .line 275
    iget v11, v11, Lqy8;->a:I

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    iget-object v12, v12, Lq67;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v13, Lg58;

    .line 286
    .line 287
    invoke-direct {v13, v11, v12}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_c
    const/4 v13, 0x0

    .line 292
    :goto_8
    if-eqz v13, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v10, v1}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_e
    iget-object v8, v3, Lps;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v9}, Lnr;->J()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v9}, Lnr;->C()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v3}, Lps;->k()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    const-string v3, ""

    .line 335
    .line 336
    :cond_f
    new-instance v12, Lorg/json/JSONArray;

    .line 337
    .line 338
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_10

    .line 350
    .line 351
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lg58;

    .line 356
    .line 357
    iget-object v14, v14, Lg58;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    filled-new-array {v12}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v13, Lorg/json/JSONArray;

    .line 372
    .line 373
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_11

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lg58;

    .line 391
    .line 392
    iget-object v14, v14, Lg58;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    filled-new-array {v1}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v9}, Lnr;->i()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v13, "number"

    .line 417
    .line 418
    const-string v14, ":"

    .line 419
    .line 420
    const-string v15, "aggregated_search_citation_click"

    .line 421
    .line 422
    const/16 p4, 0x0

    .line 423
    .line 424
    const-string v5, "chat_session_id"

    .line 425
    .line 426
    const-string v7, "chat_message_id"

    .line 427
    .line 428
    invoke-static {v4, v5, v8, v7}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const-string v7, "parent_message_id"

    .line 433
    .line 434
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v7, "chat_message_role"

    .line 438
    .line 439
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    const-string v7, "model_type"

    .line 443
    .line 444
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v3, "aggregated_search_citation_url_list"

    .line 448
    .line 449
    new-instance v7, Lorg/json/JSONArray;

    .line 450
    .line 451
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 452
    .line 453
    .line 454
    aget-object v11, v12, p4

    .line 455
    .line 456
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v3, "aggregated_search_citation_index_list"

    .line 463
    .line 464
    new-instance v7, Lorg/json/JSONArray;

    .line 465
    .line 466
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 467
    .line 468
    .line 469
    aget-object v1, v1, p4

    .line 470
    .line 471
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    const-string v1, "position"

    .line 478
    .line 479
    move/from16 v3, p3

    .line 480
    .line 481
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    const-string v1, "conversation_mode"

    .line 485
    .line 486
    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v1, "aggregated_citation_format"

    .line 490
    .line 491
    invoke-virtual {v5, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v1, "full_chat_message_id"

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v8, v14, v4}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v1, "full_parent_message_id"

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v1

    .line 534
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 535
    .line 536
    if-eqz v3, :cond_12

    .line 537
    .line 538
    invoke-virtual {v3, v15, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_e

    .line 544
    :cond_12
    invoke-static {v15, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    :goto_b
    monitor-exit v1

    .line 548
    :goto_c
    iget-object v1, v0, Lm40;->e:Ldx4;

    .line 549
    .line 550
    iget v0, v0, Lm40;->d:I

    .line 551
    .line 552
    new-instance v3, Lqs;

    .line 553
    .line 554
    invoke-direct {v3, v6}, Lqs;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v3}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    new-instance v3, Lqs;

    .line 564
    .line 565
    const/16 v4, 0xb

    .line 566
    .line 567
    invoke-direct {v3, v4}, Lqs;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v3}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v3, Ljava/util/HashSet;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v4, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_14

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    move-object v6, v5

    .line 601
    check-cast v6, Lv67;

    .line 602
    .line 603
    iget-object v6, v6, Lv67;->a:Lq67;

    .line 604
    .line 605
    iget-object v6, v6, Lq67;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_13

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_14
    new-instance v2, Lgb2;

    .line 618
    .line 619
    const/4 v3, 0x5

    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-direct {v2, v0, v3, v5, v4}, Lgb2;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :goto_e
    monitor-exit v1

    .line 629
    throw v0
.end method

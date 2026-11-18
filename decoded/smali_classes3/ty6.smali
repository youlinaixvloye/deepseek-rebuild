.class public final Lty6;
.super Lxnc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Z

.field public final synthetic d:Luy6;


# direct methods
.method public constructor <init>(Luy6;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty6;->d:Luy6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lxnc;-><init>(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lty6;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Lsx6;II)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lxnc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    sget-object v1, Lvz6;->p:Lsx6;

    .line 6
    .line 7
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lir7;->J:Lsx6;

    .line 17
    .line 18
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lir7;->M:Lsx6;

    .line 27
    .line 28
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v1, Llf9;->p:Lsx6;

    .line 37
    .line 38
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_16

    .line 43
    .line 44
    iget-boolean v1, p0, Lty6;->c:Z

    .line 45
    .line 46
    iget-object p0, p0, Lty6;->d:Luy6;

    .line 47
    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, p3

    .line 55
    :goto_3
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    if-eq v6, v5, :cond_3

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_4
    if-eqz v1, :cond_15

    .line 85
    .line 86
    iget-object p0, p0, Luy6;->a:Lvf;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvf;->t()Liy6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0, p2, p3}, Liy6;->b(Liy6;Ljava/lang/CharSequence;II)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lyfc;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Lyfc;-><init>(Liy6;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lxs5;

    .line 101
    .line 102
    iget-object v1, p2, Lyfc;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p3, v4, v1, v2}, Lvs5;-><init>(III)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v3, p3, Lvs5;->b:I

    .line 119
    .line 120
    add-int/lit8 v6, v3, -0x1

    .line 121
    .line 122
    if-ltz v6, :cond_7

    .line 123
    .line 124
    move v7, v4

    .line 125
    move v8, v7

    .line 126
    :goto_5
    new-instance v9, Lw49;

    .line 127
    .line 128
    invoke-direct {v9, p2, v7, v5}, Lw49;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lw49;->p()Lsx6;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lir7;->t:Lsx6;

    .line 136
    .line 137
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    if-ge v8, v7, :cond_5

    .line 144
    .line 145
    new-instance v9, Lxs5;

    .line 146
    .line 147
    add-int/lit8 v10, v7, -0x1

    .line 148
    .line 149
    invoke-direct {v9, v8, v10, v2}, Lvs5;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 156
    .line 157
    :cond_6
    if-eq v7, v6, :cond_8

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v8, v4

    .line 163
    :cond_8
    if-ge v8, v3, :cond_9

    .line 164
    .line 165
    invoke-static {v8, v3, v2, v1}, Lpi5;->n(IIILjava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Lvf;->w()Lsf7;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lsf7;->y()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lsm9;

    .line 191
    .line 192
    instance-of v6, v5, Lhi0;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    check-cast v5, Lhi0;

    .line 197
    .line 198
    iput-boolean v2, v5, Lhi0;->a:Z

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    instance-of v6, v5, Lc84;

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    check-cast v5, Lc84;

    .line 206
    .line 207
    iget-object v5, v5, Lc84;->a:[Lx4c;

    .line 208
    .line 209
    array-length v6, v5

    .line 210
    move v7, v4

    .line 211
    :goto_7
    if-ge v7, v6, :cond_a

    .line 212
    .line 213
    aget-object v8, v5, v7

    .line 214
    .line 215
    instance-of v9, v8, Lb84;

    .line 216
    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    check-cast v8, Lb84;

    .line 220
    .line 221
    iput-boolean v2, v8, Lb84;->K:Z

    .line 222
    .line 223
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lsm9;

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, p2, v6}, Lsm9;->a(Lyfc;Ljava/util/List;)Lz28;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v7, v6, Lz28;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v6, v6, Lz28;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    move-object v3, v5

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    new-instance p0, Ltp5;

    .line 298
    .line 299
    new-instance v1, Lxnc;

    .line 300
    .line 301
    invoke-direct {v1, v0, v4}, Lxnc;-><init>(Ljava/lang/CharSequence;I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v1, p2}, Ltp5;-><init>(Lxnc;Lyfc;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lrm9;

    .line 329
    .line 330
    invoke-static {v0, v2}, Luy6;->c(Lrm9;Ljava/util/ArrayList;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    new-instance p2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    check-cast v3, Lrm9;

    .line 357
    .line 358
    invoke-static {v3, v2}, Luy6;->c(Lrm9;Ljava/util/ArrayList;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_12

    .line 363
    .line 364
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_13
    move-object v2, p2

    .line 369
    :cond_14
    :goto_b
    new-instance p2, Lrm9;

    .line 370
    .line 371
    invoke-direct {p2, p3, p1}, Lrm9;-><init>(Lxs5;Lsx6;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v2, p1}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lpz2;->J0(Ljava/util/List;)Ld;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_15
    invoke-virtual {p0, p1, v0, p2, p3}, Luy6;->b(Lsx6;Ljava/lang/CharSequence;II)Ld;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_16
    invoke-super {p0, p1, p2, p3}, Lxnc;->w(Lsx6;II)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

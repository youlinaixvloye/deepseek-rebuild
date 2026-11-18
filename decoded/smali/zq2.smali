.class public final Lzq2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public e:I

.field public final synthetic f:Lwq2;

.field public final synthetic g:Lfg2;

.field public final synthetic h:Lps;

.field public final synthetic i:Lnr;

.field public final synthetic j:Lnr;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsq2;


# direct methods
.method public constructor <init>(Lwq2;Lfg2;Lps;Lnr;Lnr;Ljava/lang/String;Lsq2;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq2;->f:Lwq2;

    .line 2
    .line 3
    iput-object p2, p0, Lzq2;->g:Lfg2;

    .line 4
    .line 5
    iput-object p3, p0, Lzq2;->h:Lps;

    .line 6
    .line 7
    iput-object p4, p0, Lzq2;->i:Lnr;

    .line 8
    .line 9
    iput-object p5, p0, Lzq2;->j:Lnr;

    .line 10
    .line 11
    iput-object p6, p0, Lzq2;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lzq2;->l:Lsq2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzq2;->p(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq2;

    .line 8
    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lzq2;

    .line 2
    .line 3
    iget-object v6, p0, Lzq2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lzq2;->l:Lsq2;

    .line 6
    .line 7
    iget-object v1, p0, Lzq2;->f:Lwq2;

    .line 8
    .line 9
    iget-object v2, p0, Lzq2;->g:Lfg2;

    .line 10
    .line 11
    iget-object v3, p0, Lzq2;->h:Lps;

    .line 12
    .line 13
    iget-object v4, p0, Lzq2;->i:Lnr;

    .line 14
    .line 15
    iget-object v5, p0, Lzq2;->j:Lnr;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lzq2;-><init>(Lwq2;Lfg2;Lps;Lnr;Lnr;Ljava/lang/String;Lsq2;Lnb3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v4, p0, Lzq2;->h:Lps;

    .line 2
    .line 3
    iget-object v0, v4, Lps;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v3, p0, Lzq2;->f:Lwq2;

    .line 6
    .line 7
    iget-object v7, v3, Lwq2;->a:Loq7;

    .line 8
    .line 9
    iget v1, p0, Lzq2;->e:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v9, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lwq2;->f:Ldx4;

    .line 32
    .line 33
    iput v9, p0, Lzq2;->e:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lqc3;->a:Lqc3;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_0
    iget-object v0, p0, Lzq2;->g:Lfg2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzq2;->i:Lnr;

    .line 50
    .line 51
    if-eqz v1, :cond_17

    .line 52
    .line 53
    iget-object v10, p0, Lzq2;->j:Lnr;

    .line 54
    .line 55
    if-eqz v10, :cond_17

    .line 56
    .line 57
    invoke-virtual {v1}, Lnr;->w()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_17

    .line 70
    .line 71
    iget-object v2, p0, Lzq2;->l:Lsq2;

    .line 72
    .line 73
    iget-object v6, v2, Lsq2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnr;->w()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_17

    .line 88
    .line 89
    const-string p1, "handleFakeMessageResult"

    .line 90
    .line 91
    invoke-static {p1}, Lfxb;->F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, v7, Lhq7;

    .line 95
    .line 96
    iget-object v5, p0, Lzq2;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    instance-of p0, v7, Ljq7;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    move-object p0, v7

    .line 105
    check-cast p0, Ljq7;

    .line 106
    .line 107
    iget-object p0, p0, Ljq7;->a:Lfq7;

    .line 108
    .line 109
    invoke-static {p0}, Lrb3;->L(Ljava/lang/Throwable;)Lxo6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    instance-of p0, v7, Lkq7;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    move-object p0, v7

    .line 123
    check-cast p0, Lkq7;

    .line 124
    .line 125
    iget-object p0, p0, Lkq7;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-static {p0}, Lrb3;->L(Ljava/lang/Throwable;)Lxo6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    instance-of p0, v7, Llq7;

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    move-object p0, v7

    .line 143
    check-cast p0, Llq7;

    .line 144
    .line 145
    iget-object p0, p0, Llq7;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lut1;

    .line 148
    .line 149
    iget p0, p0, Lut1;->a:I

    .line 150
    .line 151
    sget-object v2, Lut1;->Companion:Ltt1;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    if-ne p0, p1, :cond_5

    .line 157
    .line 158
    const-class p1, Liw2;

    .line 159
    .line 160
    invoke-static {}, Lf8c;->I()Luk6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lyfc;

    .line 167
    .line 168
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Loe9;

    .line 171
    .line 172
    sget-object v11, Lc09;->a:Ld09;

    .line 173
    .line 174
    invoke-virtual {v11, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Liw2;

    .line 183
    .line 184
    invoke-virtual {p1}, Liw2;->m()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-class v2, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {}, Lf8c;->I()Luk6;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v11, v11, Luk6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Lyfc;

    .line 197
    .line 198
    iget-object v11, v11, Lyfc;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v11, Loe9;

    .line 201
    .line 202
    sget-object v12, Lc09;->a:Ld09;

    .line 203
    .line 204
    invoke-virtual {v12, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11, v2, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v11, 0x7f0f0157

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lrb3;->K(ILjava/lang/String;)Lxo6;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-static {p0, v8}, Lrb3;->K(ILjava/lang/String;)Lxo6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    instance-of p0, v7, Lmq7;

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    move-object p0, v7

    .line 250
    check-cast p0, Lmq7;

    .line 251
    .line 252
    iget-object p0, p0, Lmq7;->a:Lvn9;

    .line 253
    .line 254
    iget p0, p0, Lvn9;->a:I

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    sparse-switch p0, :sswitch_data_0

    .line 259
    .line 260
    .line 261
    move p1, v2

    .line 262
    move v11, p1

    .line 263
    goto :goto_2

    .line 264
    :goto_1
    :sswitch_0
    move v11, v2

    .line 265
    goto :goto_2

    .line 266
    :sswitch_1
    const/16 p1, 0x9

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :goto_2
    new-instance v2, Lxo6;

    .line 270
    .line 271
    sget-object v12, Lw57;->Companion:Lv57;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-ne p1, v11, :cond_7

    .line 277
    .line 278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    move-object p0, v8

    .line 284
    :goto_3
    const/16 v11, 0x8

    .line 285
    .line 286
    invoke-direct {v2, p1, p0, v11}, Lxo6;-><init>(ILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    invoke-virtual {v4, v10, v9}, Lps;->c(Lnr;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, v3, Lwq2;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object p1, v4, Lps;->q:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lir2;

    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    if-eqz p0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0}, Lir2;->a()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move p0, p1

    .line 314
    :goto_5
    iget-object v2, v1, Lnr;->b:Lv8a;

    .line 315
    .line 316
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ls57;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    instance-of v10, v2, Leo9;

    .line 325
    .line 326
    if-eqz v10, :cond_a

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    check-cast v10, Leo9;

    .line 330
    .line 331
    iget-object v10, v10, Leo9;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    instance-of v10, v2, Lxo6;

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    :cond_b
    move v10, p1

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-static {}, Lne3;->d()V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_d
    :goto_6
    move v10, v9

    .line 351
    :goto_7
    invoke-virtual {v1}, Lnr;->h()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-eqz v11, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Lnr;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v12, Lu47;->Companion:Lt47;

    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    if-nez v11, :cond_e

    .line 367
    .line 368
    move v11, p1

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const-string v12, "none"

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    :goto_8
    if-nez v11, :cond_f

    .line 377
    .line 378
    move v11, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move v11, p1

    .line 381
    :goto_9
    const/4 v12, 0x2

    .line 382
    if-eqz v10, :cond_12

    .line 383
    .line 384
    if-nez v11, :cond_12

    .line 385
    .line 386
    if-nez p0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    instance-of p0, v7, Lhq7;

    .line 392
    .line 393
    if-eqz p0, :cond_10

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_10
    const/16 v12, 0x11

    .line 397
    .line 398
    :goto_a
    new-instance v2, Lxo6;

    .line 399
    .line 400
    sget-object p0, Lw57;->Companion:Lv57;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 p0, 0xc

    .line 406
    .line 407
    invoke-direct {v2, v12, v8, p0}, Lxo6;-><init>(ILjava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Lfg2;->a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_11
    sget-object p0, Lu47;->Companion:Lt47;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string p0, "retry"

    .line 421
    .line 422
    invoke-virtual {v1, p0}, Lnr;->R(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_12
    if-eqz v2, :cond_16

    .line 428
    .line 429
    const-class p0, Lq3;

    .line 430
    .line 431
    invoke-static {}, Lf8c;->I()Luk6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lyfc;

    .line 438
    .line 439
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Loe9;

    .line 442
    .line 443
    sget-object v3, Lc09;->a:Ld09;

    .line 444
    .line 445
    invoke-virtual {v3, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lq3;

    .line 454
    .line 455
    iget-object v0, v0, Lq3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v9, :cond_13

    .line 464
    .line 465
    move v0, v9

    .line 466
    goto :goto_b

    .line 467
    :cond_13
    move v0, p1

    .line 468
    :goto_b
    if-eqz v0, :cond_16

    .line 469
    .line 470
    instance-of v0, v2, Leo9;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    new-instance v0, Lp3;

    .line 475
    .line 476
    new-instance v3, Ltq2;

    .line 477
    .line 478
    invoke-direct {v3, v2, p1}, Ltq2;-><init>(Ls57;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v3}, Lp3;-><init>(Ldx4;)V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    instance-of v0, v2, Lxo6;

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    new-instance v0, Lp3;

    .line 490
    .line 491
    new-instance v3, Ltq2;

    .line 492
    .line 493
    invoke-direct {v3, v2, v9}, Ltq2;-><init>(Ls57;I)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v3}, Lp3;-><init>(Ldx4;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-static {}, Lf8c;->I()Luk6;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lyfc;

    .line 506
    .line 507
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Loe9;

    .line 510
    .line 511
    sget-object v3, Lc09;->a:Ld09;

    .line 512
    .line 513
    invoke-virtual {v3, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v2, p0, v8, v8}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Lq3;

    .line 522
    .line 523
    iget-object v2, p0, Lq3;->b:Lpc3;

    .line 524
    .line 525
    new-instance v3, Ld0;

    .line 526
    .line 527
    invoke-direct {v3, p0, v0, v8, v12}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 528
    .line 529
    .line 530
    const/4 p0, 0x3

    .line 531
    invoke-static {v2, v8, p1, v3, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    invoke-static {}, Lne3;->d()V

    .line 536
    .line 537
    .line 538
    return-object v8

    .line 539
    :cond_16
    :goto_d
    sget-object p0, La42;->Companion:Lz32;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string p0, "FINISHED"

    .line 545
    .line 546
    invoke-virtual {v1, p0}, Lnr;->W(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_17
    sget-object p0, Lqbb;->a:Lqbb;

    .line 550
    .line 551
    return-object p0

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x9c5d -> :sswitch_1
        0x9d6c -> :sswitch_0
        0x9d6d -> :sswitch_0
    .end sparse-switch
.end method

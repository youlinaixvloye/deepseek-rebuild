.class public final Lr76;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lt76;


# direct methods
.method public synthetic constructor <init>(Lt76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr76;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr76;->b:Lt76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr76;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lr76;->b:Lt76;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt76;->c:Lb09;

    .line 11
    .line 12
    sget-object v0, Lt76;->g:[Ll86;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyz8;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lyz8;->b:Lqa6;

    .line 25
    .line 26
    iget-object v0, p0, Lqa6;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lqa6;->e:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v1, Lt56;->a:Lid4;

    .line 35
    .line 36
    invoke-static {v0}, Lun0;->a([Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lz46;

    .line 46
    .line 47
    sget-object v4, Lt56;->a:Lid4;

    .line 48
    .line 49
    sget-object v5, Lr56;->h:Lh56;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v4}, Lh56;->a(Ljava/io/ByteArrayInputStream;Lid4;)Lk1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lr56;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3}, Lz46;-><init>(Lr56;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Ldp8;->l:Lh56;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lty2;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Lty2;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, Lh56;->b(Lty2;Lid4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lk1;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v5, v2}, Lty2;->a(I)V
    :try_end_0
    .catch Luu5; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lf67;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    check-cast v1, Ldp8;

    .line 86
    .line 87
    new-instance v2, Lwza;

    .line 88
    .line 89
    iget-object p0, p0, Lqa6;->b:Ly77;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1, p0}, Lwza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ly13;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ly13;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luu5;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Luu5;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Luu5;->a:Lk1;

    .line 113
    .line 114
    throw v0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    iput-object v1, p0, Luu5;->a:Lk1;

    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    :goto_0
    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lt76;->c:Lb09;

    .line 121
    .line 122
    sget-object v3, Lt76;->g:[Ll86;

    .line 123
    .line 124
    aget-object v3, v3, v2

    .line 125
    .line 126
    invoke-virtual {v0}, Lb09;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lyz8;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-object v3, v0, Lyz8;->a:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p0, p0, Lv66;->a:Lb09;

    .line 137
    .line 138
    sget-object v4, Lv66;->b:[Ll86;

    .line 139
    .line 140
    aget-object v4, v4, v2

    .line 141
    .line 142
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lz89;

    .line 147
    .line 148
    iget-object p0, p0, Lz89;->b:Lzl7;

    .line 149
    .line 150
    iget-object v4, p0, Lzl7;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lbv3;

    .line 153
    .line 154
    iget-object v5, p0, Lzl7;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-static {v3}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    invoke-static {v3}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Lru2;->a:Lks4;

    .line 173
    .line 174
    iget-object v7, v0, Lyz8;->b:Lqa6;

    .line 175
    .line 176
    iget-object v8, v7, Lqa6;->a:Lpa6;

    .line 177
    .line 178
    sget-object v9, Lpa6;->g:Lpa6;

    .line 179
    .line 180
    if-ne v8, v9, :cond_8

    .line 181
    .line 182
    iget-object v7, v7, Lqa6;->c:[Ljava/lang/String;

    .line 183
    .line 184
    if-ne v8, v9, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move-object v7, v1

    .line 188
    :goto_1
    if-eqz v7, :cond_3

    .line 189
    .line 190
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v7, v1

    .line 196
    :goto_2
    if-nez v7, :cond_4

    .line 197
    .line 198
    sget-object v7, Lo84;->a:Lo84;

    .line 199
    .line 200
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9}, Lo46;->c(Ljava/lang/String;)Lo46;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Lks4;

    .line 228
    .line 229
    iget-object v9, v9, Lo46;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v11, 0x2f

    .line 232
    .line 233
    const/16 v12, 0x2e

    .line 234
    .line 235
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v10, v9}, Lks4;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lks4;->b()Lks4;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v10, v10, Lks4;->a:Lls4;

    .line 247
    .line 248
    invoke-virtual {v10}, Lls4;->f()Lll7;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lku5;->N0(Lll7;)Lks4;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v10, v10, Lks4;->a:Lls4;

    .line 257
    .line 258
    invoke-virtual {v10}, Lls4;->c()Z

    .line 259
    .line 260
    .line 261
    iget-object v11, p0, Lzl7;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v11, Lt3c;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbv3;->c()Llu3;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v13, v13, Llu3;->c:Lgt0;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v13, Ly77;->g:Ly77;

    .line 275
    .line 276
    iget-object v10, v10, Lls4;->a:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v13, 0x24

    .line 279
    .line 280
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v13, v9, Lks4;->a:Lls4;

    .line 285
    .line 286
    invoke-virtual {v13}, Lls4;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_4
    invoke-virtual {v11, v10}, Lt3c;->r(Ljava/lang/String;)Lq4c;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_7

    .line 316
    .line 317
    iget-object v9, v9, Lq4c;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Lyz8;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v9, v1

    .line 323
    :goto_5
    if-eqz v9, :cond_5

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    :cond_9
    new-instance p0, Lr84;

    .line 334
    .line 335
    invoke-virtual {v4}, Lbv3;->c()Llu3;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Llu3;->b:Lpg7;

    .line 340
    .line 341
    invoke-direct {p0, v1, v3, v2}, Lr84;-><init>(Lpg7;Lks4;I)V

    .line 342
    .line 343
    .line 344
    check-cast v8, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lyz8;

    .line 366
    .line 367
    invoke-virtual {v4, p0, v7}, Lbv3;->a(Lm38;Lyz8;)Liv3;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "package "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " ("

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x29

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast p0, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-static {v0, p0}, Lo10;->s(Ljava/lang/String;Ljava/lang/Iterable;)Lf17;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v5, v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    move-object v7, p0

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-object v7, v0

    .line 423
    :cond_d
    :goto_7
    check-cast v7, Lf17;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    sget-object v7, Le17;->b:Le17;

    .line 427
    .line 428
    :goto_8
    return-object v7

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

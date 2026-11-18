.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lus1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvz1;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput p1, p0, Lus1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lus1;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f010e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const v3, 0x7f0f03c1

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0f03bc

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Ljz2;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    const p0, 0x7f0f022a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const p0, 0x7f0f0114

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    const p0, 0x7f0f0311

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    const p0, 0x7f0f01f5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    const p0, 0x7f0f0164

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    const p0, 0x7f0f02f6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lnl;

    .line 99
    .line 100
    const/16 p0, 0xc8

    .line 101
    .line 102
    invoke-static {p0, v8, v6, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, v8, v6, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {p0, v0}, Lo94;->g(Lmh4;I)Lad4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lad4;->a(Lad4;)Lad4;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Ls12;

    .line 126
    .line 127
    instance-of p0, p1, Lq12;

    .line 128
    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    const-string p0, "Loading"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    instance-of p0, p1, Lr12;

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    const-string p0, "Streaming"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string p0, "Send"

    .line 142
    .line 143
    :goto_0
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lgl;

    .line 145
    .line 146
    sget-object p0, Lo54;->d:Lne3;

    .line 147
    .line 148
    new-instance v0, Lv6b;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {v0, v1, v8, p0}, Lv6b;-><init>(IILm54;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lv6b;

    .line 160
    .line 161
    const/16 v2, 0x1e

    .line 162
    .line 163
    invoke-direct {v1, v2, v8, p0}, Lv6b;-><init>(IILm54;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v0, p0}, Lku5;->M0(Lu94;Lad4;)Lha3;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Lha3;->d:Lw1a;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    const p0, 0x7f0f0121

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_d
    check-cast p1, Ltl9;

    .line 205
    .line 206
    sget-object p0, La12;->a:Lj3a;

    .line 207
    .line 208
    sget-object p0, Lqbb;->a:Lqbb;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lnl;

    .line 212
    .line 213
    invoke-static {v2, v8, v6, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v7}, Lo94;->e(Lmh4;I)Lad4;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/16 p1, 0x12c

    .line 222
    .line 223
    invoke-static {p1, v8, v6, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, Ltjc;->o:Lkn0;

    .line 228
    .line 229
    sget-object v2, Ltjc;->q:Lkn0;

    .line 230
    .line 231
    const/16 v3, 0xc

    .line 232
    .line 233
    and-int/2addr v3, v1

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    sget-object p1, Lwnb;->a:Ltx8;

    .line 237
    .line 238
    new-instance p1, Lct5;

    .line 239
    .line 240
    const-wide v3, 0x100000001L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v3, v4}, Lct5;-><init>(J)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/high16 v4, 0x43c80000    # 400.0f

    .line 250
    .line 251
    invoke-static {v3, v4, p1, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :cond_2
    const/16 v3, 0xc

    .line 256
    .line 257
    and-int/2addr v3, v7

    .line 258
    if-eqz v3, :cond_3

    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_3
    sget-object v3, Ly6;->F:Ly6;

    .line 262
    .line 263
    sget-object v4, Ltjc;->o:Lkn0;

    .line 264
    .line 265
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    sget-object v0, Ltjc;->f:Lmn0;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    sget-object v0, Ltjc;->h:Lmn0;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    sget-object v0, Ltjc;->g:Lmn0;

    .line 284
    .line 285
    :goto_1
    new-instance v2, Lox0;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-direct {v2, v3, v4}, Lox0;-><init>(Ldx4;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p1, v2, v1}, Lo94;->f(Lmn0;Lmh4;Ldx4;Z)Lad4;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lad4;->a(Lad4;)Lad4;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_f
    check-cast p1, Lnl;

    .line 301
    .line 302
    sget-object p0, Lml;->a:Lml;

    .line 303
    .line 304
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    sget-object p0, Lu94;->b:Lu94;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-static {v2, v8, v6, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v7}, Lo94;->d(Lmh4;I)Lu94;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_2
    return-object p0

    .line 322
    :pswitch_10
    check-cast p1, Las;

    .line 323
    .line 324
    iget-object p0, p1, Las;->b:Lbx1;

    .line 325
    .line 326
    sget-object p1, Lbx1;->b:Lbx1;

    .line 327
    .line 328
    if-eq p0, p1, :cond_8

    .line 329
    .line 330
    sget-object p1, Lbx1;->c:Lbx1;

    .line 331
    .line 332
    if-ne p0, p1, :cond_7

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move v1, v8

    .line 336
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_11
    check-cast p1, Lvz3;

    .line 342
    .line 343
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 368
    .line 369
    const p0, 0x7f0f011e

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 378
    .line 379
    const p0, 0x7f0f03bb

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 388
    .line 389
    const p0, 0x7f0f0122

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 398
    .line 399
    const p0, 0x7f0f020b

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 408
    .line 409
    const p0, 0x7f0f010d

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    check-cast p1, Lzt0;

    .line 418
    .line 419
    iget-boolean p0, p1, Lzt0;->b:Z

    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object p0, Lry1;->a:Llg3;

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 439
    .line 440
    const p0, 0x7f0f024f

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

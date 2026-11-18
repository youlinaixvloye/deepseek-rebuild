.class public final synthetic Lfi3;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 19
    iput p8, p0, Lfi3;->h:I

    invoke-direct/range {p0 .. p7}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lbf1;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi3;->h:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-class v4, Lbf1;

    .line 8
    .line 9
    const-string v5, "cancelExitRect"

    .line 10
    .line 11
    const-string v6, "cancelExitRect(Lcom/deepseek/chat/ui/pages/photo_editor/CropGeometry;)Landroidx/compose/ui/geometry/Rect;"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfi3;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object p0, p0, Lva1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lfn8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfn8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfob;

    .line 24
    .line 25
    check-cast p0, Li4b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Ldob;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast p1, Ldob;

    .line 35
    .line 36
    iget-object p1, p1, Ldob;->a:Lt6b;

    .line 37
    .line 38
    const-class v0, Lr5;

    .line 39
    .line 40
    invoke-static {}, Lf8c;->I()Luk6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lyfc;

    .line 47
    .line 48
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Loe9;

    .line 51
    .line 52
    sget-object v2, Lc09;->a:Ld09;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lr5;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr5;->a()Lyy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lyy;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_0
    iget-object v0, p0, Li4b;->d:Lv0b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv0b;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Locale;

    .line 81
    .line 82
    iget-object v1, p1, Lt6b;->e:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    const-string/jumbo v0, "zh"

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string v0, "en"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lt6b;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "TtsReadAloudViewModel"

    .line 116
    .line 117
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "playDemo: no demo url for voice="

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Llq6;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Li4b;->g()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v1, p0, Li4b;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v1, p0, Li4b;->c:Lnw1;

    .line 152
    .line 153
    iget-object v2, v1, Lnw1;->l:Lw4b;

    .line 154
    .line 155
    invoke-interface {v2}, Lw4b;->g()Lt8a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lz4b;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, v2, Lz4b;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v3, "voice_change"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lnw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v0, p0, Li4b;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Li4b;->k:Lnf6;

    .line 178
    .line 179
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La6b;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, La6b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v0, Leob;->a:Leob;

    .line 190
    .line 191
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Li4b;->g()V

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object v4, v5

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v4

    .line 206
    :pswitch_1
    check-cast p1, Lbk3;

    .line 207
    .line 208
    iget v7, p1, Lbk3;->a:I

    .line 209
    .line 210
    check-cast p0, Lqj8;

    .line 211
    .line 212
    iget-object p1, p0, Lqj8;->a:Lhw;

    .line 213
    .line 214
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 215
    .line 216
    const-string v0, "key_dark_theme"

    .line 217
    .line 218
    invoke-virtual {p1, v7, v0}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lqj8;->c:Lv8a;

    .line 222
    .line 223
    :cond_8
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    move-object v6, p0

    .line 228
    check-cast v6, Luy;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/16 v11, 0xe

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, Luy;->a(Luy;ILjava/lang/String;IZI)Luy;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p0, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    return-object v5

    .line 246
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    check-cast p0, Lm59;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lm59;->b(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :pswitch_3
    check-cast p0, Lfn8;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lfn8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Integer;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    check-cast p1, Lh88;

    .line 264
    .line 265
    check-cast p0, Lq88;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lq88;->f(Lh88;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_5
    check-cast p1, Lb88;

    .line 272
    .line 273
    check-cast p0, Lq88;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lq88;->e(Lb88;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_6
    check-cast p1, Lh88;

    .line 280
    .line 281
    check-cast p0, Lq88;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lq88;->f(Lh88;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_7
    check-cast p1, Lb88;

    .line 288
    .line 289
    check-cast p0, Lq88;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lq88;->e(Lb88;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_8
    check-cast p0, Ld3b;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_9
    check-cast p0, Loj8;

    .line 304
    .line 305
    invoke-interface {p0, p1}, Loj8;->test(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_a
    check-cast p0, Lfn8;

    .line 315
    .line 316
    iget-object p0, p0, Lfn8;->a:Lj76;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Le86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_b
    check-cast p1, Lcg5;

    .line 324
    .line 325
    check-cast p0, Lxw7;

    .line 326
    .line 327
    iget-object p0, p0, Lxw7;->d:Ltw7;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lxw7;->i:Lsia;

    .line 333
    .line 334
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lrw7;

    .line 339
    .line 340
    invoke-virtual {v0}, Lrw7;->a()Lqw7;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lyfc;

    .line 345
    .line 346
    const/16 v2, 0x12

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lyfc;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lqw7;->a:Lyfc;

    .line 352
    .line 353
    iget-object p0, p0, Ltw7;->a:Ldx4;

    .line 354
    .line 355
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    iget-object p0, p1, Lcg5;->b:Ljava/lang/Long;

    .line 361
    .line 362
    const-wide v1, 0x7fffffffffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide/16 v3, 0x0

    .line 368
    .line 369
    if-eqz p0, :cond_a

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    sget-object p0, Leg5;->a:Loq6;

    .line 376
    .line 377
    cmp-long p0, v5, v1

    .line 378
    .line 379
    if-nez p0, :cond_9

    .line 380
    .line 381
    move-wide v5, v3

    .line 382
    :cond_9
    invoke-static {v5, v6}, Lgib;->b(J)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    iput p0, v0, Lqw7;->v:I

    .line 387
    .line 388
    :cond_a
    iget-object p0, p1, Lcg5;->c:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz p0, :cond_d

    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide p0

    .line 396
    sget-object v5, Leg5;->a:Loq6;

    .line 397
    .line 398
    cmp-long v1, p0, v1

    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    move-wide v5, v3

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    move-wide v5, p0

    .line 405
    :goto_4
    invoke-static {v5, v6}, Lgib;->b(J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, v0, Lqw7;->w:I

    .line 410
    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    move-wide v3, p0

    .line 415
    :goto_5
    invoke-static {v3, v4}, Lgib;->b(J)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    iput p0, v0, Lqw7;->x:I

    .line 420
    .line 421
    :cond_d
    new-instance p0, Lrw7;

    .line 422
    .line 423
    invoke-direct {p0, v0}, Lrw7;-><init>(Lqw7;)V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_c
    check-cast p0, Lyl7;

    .line 428
    .line 429
    iget-object v0, p0, Lyl7;->a:Licb;

    .line 430
    .line 431
    iget-object v1, v0, Licb;->a:Lfn8;

    .line 432
    .line 433
    invoke-virtual {v1, p1}, Lfn8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object p0, p0, Lyl7;->b:Ljava/util/List;

    .line 444
    .line 445
    iget v1, v0, Licb;->b:I

    .line 446
    .line 447
    sub-int v1, p1, v1

    .line 448
    .line 449
    invoke-static {v1, p0}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljava/lang/String;

    .line 454
    .line 455
    if-nez p0, :cond_e

    .line 456
    .line 457
    const-string p0, "The value "

    .line 458
    .line 459
    const-string v1, " of "

    .line 460
    .line 461
    invoke-static {p1, p0, v1}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object p1, v0, Licb;->d:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, " does not have a corresponding string representation"

    .line 468
    .line 469
    invoke-static {p0, p1, v0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :cond_e
    return-object p0

    .line 474
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    check-cast p0, Lhw;

    .line 477
    .line 478
    iget-object p0, p0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 479
    .line 480
    const-string v0, "key_model_banner_show_key"

    .line 481
    .line 482
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    check-cast p0, Lhw;

    .line 489
    .line 490
    iget-object p0, p0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 491
    .line 492
    const-string v0, "key_model_alert_show_key"

    .line 493
    .line 494
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :pswitch_f
    check-cast p1, Lsc7;

    .line 499
    .line 500
    check-cast p0, Lbd7;

    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lbd7;->e(Lsc7;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_10
    check-cast p1, Lwc7;

    .line 507
    .line 508
    check-cast p0, Lbd7;

    .line 509
    .line 510
    iget-object p0, p0, Lbd7;->e:Lv8a;

    .line 511
    .line 512
    instance-of v0, p1, Luc7;

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    :cond_f
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Lxc7;

    .line 522
    .line 523
    move-object v2, p1

    .line 524
    check-cast v2, Luc7;

    .line 525
    .line 526
    iget-object v2, v2, Luc7;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v3, v1, Lxc7;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v1, Lxc7;

    .line 534
    .line 535
    invoke-direct {v1, v2, v3}, Lxc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_10
    instance-of v0, p1, Lvc7;

    .line 546
    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    :cond_11
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v1, v0

    .line 554
    check-cast v1, Lxc7;

    .line 555
    .line 556
    move-object v2, p1

    .line 557
    check-cast v2, Lvc7;

    .line 558
    .line 559
    iget-object v2, v2, Lvc7;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v3, v1, Lxc7;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v1, Lxc7;

    .line 567
    .line 568
    invoke-direct {v1, v3, v2}, Lxc7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    :goto_6
    move-object v4, v5

    .line 578
    goto :goto_7

    .line 579
    :cond_12
    invoke-static {}, Lne3;->d()V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-object v4

    .line 583
    :pswitch_11
    check-cast p1, Lhr6;

    .line 584
    .line 585
    check-cast p0, Lmr6;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    instance-of v0, p1, Lgr6;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    check-cast p1, Lgr6;

    .line 595
    .line 596
    iget-object p1, p1, Lgr6;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    new-instance p1, Lmc6;

    .line 605
    .line 606
    const/16 v0, 0x11

    .line 607
    .line 608
    invoke-direct {p1, v0}, Lmc6;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, p1, p0, v4}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_13
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v6, Lkr6;

    .line 620
    .line 621
    invoke-direct {v6, p0, p1, v4, v3}, Lkr6;-><init>(Lmr6;Ljava/lang/String;Lnb3;I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v4, v2, v6, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_14
    sget-object v0, Lfr6;->a:Lfr6;

    .line 629
    .line 630
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    iget-object p1, p0, Lmr6;->b:Lnf6;

    .line 637
    .line 638
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lr5;

    .line 643
    .line 644
    invoke-virtual {p1}, Lr5;->d()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-nez p1, :cond_15

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_15
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v3, Lkr6;

    .line 656
    .line 657
    invoke-direct {v3, p0, p1, v4, v2}, Lkr6;-><init>(Lmr6;Ljava/lang/String;Lnb3;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v4, v2, v3, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_16
    sget-object v0, Lfr6;->b:Lfr6;

    .line 665
    .line 666
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_18

    .line 671
    .line 672
    iget-object p1, p0, Lmr6;->g:Lv8a;

    .line 673
    .line 674
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lir6;

    .line 679
    .line 680
    iget-boolean p1, p1, Lir6;->b:Z

    .line 681
    .line 682
    if-nez p1, :cond_17

    .line 683
    .line 684
    const/4 p1, 0x2

    .line 685
    invoke-static {p0, p1}, Lmr6;->e(Lmr6;I)V

    .line 686
    .line 687
    .line 688
    :cond_17
    :goto_8
    move-object v4, v5

    .line 689
    goto :goto_9

    .line 690
    :cond_18
    invoke-static {}, Lne3;->d()V

    .line 691
    .line 692
    .line 693
    :goto_9
    return-object v4

    .line 694
    :pswitch_12
    check-cast p1, Lll7;

    .line 695
    .line 696
    check-cast p0, Lxf6;

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Lxf6;->L(Lll7;)Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_13
    check-cast p1, Lll7;

    .line 704
    .line 705
    check-cast p0, Lxf6;

    .line 706
    .line 707
    invoke-virtual {p0, p1}, Lxf6;->K(Lll7;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 713
    .line 714
    check-cast p0, Liy5;

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Liy5;->l(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    return-object v5

    .line 720
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 721
    .line 722
    check-cast p0, Ld85;

    .line 723
    .line 724
    invoke-interface {p0, p1}, Lxda;->o(Ljava/lang/String;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 730
    .line 731
    check-cast p0, Ld85;

    .line 732
    .line 733
    invoke-interface {p0, p1}, Lxda;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 739
    .line 740
    check-cast p0, Le85;

    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lpz2;->o(Ljava/lang/String;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 748
    .line 749
    check-cast p0, Le85;

    .line 750
    .line 751
    invoke-virtual {p0, p1}, Lpz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    :pswitch_19
    check-cast p1, Lvu4;

    .line 757
    .line 758
    check-cast p0, Lpv4;

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    iget-wide v8, p0, Lpv4;->f:J

    .line 768
    .line 769
    sub-long v8, v6, v8

    .line 770
    .line 771
    const-wide/16 v10, 0x3e8

    .line 772
    .line 773
    cmp-long v0, v8, v10

    .line 774
    .line 775
    if-gez v0, :cond_19

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_19
    iput-wide v6, p0, Lpv4;->f:J

    .line 779
    .line 780
    iget-object v0, p0, Lpv4;->a:Lpc3;

    .line 781
    .line 782
    new-instance v3, Ly10;

    .line 783
    .line 784
    invoke-direct {v3, p0, p1, v4}, Ly10;-><init>(Lpv4;Lvu4;Lnb3;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v4, v2, v3, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 788
    .line 789
    .line 790
    :goto_a
    return-object v5

    .line 791
    :pswitch_1a
    check-cast p1, Lfb6;

    .line 792
    .line 793
    new-instance v0, Lwu3;

    .line 794
    .line 795
    check-cast p0, Lyu3;

    .line 796
    .line 797
    invoke-direct {v0, p0, p1}, Lwu3;-><init>(Lyu3;Lfb6;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_1b
    check-cast p0, Lfn8;

    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lfn8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    check-cast p0, Lom3;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_1c
    check-cast p1, Ldf3;

    .line 811
    .line 812
    check-cast p0, Lbf1;

    .line 813
    .line 814
    iget-object p0, p0, Lbf1;->a:Lxj1;

    .line 815
    .line 816
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    if-eqz p0, :cond_1b

    .line 821
    .line 822
    if-ne p0, v3, :cond_1a

    .line 823
    .line 824
    if-eqz p1, :cond_1c

    .line 825
    .line 826
    iget-object v4, p1, Ldf3;->b:Ltx8;

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1a
    invoke-static {}, Lne3;->d()V

    .line 830
    .line 831
    .line 832
    goto :goto_b

    .line 833
    :cond_1b
    if-eqz p1, :cond_1c

    .line 834
    .line 835
    iget-object v4, p1, Ldf3;->c:Ltx8;

    .line 836
    .line 837
    :cond_1c
    :goto_b
    return-object v4

    .line 838
    nop

    .line 839
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

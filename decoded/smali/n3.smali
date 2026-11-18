.class public final Ln3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ln3;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ly5b;

    .line 14
    .line 15
    sget-object v3, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    instance-of v2, v2, Lu5b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li4b;

    .line 24
    .line 25
    iput-object v4, v0, Li4b;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Li4b;->e:Ldx9;

    .line 28
    .line 29
    sget-object v2, Lc4b;->a:Lc4b;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lqc3;->a:Lqc3;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    :cond_0
    return-object v3

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lppa;

    .line 48
    .line 49
    iget-object v0, v0, Lppa;->J:Lh68;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lqbb;->a:Lqbb;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v2, p1

    .line 60
    .line 61
    check-cast v2, Ls90;

    .line 62
    .line 63
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luka;

    .line 66
    .line 67
    iget-object v0, v0, Luka;->i:Lms0;

    .line 68
    .line 69
    new-instance v3, Laka;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Laka;-><init>(Ls90;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lqc3;->a:Lqc3;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 84
    .line 85
    :goto_0
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lrb8;

    .line 89
    .line 90
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lgv8;

    .line 93
    .line 94
    iget-object v0, v0, Lgv8;->i:Lh68;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqbb;->a:Lqbb;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lrm5;

    .line 105
    .line 106
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lni5;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-ge v3, v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnnb;

    .line 131
    .line 132
    iget-boolean v7, v6, Lnnb;->c:Z

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v6, v6, Lnnb;->a:Ltk5;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object v6, v4

    .line 140
    :goto_2
    if-eqz v6, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v0, Lni5;->c:Lms0;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lqbb;->a:Lqbb;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ldf3;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ldx4;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lih7;

    .line 183
    .line 184
    iget-object v0, v0, Lih7;->c:Ld68;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ld68;->h(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lqbb;->a:Lqbb;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/util/Set;

    .line 195
    .line 196
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ly67;

    .line 199
    .line 200
    iget-object v0, v0, Ly67;->a:Lp5a;

    .line 201
    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lp5a;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, Lqbb;->a:Lqbb;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_7
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lmt5;

    .line 213
    .line 214
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lh68;

    .line 217
    .line 218
    instance-of v2, v1, Li14;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    instance-of v2, v1, Lj14;

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    instance-of v1, v1, Lh14;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljg9;

    .line 247
    .line 248
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laj6;

    .line 251
    .line 252
    iget-object v0, v0, Laj6;->z:Lh68;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lqbb;->a:Lqbb;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_9
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Loq5;

    .line 263
    .line 264
    iget v2, v1, Loq5;->a:I

    .line 265
    .line 266
    iget-boolean v1, v1, Loq5;->b:Z

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    invoke-static {v2}, Lszb;->R(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ltq5;

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v0, v1}, Ltq5;->d(I)V

    .line 282
    .line 283
    .line 284
    const-string v0, ""

    .line 285
    .line 286
    const-string/jumbo v1, "voice_unavailable"

    .line 287
    .line 288
    .line 289
    const-string v2, "input_switch_to_text"

    .line 290
    .line 291
    new-instance v3, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "chat_session_id"

    .line 297
    .line 298
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "text_switch_reason"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-static {v2, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    :goto_4
    monitor-exit v1

    .line 324
    goto :goto_6

    .line 325
    :goto_5
    monitor-exit v1

    .line 326
    throw v0

    .line 327
    :cond_a
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Lio5;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Ln3;->d(Lio5;Lnb3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_b
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ltn4;

    .line 349
    .line 350
    iget-object v1, v0, Ltn4;->a:Lh68;

    .line 351
    .line 352
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-object v0, v0, Ltn4;->c:Lqo4;

    .line 365
    .line 366
    invoke-static {v0}, Lqo4;->b(Lqo4;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_c
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lzn3;

    .line 379
    .line 380
    iget-object v1, v0, Lzn3;->b:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_1
    iget-boolean v2, v0, Lzn3;->f:Z

    .line 384
    .line 385
    if-nez v2, :cond_e

    .line 386
    .line 387
    iget-object v2, v0, Lzn3;->c:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    iget-object v2, v0, Lzn3;->c:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v2}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lza;

    .line 402
    .line 403
    iget-object v2, v2, Lza;->c:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v0, Lzn3;->a:Lfb;

    .line 406
    .line 407
    iget-object v3, v3, Lfb;->a:Ls5;

    .line 408
    .line 409
    iget-object v3, v3, Ls5;->b:Liu8;

    .line 410
    .line 411
    iget-object v3, v3, Liu8;->a:Lt8a;

    .line 412
    .line 413
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lyy;

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    iget-object v4, v3, Lyy;->b:Ljava/lang/String;

    .line 422
    .line 423
    :cond_c
    if-nez v4, :cond_d

    .line 424
    .line 425
    const-string v4, ""

    .line 426
    .line 427
    :cond_d
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Lzn3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    goto :goto_8

    .line 439
    :cond_e
    :goto_7
    monitor-exit v1

    .line 440
    sget-object v0, Lqbb;->a:Lqbb;

    .line 441
    .line 442
    return-object v0

    .line 443
    :goto_8
    monitor-exit v1

    .line 444
    throw v0

    .line 445
    :pswitch_d
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 448
    .line 449
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ldh3;

    .line 452
    .line 453
    iget-object v0, v0, Ldh3;->c:Lb2c;

    .line 454
    .line 455
    invoke-virtual {v0}, Lb2c;->O()Landroid/view/inputmethod/InputMethodManager;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lqbb;->a:Lqbb;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_e
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ld82;

    .line 472
    .line 473
    instance-of v2, v1, Lc82;

    .line 474
    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v6, v0

    .line 480
    check-cast v6, Lqp2;

    .line 481
    .line 482
    check-cast v1, Lc82;

    .line 483
    .line 484
    iget-object v8, v1, Lc82;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v9, v1, Lc82;->c:Ljava/lang/String;

    .line 487
    .line 488
    const-class v0, Lf4a;

    .line 489
    .line 490
    const-class v1, Landroid/content/Context;

    .line 491
    .line 492
    iget-object v2, v6, Lqp2;->l:Liu8;

    .line 493
    .line 494
    const-string v5, "send"

    .line 495
    .line 496
    iget-object v7, v6, Lqp2;->b:Lpa2;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v10, Lx92;

    .line 502
    .line 503
    invoke-direct {v10, v5}, Lx92;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v10}, Lpa2;->i(Lba2;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v6, Lqp2;->n:Lf72;

    .line 510
    .line 511
    iget-object v7, v5, Lf72;->j:Lv8a;

    .line 512
    .line 513
    invoke-virtual {v7}, Lv8a;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    move-object v13, v7

    .line 518
    check-cast v13, Lpl2;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_f

    .line 525
    .line 526
    iget-object v7, v13, Lpl2;->a:Lk5a;

    .line 527
    .line 528
    invoke-virtual {v7}, Lk5a;->m()Lq1;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ln0;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_f

    .line 537
    .line 538
    invoke-virtual {v13}, Lpl2;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_f

    .line 543
    .line 544
    goto/16 :goto_b

    .line 545
    .line 546
    :cond_f
    invoke-virtual {v6}, Lqp2;->Q()Lps;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    sget-object v10, Lnl2;->b:Lnl2;

    .line 551
    .line 552
    new-instance v11, Lwj2;

    .line 553
    .line 554
    invoke-direct {v11, v7}, Lwj2;-><init>(Lps;)V

    .line 555
    .line 556
    .line 557
    iget-object v12, v7, Lps;->i:Lv8a;

    .line 558
    .line 559
    invoke-virtual {v12}, Lv8a;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    check-cast v12, Lds;

    .line 564
    .line 565
    invoke-virtual {v7}, Lps;->i()Lhs;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v7}, Lps;->j()Lls;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    iget-object v7, v6, Lqp2;->d:Lafb;

    .line 574
    .line 575
    iget-object v3, v2, Liu8;->a:Lt8a;

    .line 576
    .line 577
    invoke-interface {v3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v17, v3

    .line 582
    .line 583
    check-cast v17, Lwe7;

    .line 584
    .line 585
    move-object/from16 v16, v7

    .line 586
    .line 587
    invoke-virtual/range {v10 .. v17}, Lnl2;->c(Lzj2;Lds;Lpl2;Lhs;Lls;Lafb;Lwe7;)Lil2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    instance-of v7, v3, Lhl2;

    .line 592
    .line 593
    const/4 v12, 0x3

    .line 594
    if-eqz v7, :cond_12

    .line 595
    .line 596
    iget-object v2, v2, Liu8;->a:Lt8a;

    .line 597
    .line 598
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lwe7;

    .line 603
    .line 604
    iget-object v2, v2, Lwe7;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v3, v13, v2}, Lnl2;->g(Lil2;Lpl2;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_10

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_10
    check-cast v3, Lhl2;

    .line 614
    .line 615
    invoke-virtual {v6}, Lqp2;->N()V

    .line 616
    .line 617
    .line 618
    iget-object v2, v3, Lhl2;->c:Lgl2;

    .line 619
    .line 620
    if-eqz v2, :cond_11

    .line 621
    .line 622
    invoke-static {}, Lf8c;->I()Luk6;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lyfc;

    .line 629
    .line 630
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Loe9;

    .line 633
    .line 634
    sget-object v6, Lc09;->a:Ld09;

    .line 635
    .line 636
    invoke-virtual {v6, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v3, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {}, Lf8c;->I()Luk6;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lyfc;

    .line 653
    .line 654
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Loe9;

    .line 657
    .line 658
    sget-object v3, Lc09;->a:Ld09;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v1, v0, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lf4a;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lgl2;->a(Lf4a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_11
    new-instance v0, Lxh2;

    .line 675
    .line 676
    const/16 v1, 0x15

    .line 677
    .line 678
    invoke-direct {v0, v1}, Lxh2;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v12, v0, v6, v4}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-lez v0, :cond_14

    .line 689
    .line 690
    invoke-virtual {v5, v8}, Lf72;->v(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_12
    :goto_a
    iget-object v0, v6, Lqp2;->p:Lah1;

    .line 695
    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    invoke-virtual {v0}, Lah1;->x()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_13

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_13
    iget-object v0, v6, Lqp2;->f:Lcy2;

    .line 706
    .line 707
    new-instance v5, Lh5;

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const/16 v11, 0x16

    .line 711
    .line 712
    move-object v7, v13

    .line 713
    invoke-direct/range {v5 .. v11}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 714
    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-static {v0, v4, v1, v5, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 718
    .line 719
    .line 720
    :cond_14
    :goto_b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_f
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Llk2;

    .line 726
    .line 727
    instance-of v2, v1, Ljk2;

    .line 728
    .line 729
    if-eqz v2, :cond_15

    .line 730
    .line 731
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/app/Activity;

    .line 734
    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    check-cast v1, Ljk2;

    .line 738
    .line 739
    iget-object v1, v1, Ljk2;->a:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v2, Lt3c;

    .line 742
    .line 743
    invoke-direct {v2, v0}, Lt3c;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v2, Lt3c;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Landroid/content/Intent;

    .line 749
    .line 750
    const-string v5, "android.intent.extra.TEXT"

    .line 751
    .line 752
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    const-string/jumbo v1, "text/plain"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    const-string v1, "android.intent.extra.STREAM"

    .line 762
    .line 763
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroid/content/Intent;

    .line 766
    .line 767
    const-string v3, "android.intent.action.SEND"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    and-int/lit8 v1, v1, -0x2

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    const v1, 0x7f0f0323

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, Lk13;->h0(ILandroid/content/Context;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v3, Landroid/content/Intent;

    .line 795
    .line 796
    const-class v4, Lcom/deepseek/chat/system/ShareResultReceiver;

    .line 797
    .line 798
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    .line 800
    .line 801
    const-string v4, "INTENT_EXTRA_SHARE_SCENE"

    .line 802
    .line 803
    const-string v5, "link"

    .line 804
    .line 805
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    const/high16 v4, 0xa000000

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    invoke-static {v0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v2, v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/high16 v3, 0x10000000

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_15

    .line 838
    .line 839
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    .line 841
    .line 842
    :catch_0
    :cond_15
    sget-object v0, Lqbb;->a:Lqbb;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_10
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_16

    .line 854
    .line 855
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lvwa;

    .line 858
    .line 859
    iput-object v4, v0, Lvwa;->c:Lys5;

    .line 860
    .line 861
    :cond_16
    sget-object v0, Lqbb;->a:Lqbb;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_11
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lz4b;

    .line 867
    .line 868
    sget-object v2, Lqbb;->a:Lqbb;

    .line 869
    .line 870
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lpa2;

    .line 873
    .line 874
    iget-object v3, v0, Lpa2;->d:Lps;

    .line 875
    .line 876
    if-eqz v3, :cond_19

    .line 877
    .line 878
    iget-object v5, v3, Lps;->a:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v6, v1, Lz4b;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_17

    .line 887
    .line 888
    move-object v4, v3

    .line 889
    :cond_17
    if-nez v4, :cond_18

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_18
    invoke-virtual {v0, v1, v4}, Lpa2;->p(Lz4b;Lps;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_c
    return-object v2

    .line 896
    :pswitch_12
    sget-object v1, Lqbb;->a:Lqbb;

    .line 897
    .line 898
    move-object/from16 v2, p1

    .line 899
    .line 900
    check-cast v2, Le62;

    .line 901
    .line 902
    sget-object v3, Lc62;->c:Lc62;

    .line 903
    .line 904
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_1a

    .line 909
    .line 910
    sget-object v3, Lc62;->b:Lc62;

    .line 911
    .line 912
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_1a

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_1a
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lf72;

    .line 922
    .line 923
    iget-object v3, v0, Lf72;->o:Ljava/lang/Object;

    .line 924
    .line 925
    monitor-enter v3

    .line 926
    :try_start_3
    iget-object v0, v0, Lf72;->p:Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_1b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_1c

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    move-object v6, v5

    .line 947
    check-cast v6, Ls62;

    .line 948
    .line 949
    iget-object v6, v6, Ls62;->b:Loq0;

    .line 950
    .line 951
    if-eqz v6, :cond_1b

    .line 952
    .line 953
    goto :goto_d

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    goto :goto_f

    .line 956
    :cond_1c
    move-object v5, v4

    .line 957
    :goto_d
    check-cast v5, Ls62;

    .line 958
    .line 959
    if-eqz v5, :cond_1d

    .line 960
    .line 961
    iget-object v4, v5, Ls62;->b:Loq0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 962
    .line 963
    :cond_1d
    monitor-exit v3

    .line 964
    if-eqz v4, :cond_1e

    .line 965
    .line 966
    invoke-virtual {v4, v2}, Loq0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    :cond_1e
    :goto_e
    return-object v1

    .line 970
    :goto_f
    monitor-exit v3

    .line 971
    throw v0

    .line 972
    :pswitch_13
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, Lku1;

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Ln3;->c(Lku1;Lnb3;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_14
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Number;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lki1;

    .line 992
    .line 993
    iget-object v0, v0, Lki1;->c:Lrk6;

    .line 994
    .line 995
    if-eqz v0, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v0}, Lrk6;->j()Lyh1;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_1f

    .line 1002
    .line 1003
    check-cast v0, Lv7;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lv7;->b(F)Len6;

    .line 1006
    .line 1007
    .line 1008
    :cond_1f
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_15
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Ld68;

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1028
    .line 1029
    .line 1030
    cmpg-float v2, v2, v3

    .line 1031
    .line 1032
    if-gtz v2, :cond_20

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    cmpg-float v3, v1, v2

    .line 1036
    .line 1037
    if-gez v3, :cond_21

    .line 1038
    .line 1039
    move v1, v2

    .line 1040
    goto :goto_10

    .line 1041
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    :cond_21
    :goto_10
    invoke-virtual {v0, v1}, Ld68;->h(F)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_16
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lkr4;

    .line 1052
    .line 1053
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;

    .line 1056
    .line 1057
    if-nez v1, :cond_22

    .line 1058
    .line 1059
    sget v1, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h:I

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_22
    const/4 v5, 0x0

    .line 1066
    iput-boolean v5, v0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lkr4;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_11
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_17
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v1}, Ln3;->e(Ljava/lang/Integer;Lnb3;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_18
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    check-cast v2, Lwja;

    .line 1086
    .line 1087
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lk90;

    .line 1090
    .line 1091
    iget-object v3, v0, Lk90;->d:Lv8a;

    .line 1092
    .line 1093
    :cond_23
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v1, v0

    .line 1098
    check-cast v1, Lj90;

    .line 1099
    .line 1100
    iget-object v4, v1, Lj90;->b:Lp1;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lj90;

    .line 1106
    .line 1107
    invoke-direct {v1, v2, v4}, Lj90;-><init>(Lwja;Lp1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_23

    .line 1115
    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v1, "State: "

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lfxb;->F(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_24
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Lj90;

    .line 1139
    .line 1140
    iget-object v4, v2, Lj90;->b:Lp1;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lp1;->b()Lec8;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v4, v0}, Lec8;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Lec8;->g()Lp1;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Ln0;->a()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    const/16 v6, 0x64

    .line 1158
    .line 1159
    if-le v5, v6, :cond_25

    .line 1160
    .line 1161
    invoke-virtual {v4}, Ln0;->a()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    sub-int/2addr v5, v6

    .line 1166
    invoke-virtual {v4}, Ln0;->a()I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    new-instance v7, Lpm5;

    .line 1171
    .line 1172
    invoke-direct {v7, v4, v5, v6}, Lpm5;-><init>(Lp1;II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v7}, Lrb3;->b0(Ljava/lang/Iterable;)Lp1;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    :cond_25
    iget-object v2, v2, Lj90;->a:Lwja;

    .line 1180
    .line 1181
    new-instance v5, Lj90;

    .line 1182
    .line 1183
    invoke-direct {v5, v2, v4}, Lj90;-><init>(Lwja;Lp1;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v1, v5}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_24

    .line 1191
    .line 1192
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_19
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, Le90;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2, v1}, Ln3;->b(Le90;Lnb3;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lqbb;

    .line 1207
    .line 1208
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lb2c;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lb2c;->P()V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lp3;

    .line 1221
    .line 1222
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lq3;

    .line 1225
    .line 1226
    iget-object v2, v0, Lq3;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 1227
    .line 1228
    iget-object v0, v0, Lq3;->a:Landroid/content/Context;

    .line 1229
    .line 1230
    if-eqz v2, :cond_27

    .line 1231
    .line 1232
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1233
    .line 1234
    const/16 v4, 0x1e

    .line 1235
    .line 1236
    if-lt v3, v4, :cond_26

    .line 1237
    .line 1238
    invoke-static {}, Lm3;->c()Landroid/view/accessibility/AccessibilityEvent;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    goto :goto_12

    .line 1243
    :cond_26
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    :goto_12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget-object v1, v1, Lp3;->a:Ldx4;

    .line 1252
    .line 1253
    invoke-static {v0}, Lk13;->b0(Landroid/content/Context;)Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-interface {v1, v5}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v0, 0x4000

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1274
    .line 1275
    .line 1276
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1277
    .line 1278
    .line 1279
    :catch_1
    :cond_27
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Le90;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lms0;

    .line 4
    .line 5
    instance-of v1, p2, Lz10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lz10;

    .line 11
    .line 12
    iget v2, v1, Lz10;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lz10;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lz10;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lz10;-><init>(Ln3;Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lz10;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lz10;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lz10;->d:Le90;

    .line 40
    .line 41
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lz10;->d:Le90;

    .line 55
    .line 56
    iput v3, v1, Lz10;->g:I

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lqc3;->a:Lqc3;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    :goto_1
    instance-of p0, p1, Ld90;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 75
    .line 76
    return-object p0
.end method

.method public c(Lku1;Lnb3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp42;

    .line 4
    .line 5
    iget-object v1, v0, Lp42;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    instance-of v2, p2, Lm42;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lm42;

    .line 15
    .line 16
    iget v3, v2, Lm42;->g:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lm42;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lm42;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lm42;-><init>(Ln3;Lnb3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lm42;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget p2, v2, Lm42;->g:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    sget-object v4, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq p2, v5, :cond_2

    .line 45
    .line 46
    if-eq p2, v3, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_1
    iget-object p1, v2, Lm42;->d:Loq7;

    .line 55
    .line 56
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, Lhu1;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lhu1;

    .line 73
    .line 74
    iget-object p0, p1, Lhu1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v0, Lp42;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_4
    instance-of p0, p1, Lju1;

    .line 80
    .line 81
    sget-object p2, Lqc3;->a:Lqc3;

    .line 82
    .line 83
    if-eqz p0, :cond_1a

    .line 84
    .line 85
    check-cast p1, Lju1;

    .line 86
    .line 87
    iget-object p0, p1, Lju1;->a:Llca;

    .line 88
    .line 89
    iput v5, v2, Lm42;->g:I

    .line 90
    .line 91
    iget-object p1, v0, Lp42;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lxnc;

    .line 94
    .line 95
    iget v3, v0, Lp42;->c:I

    .line 96
    .line 97
    iget-object v7, p0, Llca;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Llca;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v10, "InvalidEvent"

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    :try_start_0
    sget-object v1, Lj16;->a:Lz06;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lbt3;->Companion:Lat3;

    .line 116
    .line 117
    invoke-virtual {v3}, Lat3;->serializer()Lt86;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lt86;

    .line 122
    .line 123
    invoke-virtual {v1, v3, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    check-cast p0, Lbt3;

    .line 128
    .line 129
    iget-boolean v1, v0, Lp42;->b:Z

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lbt3;->c:Lyz5;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lxnc;->y(Lyz5;)Lt7a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lt7a;->a:Liy;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lp42;->g(Lnr;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Liy;->n:Llx1;

    .line 147
    .line 148
    iget-object v3, v1, Llx1;->a:Lk5a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lk5a;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Liy;->A:Lv8a;

    .line 157
    .line 158
    iget-object v7, p0, Lnr;->e:Law2;

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Lv8a;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p0, p0, Liy;->C:Lv8a;

    .line 164
    .line 165
    invoke-static {v1}, Lkn7;->z(Ljava/util/List;)Lxh9;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v0, Lp42;->b:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance p0, Lq42;

    .line 179
    .line 180
    invoke-direct {p0, v10, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    invoke-virtual {p1, p0, v6}, Lxnc;->g(Lbt3;Lnu1;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    :goto_1
    iget-object p0, p1, Lxnc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lt7a;

    .line 193
    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Lt7a;->a:Liy;

    .line 197
    .line 198
    invoke-virtual {v0, p0, v2}, Lp42;->d(Lnr;Lob3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, p2, :cond_18

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_8
    const-string p0, "Required value was null."

    .line 207
    .line 208
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_9
    new-instance p0, Lq42;

    .line 213
    .line 214
    const-string p1, "InvalidDelta"

    .line 215
    .line 216
    invoke-direct {p0, p1, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catch_0
    new-instance p0, Lq42;

    .line 221
    .line 222
    invoke-direct {p0, v10, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    const-string p1, "ready"

    .line 227
    .line 228
    invoke-static {v7, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string v5, "parse_error"

    .line 233
    .line 234
    const-string v8, "delta"

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    sget-object p1, Lj16;->a:Lz06;

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v10, Lbu1;->Companion:Lau1;

    .line 244
    .line 245
    invoke-virtual {v10}, Lau1;->serializer()Lt86;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lt86;

    .line 250
    .line 251
    invoke-virtual {p1, v10, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :catch_1
    if-nez v6, :cond_c

    .line 256
    .line 257
    iget-object p0, v0, Lp42;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    move-object v7, v8

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1, p0, v7, v5}, Lgt0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    check-cast v6, Lbu1;

    .line 273
    .line 274
    if-nez v6, :cond_d

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_d
    iget-object p0, v6, Lbu1;->b:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz p0, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-ne p0, v3, :cond_e

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    new-instance p0, Lq42;

    .line 290
    .line 291
    const-string p1, "UnexpectedMessage"

    .line 292
    .line 293
    invoke-direct {p0, p1, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_f
    :goto_2
    new-instance p0, Le42;

    .line 298
    .line 299
    invoke-direct {p0, v6}, Le42;-><init>(Lbu1;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0, v2}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, p2, :cond_18

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_10
    const-string p1, "hint"

    .line 311
    .line 312
    invoke-static {v7, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_15

    .line 317
    .line 318
    sget-object p1, Lj16;->a:Lz06;

    .line 319
    .line 320
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v9, Lyt1;->Companion:Lxt1;

    .line 324
    .line 325
    invoke-virtual {v9}, Lxt1;->serializer()Lt86;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lt86;

    .line 330
    .line 331
    invoke-virtual {p1, v9, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    goto :goto_3

    .line 336
    :catch_2
    move-object p0, v6

    .line 337
    :goto_3
    if-nez p0, :cond_12

    .line 338
    .line 339
    iget-object p1, v0, Lp42;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    if-nez v7, :cond_11

    .line 344
    .line 345
    move-object v7, v8

    .line 346
    :cond_11
    new-instance v8, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v8, p1, v7, v5}, Lgt0;->z(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    check-cast p0, Lyt1;

    .line 355
    .line 356
    if-eqz p0, :cond_13

    .line 357
    .line 358
    iget-object v6, p0, Lyt1;->a:Leo9;

    .line 359
    .line 360
    :cond_13
    if-nez v6, :cond_14

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_14
    new-instance p0, Lc42;

    .line 365
    .line 366
    invoke-direct {p0, v6}, Lc42;-><init>(Leo9;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0, v2}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, p2, :cond_18

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_15
    const-string/jumbo p1, "title"

    .line 377
    .line 378
    .line 379
    invoke-static {v7, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_16

    .line 384
    .line 385
    :try_start_3
    sget-object p1, Lj16;->a:Lz06;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v1, Lyu1;->Companion:Lxu1;

    .line 391
    .line 392
    invoke-virtual {v1}, Lxu1;->serializer()Lt86;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lt86;

    .line 397
    .line 398
    invoke-virtual {p1, v1, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    check-cast p0, Lyu1;

    .line 403
    .line 404
    new-instance p1, Lg42;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Lg42;-><init>(Lyu1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1, v2}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-ne p0, p2, :cond_18

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :catch_3
    new-instance p0, Lq42;

    .line 417
    .line 418
    invoke-direct {p0, v10, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_16
    const-string/jumbo p1, "update_session"

    .line 423
    .line 424
    .line 425
    invoke-static {v7, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_17

    .line 430
    .line 431
    :try_start_4
    sget-object p1, Lj16;->a:Lz06;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v1, Lkv1;->Companion:Ljv1;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljv1;->serializer()Lt86;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lt86;

    .line 443
    .line 444
    invoke-virtual {p1, v1, p0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 448
    check-cast p0, Lkv1;

    .line 449
    .line 450
    new-instance p1, Lf42;

    .line 451
    .line 452
    invoke-direct {p1, p0}, Lf42;-><init>(Lkv1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1, v2}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-ne p0, p2, :cond_18

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catch_4
    new-instance p0, Lq42;

    .line 463
    .line 464
    invoke-direct {p0, v10, v9}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    throw p0

    .line 468
    :cond_17
    const-string p0, "close"

    .line 469
    .line 470
    invoke-static {v7, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_18

    .line 475
    .line 476
    sget-object p0, Lb42;->a:Lb42;

    .line 477
    .line 478
    invoke-virtual {v0, p0, v2}, Lp42;->b(Lh42;Lob3;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-ne p0, p2, :cond_18

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_18
    :goto_4
    move-object p0, v4

    .line 486
    :goto_5
    if-ne p0, p2, :cond_19

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_19
    return-object v4

    .line 491
    :cond_1a
    instance-of p0, p1, Liu1;

    .line 492
    .line 493
    if-eqz p0, :cond_21

    .line 494
    .line 495
    check-cast p1, Liu1;

    .line 496
    .line 497
    iget-object p0, p1, Liu1;->a:Lbo9;

    .line 498
    .line 499
    iget-object p1, p0, Lbo9;->h:Lln9;

    .line 500
    .line 501
    iget-object v1, p0, Lbo9;->d:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v4, p0, Lbo9;->c:Ljava/lang/String;

    .line 504
    .line 505
    if-nez p1, :cond_1b

    .line 506
    .line 507
    iget-object p1, p0, Lbo9;->i:Lln9;

    .line 508
    .line 509
    if-nez p1, :cond_1b

    .line 510
    .line 511
    new-instance p0, Lnq7;

    .line 512
    .line 513
    invoke-direct {p0, v4, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    move-object p1, p0

    .line 517
    goto :goto_7

    .line 518
    :cond_1b
    :try_start_5
    invoke-virtual {p0}, Lbo9;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_6

    .line 523
    .line 524
    if-nez p0, :cond_1c

    .line 525
    .line 526
    new-instance p0, Lnq7;

    .line 527
    .line 528
    invoke-direct {p0, v4, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_1c
    :try_start_6
    iget-object p1, p0, Lho9;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {p0}, Lm36;->u(Lho9;)Lit1;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    if-eqz p0, :cond_1d

    .line 539
    .line 540
    new-instance v5, Lhq7;

    .line 541
    .line 542
    invoke-direct {v5, p1, p0}, Lhq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object p1, v5

    .line 546
    goto :goto_7

    .line 547
    :cond_1d
    new-instance p0, Llq7;

    .line 548
    .line 549
    invoke-direct {p0, p1, v4, v1}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catch_5
    new-instance p0, Lnq7;

    .line 554
    .line 555
    invoke-direct {p0, v4, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :catch_6
    move-exception p0

    .line 560
    new-instance p1, Lmq7;

    .line 561
    .line 562
    invoke-direct {p1, p0, v4, v1}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object p0, p1

    .line 566
    goto :goto_6

    .line 567
    :goto_7
    invoke-virtual {p1}, Loq7;->b()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    instance-of v1, p0, Lft1;

    .line 572
    .line 573
    if-eqz v1, :cond_1e

    .line 574
    .line 575
    check-cast p0, Lft1;

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_1e
    move-object p0, v6

    .line 579
    :goto_8
    if-eqz p0, :cond_1f

    .line 580
    .line 581
    iget-object v6, p0, Lft1;->a:Lgy;

    .line 582
    .line 583
    :cond_1f
    if-eqz v6, :cond_20

    .line 584
    .line 585
    iput-object p1, v2, Lm42;->d:Loq7;

    .line 586
    .line 587
    iput v3, v2, Lm42;->g:I

    .line 588
    .line 589
    invoke-virtual {v0, v6, v2}, Lp42;->d(Lnr;Lob3;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-ne p0, p2, :cond_20

    .line 594
    .line 595
    :goto_9
    return-object p2

    .line 596
    :cond_20
    :goto_a
    new-instance p0, Lj42;

    .line 597
    .line 598
    invoke-direct {p0, p1}, Lj42;-><init>(Loq7;)V

    .line 599
    .line 600
    .line 601
    throw p0

    .line 602
    :cond_21
    invoke-static {}, Lne3;->d()V

    .line 603
    .line 604
    .line 605
    return-object v6
.end method

.method public d(Lio5;Lnb3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lww4;->b:Lww4;

    .line 8
    .line 9
    iget-object v4, v0, Ln3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lowa;

    .line 12
    .line 13
    instance-of v5, v2, Lzw4;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lzw4;

    .line 19
    .line 20
    iget v6, v5, Lzw4;->g:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lzw4;->g:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lzw4;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2}, Lzw4;-><init>(Ln3;Lnb3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lzw4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, v5, Lzw4;->g:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    sget-object v8, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lzw4;->d:Lgo5;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lowa;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxw4;

    .line 67
    .line 68
    iget-object v2, v4, Lowa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lqqc;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    instance-of v0, v1, Lgo5;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lgo5;

    .line 82
    .line 83
    iget-object v0, v0, Lgo5;->a:Lbo9;

    .line 84
    .line 85
    iget-object v0, v0, Lbo9;->h:Lln9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget v0, v0, Lln9;->a:I

    .line 90
    .line 91
    const v9, 0x9c5d

    .line 92
    .line 93
    .line 94
    if-ne v0, v9, :cond_4

    .line 95
    .line 96
    sget-object v0, Lww4;->i:Lww4;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lowa;->l(Lww4;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Rate Limit"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lqqc;->D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    :try_start_1
    move-object v0, v1

    .line 108
    check-cast v0, Lgo5;

    .line 109
    .line 110
    iget-object v0, v0, Lgo5;->a:Lbo9;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lgo5;

    .line 114
    .line 115
    iput-object v2, v5, Lzw4;->d:Lgo5;

    .line 116
    .line 117
    iput v7, v5, Lzw4;->g:I

    .line 118
    .line 119
    invoke-virtual {v0, v7, v5}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object v2, Lqc3;->a:Lqc3;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :catchall_0
    :cond_5
    :goto_1
    iget-object v0, v4, Lowa;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lqqc;

    .line 131
    .line 132
    check-cast v1, Lgo5;

    .line 133
    .line 134
    iget-object v1, v1, Lgo5;->a:Lbo9;

    .line 135
    .line 136
    iget-object v1, v1, Lbo9;->h:Lln9;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v6, v1, Lln9;->b:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v6}, Lqqc;->D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lowa;->l(Lww4;)V

    .line 146
    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_7
    instance-of v0, v1, Lfo5;

    .line 150
    .line 151
    if-nez v0, :cond_1e

    .line 152
    .line 153
    instance-of v0, v1, Lho5;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    const-string/jumbo v7, "success"

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_15

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, Lho5;

    .line 164
    .line 165
    iget-object v0, v0, Lho5;->a:Lcj9;

    .line 166
    .line 167
    iget-object v1, v0, Lcj9;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lcj9;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v9, "item"

    .line 172
    .line 173
    invoke-static {v1, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    sget-object v1, Lj16;->a:Lz06;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lun5;->Companion:Ltn5;

    .line 185
    .line 186
    invoke-virtual {v2}, Ltn5;->serializer()Lt86;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lt86;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lun5;

    .line 197
    .line 198
    iget-object v10, v0, Lun5;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget v11, v0, Lun5;->b:I

    .line 201
    .line 202
    iget-wide v12, v0, Lun5;->e:D

    .line 203
    .line 204
    iget-object v14, v0, Lun5;->g:Ls95;

    .line 205
    .line 206
    iget-object v15, v0, Lun5;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, v0, Lun5;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v0, Lun5;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, v0, Lun5;->i:Ls95;

    .line 213
    .line 214
    iget-object v6, v0, Lun5;->k:Ljava/util/List;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v7, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v6, v5}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lxn5;

    .line 242
    .line 243
    new-instance v9, Leh9;

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    iget-object v1, v6, Lxn5;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v6, Lxn5;->b:Ls95;

    .line 250
    .line 251
    invoke-direct {v9, v1, v6}, Leh9;-><init>(Ljava/lang/String;Ls95;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object/from16 v16, v1

    .line 261
    .line 262
    iget v1, v0, Lun5;->l:I

    .line 263
    .line 264
    iget v5, v0, Lun5;->m:I

    .line 265
    .line 266
    iget-boolean v6, v0, Lun5;->j:Z

    .line 267
    .line 268
    new-instance v9, Lfh9;

    .line 269
    .line 270
    move/from16 v20, v1

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move/from16 v21, v5

    .line 277
    .line 278
    move/from16 v22, v6

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    invoke-direct/range {v9 .. v22}, Lfh9;-><init>(Ljava/lang/String;IDLs95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ls95;Ljava/util/ArrayList;IIZ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lun5;->f:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v4, v9, v0}, Lowa;->d(Lowa;Lhh9;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v8

    .line 291
    :cond_9
    const-string v9, "chat_session_title_item"

    .line 292
    .line 293
    invoke-static {v1, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    sget-object v1, Lj16;->a:Lz06;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v2, Lon5;->Companion:Lnn5;

    .line 305
    .line 306
    invoke-virtual {v2}, Lnn5;->serializer()Lt86;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lt86;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lon5;

    .line 317
    .line 318
    new-instance v9, Lgh9;

    .line 319
    .line 320
    iget-object v10, v0, Lon5;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-wide v11, v0, Lon5;->c:D

    .line 323
    .line 324
    iget-object v13, v0, Lon5;->b:Ls95;

    .line 325
    .line 326
    iget-object v14, v0, Lon5;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct/range {v9 .. v14}, Lgh9;-><init>(Ljava/lang/String;DLs95;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lon5;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v9, v0}, Lowa;->d(Lowa;Lhh9;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :cond_a
    const-string/jumbo v9, "status"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    sget-object v1, Lj16;->a:Lz06;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lao5;->Companion:Lzn5;

    .line 352
    .line 353
    invoke-virtual {v2}, Lzn5;->serializer()Lt86;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lt86;

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lao5;

    .line 364
    .line 365
    iget-object v0, v0, Lao5;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v4, Lowa;->h:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lxw4;

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_b
    iget-object v2, v1, Lxw4;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v2, :cond_c

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    invoke-static {v5, v2}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v5, v0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    if-nez v5, :cond_f

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    if-nez v5, :cond_e

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    cmp-long v3, v9, v11

    .line 405
    .line 406
    if-gez v3, :cond_f

    .line 407
    .line 408
    :goto_3
    move-object v0, v2

    .line 409
    :cond_f
    :goto_4
    const/16 v2, 0xd

    .line 410
    .line 411
    invoke-static {v1, v0, v6, v6, v2}, Lxw4;->a(Lxw4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lxw4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, Lowa;->h:Ljava/lang/Object;

    .line 416
    .line 417
    return-object v8

    .line 418
    :cond_10
    const-string v5, "close"

    .line 419
    .line 420
    invoke-static {v1, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    sget-object v1, Lj16;->a:Lz06;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v5, Lrn5;->Companion:Lqn5;

    .line 432
    .line 433
    invoke-virtual {v5}, Lqn5;->serializer()Lt86;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lt86;

    .line 438
    .line 439
    invoke-virtual {v1, v5, v0}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lrn5;

    .line 444
    .line 445
    iget-object v1, v4, Lowa;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lxw4;

    .line 448
    .line 449
    if-nez v1, :cond_11

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_11
    iget-object v0, v0, Lrn5;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v5, 0x7

    .line 456
    invoke-static {v1, v6, v6, v0, v5}, Lxw4;->a(Lxw4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lxw4;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v4, Lowa;->h:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v1, Lzx2;->Companion:Lxx2;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_18

    .line 472
    .line 473
    const-string v1, "error"

    .line 474
    .line 475
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    const-string v0, "Close Reason is Error"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Lqqc;->D(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lowa;->l(Lww4;)V

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :cond_12
    const-string v1, "invalid_query"

    .line 491
    .line 492
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    sget-object v0, Lww4;->d:Lww4;

    .line 499
    .line 500
    invoke-virtual {v4, v0}, Lowa;->l(Lww4;)V

    .line 501
    .line 502
    .line 503
    return-object v8

    .line 504
    :cond_13
    const-string/jumbo v1, "timeout"

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    sget-object v0, Lww4;->h:Lww4;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, Lowa;->l(Lww4;)V

    .line 516
    .line 517
    .line 518
    return-object v8

    .line 519
    :cond_14
    invoke-virtual {v2, v0}, Lqqc;->D(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Lowa;->l(Lww4;)V

    .line 523
    .line 524
    .line 525
    return-object v8

    .line 526
    :cond_15
    sget-object v0, Leo5;->a:Leo5;

    .line 527
    .line 528
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    iget-object v0, v4, Lowa;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lxw4;

    .line 537
    .line 538
    if-nez v0, :cond_16

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    iget-object v1, v0, Lxw4;->d:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v1, :cond_17

    .line 544
    .line 545
    const-string v0, "Close reason is null"

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lqqc;->D(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "FullTextSearchManager"

    .line 551
    .line 552
    invoke-static {v1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Llq6;->c(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Lowa;->l(Lww4;)V

    .line 560
    .line 561
    .line 562
    return-object v8

    .line 563
    :cond_17
    sget-object v6, Lzx2;->Companion:Lxx2;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_19

    .line 573
    .line 574
    :cond_18
    :goto_5
    return-object v8

    .line 575
    :cond_19
    iget-object v0, v0, Lxw4;->b:Ljava/lang/String;

    .line 576
    .line 577
    if-nez v0, :cond_1a

    .line 578
    .line 579
    const-string v0, "Without any cursor"

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Lqqc;->D(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3}, Lowa;->l(Lww4;)V

    .line 585
    .line 586
    .line 587
    return-object v8

    .line 588
    :cond_1a
    if-eqz v0, :cond_1c

    .line 589
    .line 590
    invoke-static {v5, v0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    const-wide/16 v2, 0x0

    .line 602
    .line 603
    cmp-long v0, v0, v2

    .line 604
    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    sget-object v0, Lww4;->f:Lww4;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, Lowa;->l(Lww4;)V

    .line 610
    .line 611
    .line 612
    return-object v8

    .line 613
    :cond_1c
    :goto_6
    sget-object v0, Lww4;->g:Lww4;

    .line 614
    .line 615
    invoke-virtual {v4, v0}, Lowa;->l(Lww4;)V

    .line 616
    .line 617
    .line 618
    return-object v8

    .line 619
    :cond_1d
    invoke-static {}, Lne3;->d()V

    .line 620
    .line 621
    .line 622
    return-object v6

    .line 623
    :cond_1e
    return-object v8
.end method

.method public e(Ljava/lang/Integer;Lnb3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2
    .line 3
    instance-of v1, p2, Ly90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly90;

    .line 9
    .line 10
    iget v2, v1, Ly90;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly90;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly90;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ly90;-><init>(Ln3;Lnb3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly90;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lqc3;->a:Lqc3;

    .line 30
    .line 31
    iget v3, v1, Ly90;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ly90;->e:Ldl7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p0, v1, Ly90;->g:I

    .line 57
    .line 58
    iget-object p1, v1, Ly90;->f:Lja0;

    .line 59
    .line 60
    iget-object v3, v1, Ly90;->e:Ldl7;

    .line 61
    .line 62
    iget-object v5, v1, Ly90;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move v3, p0

    .line 69
    move-object p0, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Ln3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lja0;

    .line 79
    .line 80
    iget-object p2, p2, Lja0;->c:Llq6;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "focus change: "

    .line 85
    .line 86
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2, v3}, Llq6;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ln3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lja0;

    .line 102
    .line 103
    iget-object p2, p0, Lja0;->i:Ldl7;

    .line 104
    .line 105
    iput-object p1, v1, Ly90;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object p2, v1, Ly90;->e:Ldl7;

    .line 108
    .line 109
    iput-object p0, v1, Ly90;->f:Lja0;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput v3, v1, Ly90;->g:I

    .line 113
    .line 114
    iput v5, v1, Ly90;->j:I

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v5, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, p2

    .line 126
    :goto_1
    :try_start_1
    iget-object p2, p1, Lja0;->j:Lu80;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object p1, p1, Lja0;->k:Lw2c;

    .line 133
    .line 134
    iput-object v6, v1, Ly90;->d:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object p0, v1, Ly90;->e:Ldl7;

    .line 137
    .line 138
    iput-object v6, v1, Ly90;->f:Lja0;

    .line 139
    .line 140
    iput v3, v1, Ly90;->g:I

    .line 141
    .line 142
    iput v4, v1, Ly90;->j:I

    .line 143
    .line 144
    invoke-interface {p2, v5, p1, v1}, Lu80;->a(ILw2c;Lnb3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-ne p1, v2, :cond_5

    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Ldl7;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :goto_4
    invoke-virtual {p0, v6}, Ldl7;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method

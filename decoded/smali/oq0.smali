.class public final synthetic Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Loq0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Loq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Loq0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Loq0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, Leo1;

    .line 17
    .line 18
    iget-object v1, v0, Loq0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, Lf4a;

    .line 22
    .line 23
    iget-object v1, v0, Loq0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpc3;

    .line 26
    .line 27
    iget-object v2, v0, Loq0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lfh1;

    .line 31
    .line 32
    iget-object v2, v0, Loq0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Luk1;

    .line 35
    .line 36
    iget-object v0, v0, Loq0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Lwe1;

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    check-cast v10, Lxc8;

    .line 44
    .line 45
    sget-object v0, Lwc8;->a:Lwc8;

    .line 46
    .line 47
    invoke-static {v10, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Leo1;->a()Lao2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lwn2;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    check-cast v0, Lwn2;

    .line 62
    .line 63
    new-instance v1, Lvn2;

    .line 64
    .line 65
    iget-object v2, v0, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-object v3, v0, Lwn2;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lwn2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, Lwn2;->d:Landroid/net/Uri;

    .line 72
    .line 73
    iget-wide v6, v0, Lwn2;->e:J

    .line 74
    .line 75
    iget v8, v0, Lwn2;->f:I

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lvn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Leo1;->g(Lao2;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    sget-object v0, Ltc8;->a:Ltc8;

    .line 86
    .line 87
    invoke-static {v10, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, Leo1;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Leo1;->a()Lao2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v1, v0, Lwn2;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    check-cast v0, Lwn2;

    .line 107
    .line 108
    new-instance v1, Ltn2;

    .line 109
    .line 110
    iget-object v2, v0, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v3, v0, Lwn2;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v0, Lwn2;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v0, Lwn2;->d:Landroid/net/Uri;

    .line 117
    .line 118
    iget-wide v6, v0, Lwn2;->e:J

    .line 119
    .line 120
    iget v8, v0, Lwn2;->f:I

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Ltn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Leo1;->g(Lao2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    instance-of v0, v10, Lvc8;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    check-cast v0, Lvc8;

    .line 135
    .line 136
    iget-boolean v0, v0, Lvc8;->a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v0, Ljt2;

    .line 141
    .line 142
    const/16 v2, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljt2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance v7, Lx10;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v14, 0x10

    .line 154
    .line 155
    invoke-direct/range {v7 .. v14}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3, v6, v7, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v0, Luc8;->a:Luc8;

    .line 163
    .line 164
    invoke-static {v10, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, Lfh1;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9}, Leo1;->a()Lao2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, Ltn2;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move v5, v6

    .line 186
    :goto_0
    sget-object v0, Lzn2;->a:Lzn2;

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Leo1;->g(Lao2;)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v0, v2, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Lln6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lln6;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lbl8;->b:Lbl8;

    .line 204
    .line 205
    if-ne v0, v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Lwe1;->h(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sget-object v0, Lol1;->a:Lol1;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Lwe1;->d(Lpl1;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    sget-object v3, Lqbb;->a:Lqbb;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v3

    .line 223
    :pswitch_0
    iget-object v1, v0, Loq0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Le22;

    .line 226
    .line 227
    iget-object v3, v0, Loq0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lw52;

    .line 230
    .line 231
    iget-object v6, v0, Loq0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lrf7;

    .line 234
    .line 235
    iget-object v7, v0, Loq0;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lnk7;

    .line 238
    .line 239
    iget-object v8, v0, Loq0;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lnk7;

    .line 242
    .line 243
    iget-object v0, v0, Loq0;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Le68;

    .line 246
    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    check-cast v9, Lhd8;

    .line 250
    .line 251
    sget-object v10, Lqbb;->a:Lqbb;

    .line 252
    .line 253
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    const-string v0, "model_unsupported"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Le22;->b(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-interface {v3}, Lw52;->e()Lt8a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lps;

    .line 280
    .line 281
    iget-object v7, v1, Lps;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Lps;->k()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    invoke-static {v6}, Lsf7;->r(Lrf7;)Lwe7;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lwe7;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    const-string v6, "photo_library"

    .line 296
    .line 297
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lxdb;

    .line 302
    .line 303
    invoke-virtual {v8}, Lxdb;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string/jumbo v11, "upload_action_click"

    .line 308
    .line 309
    .line 310
    const-string v12, "chat_session_id"

    .line 311
    .line 312
    const-string v13, "model_type"

    .line 313
    .line 314
    invoke-static {v12, v7, v13, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v7, "file_source"

    .line 319
    .line 320
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v6, "photo_permission_status"

    .line 324
    .line 325
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    sget-object v6, Lf31;->a:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v6

    .line 331
    :try_start_0
    sget-object v7, Lf31;->b:Lkb;

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    invoke-virtual {v7, v11, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    invoke-static {v11, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    :goto_3
    monitor-exit v6

    .line 345
    new-instance v1, Lq62;

    .line 346
    .line 347
    new-instance v6, Lm62;

    .line 348
    .line 349
    iget-object v7, v9, Lhd8;->b:Landroid/net/Uri;

    .line 350
    .line 351
    iget-wide v8, v9, Lhd8;->a:J

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-direct {v6, v7, v8, v2}, Lm62;-><init>(Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v4, v2}, Lq62;-><init>(ILjava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v1}, Lw52;->c(Lr62;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Le68;->h(I)V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-object v10

    .line 374
    :goto_5
    monitor-exit v6

    .line 375
    throw v0

    .line 376
    :pswitch_1
    iget-object v1, v0, Loq0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lpc3;

    .line 379
    .line 380
    iget-object v2, v0, Loq0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    check-cast v8, Ldl7;

    .line 384
    .line 385
    iget-object v2, v0, Loq0;->d:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v9, v2

    .line 388
    check-cast v9, Lnk7;

    .line 389
    .line 390
    iget-object v2, v0, Loq0;->e:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v10, v2

    .line 393
    check-cast v10, Lnk7;

    .line 394
    .line 395
    iget-object v2, v0, Loq0;->f:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v11, v2

    .line 398
    check-cast v11, Lnk7;

    .line 399
    .line 400
    iget-object v0, v0, Loq0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lnk7;

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    check-cast v2, Le62;

    .line 407
    .line 408
    sget-object v5, Lc62;->c:Lc62;

    .line 409
    .line 410
    invoke-static {v2, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_c

    .line 415
    .line 416
    new-instance v7, Lxb0;

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-direct/range {v7 .. v12}, Lxb0;-><init>(Ldl7;Lnk7;Lnk7;Lnk7;Lnb3;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3, v6, v7, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    sget-object v5, Lc62;->b:Lc62;

    .line 427
    .line 428
    invoke-static {v2, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    new-instance v2, Lh5;

    .line 435
    .line 436
    const/16 v5, 0xb

    .line 437
    .line 438
    invoke-direct {v2, v8, v0, v3, v5}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3, v6, v2, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_2
    iget-object v1, v0, Loq0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Le68;

    .line 450
    .line 451
    iget-object v3, v0, Loq0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v7, v3

    .line 454
    check-cast v7, Ld51;

    .line 455
    .line 456
    iget-object v3, v0, Loq0;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lu41;

    .line 459
    .line 460
    iget-object v8, v0, Loq0;->e:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v16, v8

    .line 463
    .line 464
    check-cast v16, Len4;

    .line 465
    .line 466
    iget-object v8, v0, Loq0;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lbx4;

    .line 469
    .line 470
    iget-object v0, v0, Loq0;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ll41;

    .line 473
    .line 474
    move-object/from16 v17, p1

    .line 475
    .line 476
    check-cast v17, Lw14;

    .line 477
    .line 478
    invoke-virtual {v1}, Le68;->f()I

    .line 479
    .line 480
    .line 481
    if-eqz v7, :cond_e

    .line 482
    .line 483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v9, 0x21

    .line 486
    .line 487
    if-lt v1, v9, :cond_e

    .line 488
    .line 489
    invoke-interface/range {v17 .. v17}, Lw14;->C0()Lcw2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lcw2;->r()Ldn1;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v9, Lyc;->a:Landroid/graphics/Canvas;

    .line 498
    .line 499
    check-cast v1, Lxc;

    .line 500
    .line 501
    iget-object v1, v1, Lxc;->a:Landroid/graphics/Canvas;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    iget v9, v3, Lu41;->a:F

    .line 510
    .line 511
    iget v10, v3, Lu41;->b:F

    .line 512
    .line 513
    iget v11, v3, Lu41;->c:F

    .line 514
    .line 515
    iget v12, v3, Lu41;->d:F

    .line 516
    .line 517
    iget v13, v3, Lu41;->e:F

    .line 518
    .line 519
    iget v14, v3, Lu41;->f:F

    .line 520
    .line 521
    iget v15, v3, Lu41;->g:F

    .line 522
    .line 523
    move-object/from16 v8, v17

    .line 524
    .line 525
    invoke-virtual/range {v7 .. v16}, Ld51;->a(Lw14;FFFFFFFLen4;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_e
    move-object/from16 v1, v16

    .line 531
    .line 532
    if-eqz v7, :cond_f

    .line 533
    .line 534
    invoke-interface {v8}, Lbx4;->w()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_f
    iget-object v10, v0, Ll41;->a:Lpg;

    .line 538
    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface/range {v17 .. v17}, Lw14;->k()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v8, v9}, Ln1a;->d(J)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    cmpg-float v8, v8, v9

    .line 559
    .line 560
    if-lez v8, :cond_17

    .line 561
    .line 562
    iget-wide v12, v1, Len4;->a:J

    .line 563
    .line 564
    iget-wide v14, v1, Len4;->b:J

    .line 565
    .line 566
    iget-wide v4, v1, Len4;->c:J

    .line 567
    .line 568
    invoke-interface/range {v17 .. v17}, Lw14;->k()J

    .line 569
    .line 570
    .line 571
    move-result-wide v18

    .line 572
    invoke-static/range {v18 .. v19}, Ln1a;->d(J)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const v18, 0x3fa3d70a    # 1.28f

    .line 577
    .line 578
    .line 579
    div-float v1, v1, v18

    .line 580
    .line 581
    invoke-interface/range {v17 .. v17}, Lw14;->C0()Lcw2;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6}, Lcw2;->x()J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    invoke-virtual {v6}, Lcw2;->r()Ldn1;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    invoke-interface/range {v18 .. v18}, Ldn1;->h()V

    .line 594
    .line 595
    .line 596
    :try_start_1
    iget-object v2, v6, Lcw2;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lqqc;

    .line 599
    .line 600
    move/from16 v27, v0

    .line 601
    .line 602
    iget-object v0, v2, Lqqc;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcw2;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcw2;->x()J

    .line 607
    .line 608
    .line 609
    move-result-wide v18

    .line 610
    invoke-static/range {v18 .. v19}, Ljf7;->v(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 614
    const/16 v28, 0x20

    .line 615
    .line 616
    move-wide/from16 v29, v8

    .line 617
    .line 618
    shr-long v8, v18, v28

    .line 619
    .line 620
    long-to-int v8, v8

    .line 621
    :try_start_2
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v0}, Lcw2;->x()J

    .line 626
    .line 627
    .line 628
    move-result-wide v18

    .line 629
    invoke-static/range {v18 .. v19}, Ljf7;->v(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v18

    .line 633
    const-wide v31, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    move-wide/from16 v33, v12

    .line 639
    .line 640
    and-long v12, v18, v31

    .line 641
    .line 642
    long-to-int v0, v12

    .line 643
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v2, v8, v0}, Lqqc;->K(FF)V

    .line 648
    .line 649
    .line 650
    const-wide/16 v8, 0x0

    .line 651
    .line 652
    invoke-virtual {v2, v8, v9, v1, v1}, Lqqc;->F(JFF)V

    .line 653
    .line 654
    .line 655
    iget v0, v3, Lu41;->a:F

    .line 656
    .line 657
    const v1, 0x400ccccd    # 2.2f

    .line 658
    .line 659
    .line 660
    mul-float/2addr v0, v1

    .line 661
    float-to-double v0, v0

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    double-to-float v0, v0

    .line 667
    const v1, 0x3d3851ec    # 0.045f

    .line 668
    .line 669
    .line 670
    mul-float/2addr v0, v1

    .line 671
    iget v1, v3, Lu41;->c:F

    .line 672
    .line 673
    sub-float v2, v27, v1

    .line 674
    .line 675
    mul-float/2addr v0, v2

    .line 676
    add-float v0, v0, v27

    .line 677
    .line 678
    const v12, 0x3f23d70a    # 0.64f

    .line 679
    .line 680
    .line 681
    mul-float/2addr v0, v12

    .line 682
    mul-float/2addr v0, v2

    .line 683
    const/high16 v2, 0x3f000000    # 0.5f

    .line 684
    .line 685
    mul-float/2addr v1, v2

    .line 686
    add-float/2addr v1, v0

    .line 687
    const v0, 0x3e0f5c29    # 0.14f

    .line 688
    .line 689
    .line 690
    const/16 v12, 0xe

    .line 691
    .line 692
    move-object v13, v3

    .line 693
    invoke-static {v0, v14, v15, v12}, Lrz2;->b(FJI)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    new-instance v0, Lrz2;

    .line 698
    .line 699
    invoke-direct {v0, v2, v3}, Lrz2;-><init>(J)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lg58;

    .line 703
    .line 704
    invoke-direct {v2, v11, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x3f0ccccd    # 0.55f

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const v3, 0x3dcccccd    # 0.1f

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v14, v15, v12}, Lrz2;->b(FJI)J

    .line 718
    .line 719
    .line 720
    move-result-wide v8

    .line 721
    new-instance v3, Lrz2;

    .line 722
    .line 723
    invoke-direct {v3, v8, v9}, Lrz2;-><init>(J)V

    .line 724
    .line 725
    .line 726
    new-instance v8, Lg58;

    .line 727
    .line 728
    invoke-direct {v8, v0, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v3, v10

    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v0, v14, v15, v12}, Lrz2;->b(FJI)J

    .line 734
    .line 735
    .line 736
    move-result-wide v9

    .line 737
    new-instance v0, Lrz2;

    .line 738
    .line 739
    invoke-direct {v0, v9, v10}, Lrz2;-><init>(J)V

    .line 740
    .line 741
    .line 742
    new-instance v9, Lg58;

    .line 743
    .line 744
    invoke-direct {v9, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    filled-new-array {v2, v8, v9}, [Lg58;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v2, 0x3ecccccd    # 0.4f

    .line 752
    .line 753
    .line 754
    add-float/2addr v2, v1

    .line 755
    const-wide/16 v8, 0x0

    .line 756
    .line 757
    invoke-static {v0, v8, v9, v2}, Ll10;->x([Lg58;JF)Llt8;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x78

    .line 764
    .line 765
    const-wide/16 v20, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    move/from16 v19, v2

    .line 770
    .line 771
    invoke-static/range {v17 .. v24}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V

    .line 772
    .line 773
    .line 774
    iget v0, v13, Lu41;->e:F

    .line 775
    .line 776
    const v2, 0x3d23d70a    # 0.04f

    .line 777
    .line 778
    .line 779
    sub-float/2addr v0, v2

    .line 780
    const v2, 0x3e9eb852    # 0.31f

    .line 781
    .line 782
    .line 783
    div-float/2addr v0, v2

    .line 784
    move/from16 v8, v27

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v0, v2, v8}, Lum7;->D0(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    mul-float v2, v0, v0

    .line 792
    .line 793
    const/high16 v8, 0x40400000    # 3.0f

    .line 794
    .line 795
    const/high16 v9, 0x40000000    # 2.0f

    .line 796
    .line 797
    invoke-static {v0, v9, v8, v2}, Lx18;->b(FFFF)F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget v2, v13, Lu41;->e:F

    .line 802
    .line 803
    const v10, 0x3eb33333    # 0.35f

    .line 804
    .line 805
    .line 806
    move/from16 v36, v8

    .line 807
    .line 808
    const v8, 0x3fd33333    # 1.65f

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v8, v10, v0}, Lec1;->w(FFFF)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iget v2, v13, Lu41;->c:F

    .line 816
    .line 817
    mul-float/2addr v0, v2

    .line 818
    const v2, 0x3a83126f    # 0.001f

    .line 819
    .line 820
    .line 821
    cmpl-float v2, v0, v2

    .line 822
    .line 823
    if-lez v2, :cond_12

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const v26, 0x3ee66666    # 0.45f

    .line 827
    .line 828
    .line 829
    :goto_7
    const/4 v8, 0x4

    .line 830
    if-ge v2, v8, :cond_11

    .line 831
    .line 832
    int-to-float v8, v2

    .line 833
    mul-float/2addr v8, v9

    .line 834
    const v18, 0x40490fdb    # (float)Math.PI

    .line 835
    .line 836
    .line 837
    mul-float v8, v8, v18

    .line 838
    .line 839
    const v18, 0x3fc90fdb

    .line 840
    .line 841
    .line 842
    add-float v8, v8, v18

    .line 843
    .line 844
    move/from16 v38, v9

    .line 845
    .line 846
    iget v9, v13, Lu41;->f:F

    .line 847
    .line 848
    sub-float/2addr v8, v9

    .line 849
    const/high16 v9, 0x41c80000    # 25.0f

    .line 850
    .line 851
    div-float/2addr v8, v9

    .line 852
    const/4 v9, 0x0

    .line 853
    cmpg-float v18, v8, v9

    .line 854
    .line 855
    if-lez v18, :cond_10

    .line 856
    .line 857
    neg-float v9, v8

    .line 858
    move/from16 v39, v10

    .line 859
    .line 860
    iget v10, v13, Lu41;->e:F

    .line 861
    .line 862
    const/high16 v12, 0x41000000    # 8.0f

    .line 863
    .line 864
    move/from16 v40, v0

    .line 865
    .line 866
    const/high16 v0, 0x40600000    # 3.5f

    .line 867
    .line 868
    invoke-static {v10, v0, v12, v9}, Lx18;->b(FFFF)F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    float-to-double v9, v0

    .line 873
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    double-to-float v0, v9

    .line 878
    const v9, 0x3ca3d70a    # 0.02f

    .line 879
    .line 880
    .line 881
    div-float v9, v8, v9

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    const/high16 v12, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-static {v9, v10, v12}, Lum7;->D0(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    mul-float/2addr v0, v9

    .line 891
    div-float v9, v8, v26

    .line 892
    .line 893
    sub-float v9, v12, v9

    .line 894
    .line 895
    invoke-static {v9, v10, v12}, Lum7;->D0(FFF)F

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    mul-float/2addr v0, v9

    .line 900
    move-object/from16 v41, v11

    .line 901
    .line 902
    const/high16 v9, 0x3f000000    # 0.5f

    .line 903
    .line 904
    invoke-static {v14, v15, v4, v5, v9}, Leb1;->Z(JJF)J

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    mul-float v0, v0, v40

    .line 909
    .line 910
    const v9, 0x3e4ccccd    # 0.2f

    .line 911
    .line 912
    .line 913
    mul-float/2addr v0, v9

    .line 914
    const/4 v9, 0x0

    .line 915
    invoke-static {v0, v9, v12}, Lum7;->D0(FFF)F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/16 v9, 0xe

    .line 920
    .line 921
    invoke-static {v0, v10, v11, v9}, Lrz2;->b(FJI)J

    .line 922
    .line 923
    .line 924
    move-result-wide v18

    .line 925
    add-float v20, v1, v8

    .line 926
    .line 927
    new-instance v42, Ljea;

    .line 928
    .line 929
    const/16 v47, 0x0

    .line 930
    .line 931
    const/16 v48, 0x1e

    .line 932
    .line 933
    const v43, 0x3be56042    # 0.007f

    .line 934
    .line 935
    .line 936
    const/16 v44, 0x0

    .line 937
    .line 938
    const/16 v45, 0x0

    .line 939
    .line 940
    const/16 v46, 0x0

    .line 941
    .line 942
    invoke-direct/range {v42 .. v48}, Ljea;-><init>(FFIILqg;I)V

    .line 943
    .line 944
    .line 945
    const/16 v25, 0x68

    .line 946
    .line 947
    const-wide/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    move-object/from16 v24, v42

    .line 952
    .line 953
    invoke-static/range {v17 .. v25}, Lw14;->x(Lw14;JFJFLlf9;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :catchall_1
    move-exception v0

    .line 958
    move-wide/from16 v1, v29

    .line 959
    .line 960
    goto/16 :goto_10

    .line 961
    .line 962
    :cond_10
    move/from16 v40, v0

    .line 963
    .line 964
    move/from16 v39, v10

    .line 965
    .line 966
    move-object/from16 v41, v11

    .line 967
    .line 968
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    move/from16 v9, v38

    .line 971
    .line 972
    move/from16 v10, v39

    .line 973
    .line 974
    move/from16 v0, v40

    .line 975
    .line 976
    move-object/from16 v11, v41

    .line 977
    .line 978
    const/16 v12, 0xe

    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :cond_11
    :goto_9
    move/from16 v38, v9

    .line 983
    .line 984
    move/from16 v39, v10

    .line 985
    .line 986
    move-object/from16 v41, v11

    .line 987
    .line 988
    goto :goto_a

    .line 989
    :cond_12
    const v26, 0x3ee66666    # 0.45f

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :goto_a
    invoke-virtual {v3}, Lpg;->i()V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_b
    const v2, 0x3f333333    # 0.7f

    .line 998
    .line 999
    .line 1000
    const/16 v8, 0x61

    .line 1001
    .line 1002
    if-ge v0, v8, :cond_14

    .line 1003
    .line 1004
    int-to-float v8, v0

    .line 1005
    const v9, 0x3d860a92

    .line 1006
    .line 1007
    .line 1008
    mul-float/2addr v8, v9

    .line 1009
    mul-float v9, v8, v38

    .line 1010
    .line 1011
    iget v10, v13, Lu41;->a:F

    .line 1012
    .line 1013
    mul-float/2addr v10, v2

    .line 1014
    add-float/2addr v10, v9

    .line 1015
    float-to-double v9, v10

    .line 1016
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9

    .line 1020
    double-to-float v2, v9

    .line 1021
    const v9, 0x3bc49ba6    # 0.006f

    .line 1022
    .line 1023
    .line 1024
    mul-float/2addr v2, v9

    .line 1025
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    add-float v2, v2, v27

    .line 1028
    .line 1029
    mul-float v9, v8, v36

    .line 1030
    .line 1031
    iget v10, v13, Lu41;->a:F

    .line 1032
    .line 1033
    const v11, 0x3f8ccccd    # 1.1f

    .line 1034
    .line 1035
    .line 1036
    mul-float/2addr v10, v11

    .line 1037
    sub-float/2addr v9, v10

    .line 1038
    float-to-double v9, v9

    .line 1039
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v9

    .line 1043
    double-to-float v9, v9

    .line 1044
    const v10, 0x3b83126f    # 0.004f

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9, v10, v2, v1}, Lec1;->w(FFFF)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    float-to-double v8, v8

    .line 1052
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v10

    .line 1056
    double-to-float v10, v10

    .line 1057
    mul-float/2addr v10, v2

    .line 1058
    neg-float v2, v2

    .line 1059
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    double-to-float v8, v8

    .line 1064
    mul-float/2addr v2, v8

    .line 1065
    if-nez v0, :cond_13

    .line 1066
    .line 1067
    invoke-virtual {v3, v10, v2}, Lpg;->f(FF)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_13
    invoke-virtual {v3, v10, v2}, Lpg;->e(FF)V

    .line 1072
    .line 1073
    .line 1074
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_14
    iget-object v0, v3, Lpg;->a:Landroid/graphics/Path;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface/range {v17 .. v17}, Lw14;->C0()Lcw2;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-virtual {v8}, Lcw2;->x()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    invoke-virtual {v8}, Lcw2;->r()Ldn1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ldn1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1095
    .line 1096
    .line 1097
    :try_start_3
    iget-object v0, v8, Lcw2;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lqqc;

    .line 1100
    .line 1101
    iget-object v0, v0, Lqqc;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcw2;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcw2;->r()Ldn1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v11, 0x1

    .line 1110
    invoke-interface {v0, v3, v11}, Ldn1;->d(Lpg;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lrz2;

    .line 1114
    .line 1115
    move/from16 p1, v2

    .line 1116
    .line 1117
    move-object v12, v3

    .line 1118
    move-wide/from16 v2, v33

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v3}, Lrz2;-><init>(J)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v11, Lrz2;

    .line 1124
    .line 1125
    invoke-direct {v11, v14, v15}, Lrz2;-><init>(J)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v27, v12

    .line 1129
    .line 1130
    new-instance v12, Lrz2;

    .line 1131
    .line 1132
    invoke-direct {v12, v4, v5}, Lrz2;-><init>(J)V

    .line 1133
    .line 1134
    .line 1135
    filled-new-array {v0, v11, v12}, [Lrz2;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v19

    .line 1143
    const v0, -0x41333333    # -0.4f

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    int-to-long v11, v11

    .line 1151
    const v33, -0x40e66666    # -0.6f

    .line 1152
    .line 1153
    .line 1154
    move/from16 v34, v0

    .line 1155
    .line 1156
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    move-wide/from16 v20, v11

    .line 1161
    .line 1162
    int-to-long v11, v0

    .line 1163
    shl-long v20, v20, v28

    .line 1164
    .line 1165
    and-long v11, v11, v31

    .line 1166
    .line 1167
    or-long v21, v20, v11

    .line 1168
    .line 1169
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    int-to-long v11, v0

    .line 1174
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    move-wide/from16 v23, v11

    .line 1179
    .line 1180
    int-to-long v11, v0

    .line 1181
    shl-long v23, v23, v28

    .line 1182
    .line 1183
    and-long v11, v11, v31

    .line 1184
    .line 1185
    or-long v23, v23, v11

    .line 1186
    .line 1187
    new-instance v18, Lbm6;

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    invoke-direct/range {v18 .. v24}, Lbm6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v24, 0x78

    .line 1197
    .line 1198
    const/high16 v19, 0x3f400000    # 0.75f

    .line 1199
    .line 1200
    const-wide/16 v20, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    invoke-static/range {v17 .. v24}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V

    .line 1205
    .line 1206
    .line 1207
    iget v0, v13, Lu41;->b:F

    .line 1208
    .line 1209
    mul-float v0, v0, v39

    .line 1210
    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_d
    const/4 v13, 0x3

    .line 1213
    if-ge v11, v13, :cond_16

    .line 1214
    .line 1215
    int-to-float v13, v11

    .line 1216
    const v18, 0x40066666    # 2.1f

    .line 1217
    .line 1218
    .line 1219
    mul-float v13, v13, v18

    .line 1220
    .line 1221
    const v18, 0x3f2b851f    # 0.67f

    .line 1222
    .line 1223
    .line 1224
    mul-float v18, v18, v0

    .line 1225
    .line 1226
    const p1, 0x3ec28f5c    # 0.38f

    .line 1227
    .line 1228
    .line 1229
    add-float v12, v18, v13

    .line 1230
    .line 1231
    move/from16 v18, v13

    .line 1232
    .line 1233
    float-to-double v12, v12

    .line 1234
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v12

    .line 1238
    double-to-float v12, v12

    .line 1239
    const v13, 0x3eae147b    # 0.34f

    .line 1240
    .line 1241
    .line 1242
    mul-float/2addr v12, v13

    .line 1243
    const v13, 0x3f07ae14    # 0.53f

    .line 1244
    .line 1245
    .line 1246
    mul-float/2addr v13, v0

    .line 1247
    add-float v13, v13, v18

    .line 1248
    .line 1249
    move/from16 v18, v12

    .line 1250
    .line 1251
    float-to-double v12, v13

    .line 1252
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v12

    .line 1256
    double-to-float v12, v12

    .line 1257
    mul-float v12, v12, p1

    .line 1258
    .line 1259
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    move/from16 p1, v12

    .line 1264
    .line 1265
    int-to-long v12, v13

    .line 1266
    move/from16 v26, v0

    .line 1267
    .line 1268
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    move-wide/from16 v18, v12

    .line 1273
    .line 1274
    int-to-long v12, v0

    .line 1275
    shl-long v18, v18, v28

    .line 1276
    .line 1277
    and-long v12, v12, v31

    .line 1278
    .line 1279
    or-long v45, v18, v12

    .line 1280
    .line 1281
    const/4 v0, 0x1

    .line 1282
    if-ne v11, v0, :cond_15

    .line 1283
    .line 1284
    move-wide v12, v2

    .line 1285
    goto :goto_e

    .line 1286
    :cond_15
    const v12, 0x3e99999a    # 0.3f

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v4, v5, v14, v15, v12}, Leb1;->Z(JJF)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v12

    .line 1293
    :goto_e
    const v0, 0x3f6147ae    # 0.88f

    .line 1294
    .line 1295
    .line 1296
    move/from16 v25, v11

    .line 1297
    .line 1298
    move-wide/from16 v36, v14

    .line 1299
    .line 1300
    const/16 v11, 0xe

    .line 1301
    .line 1302
    invoke-static {v0, v12, v13, v11}, Lrz2;->b(FJI)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v14

    .line 1306
    new-instance v0, Lrz2;

    .line 1307
    .line 1308
    invoke-direct {v0, v14, v15}, Lrz2;-><init>(J)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    invoke-static {v14, v12, v13, v11}, Lrz2;->b(FJI)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v12

    .line 1316
    new-instance v11, Lrz2;

    .line 1317
    .line 1318
    invoke-direct {v11, v12, v13}, Lrz2;-><init>(J)V

    .line 1319
    .line 1320
    .line 1321
    filled-new-array {v0, v11}, [Lrz2;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v43

    .line 1329
    new-instance v42, Llt8;

    .line 1330
    .line 1331
    const/16 v44, 0x0

    .line 1332
    .line 1333
    const v47, 0x3f19999a    # 0.6f

    .line 1334
    .line 1335
    .line 1336
    invoke-direct/range {v42 .. v47}, Llt8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    const/16 v24, 0x78

    .line 1342
    .line 1343
    const v19, 0x3f19999a    # 0.6f

    .line 1344
    .line 1345
    .line 1346
    const/16 v22, 0x0

    .line 1347
    .line 1348
    move-object/from16 v18, v42

    .line 1349
    .line 1350
    move-wide/from16 v20, v45

    .line 1351
    .line 1352
    invoke-static/range {v17 .. v24}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V

    .line 1353
    .line 1354
    .line 1355
    add-int/lit8 v11, v25, 0x1

    .line 1356
    .line 1357
    move/from16 v0, v26

    .line 1358
    .line 1359
    move-wide/from16 v14, v36

    .line 1360
    .line 1361
    goto/16 :goto_d

    .line 1362
    .line 1363
    :catchall_2
    move-exception v0

    .line 1364
    move-wide/from16 v1, v29

    .line 1365
    .line 1366
    goto/16 :goto_f

    .line 1367
    .line 1368
    :cond_16
    const p1, 0x3ec28f5c    # 0.38f

    .line 1369
    .line 1370
    .line 1371
    const/16 v11, 0xe

    .line 1372
    .line 1373
    const/4 v14, 0x0

    .line 1374
    invoke-static {v14, v4, v5, v11}, Lrz2;->b(FJI)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v12

    .line 1378
    new-instance v0, Lrz2;

    .line 1379
    .line 1380
    invoke-direct {v0, v12, v13}, Lrz2;-><init>(J)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v11, Lg58;

    .line 1384
    .line 1385
    move-object/from16 v12, v41

    .line 1386
    .line 1387
    invoke-direct {v11, v12, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const v0, 0x3f47ae14    # 0.78f

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/16 v12, 0xe

    .line 1398
    .line 1399
    const/4 v14, 0x0

    .line 1400
    invoke-static {v14, v4, v5, v12}, Lrz2;->b(FJI)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v13

    .line 1404
    new-instance v15, Lrz2;

    .line 1405
    .line 1406
    invoke-direct {v15, v13, v14}, Lrz2;-><init>(J)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v13, Lg58;

    .line 1410
    .line 1411
    invoke-direct {v13, v0, v15}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x3e999999    # 0.29999998f

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v4, v5, v12}, Lrz2;->b(FJI)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v4

    .line 1421
    new-instance v0, Lrz2;

    .line 1422
    .line 1423
    invoke-direct {v0, v4, v5}, Lrz2;-><init>(J)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v4, Lg58;

    .line 1427
    .line 1428
    invoke-direct {v4, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    filled-new-array {v11, v13, v4}, [Lg58;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const-wide/16 v4, 0x0

    .line 1436
    .line 1437
    invoke-static {v0, v4, v5, v1}, Ll10;->x([Lg58;JF)Llt8;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v18

    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x78

    .line 1444
    .line 1445
    const-wide/16 v20, 0x0

    .line 1446
    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    move/from16 v19, v1

    .line 1450
    .line 1451
    invoke-static/range {v17 .. v24}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V

    .line 1452
    .line 1453
    .line 1454
    const v0, -0x4170a3d7    # -0.28f

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    int-to-long v0, v0

    .line 1462
    const v4, -0x415c28f6    # -0.32f

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    int-to-long v4, v4

    .line 1470
    shl-long v0, v0, v28

    .line 1471
    .line 1472
    and-long v4, v4, v31

    .line 1473
    .line 1474
    or-long v14, v0, v4

    .line 1475
    .line 1476
    sget-wide v0, Lrz2;->d:J

    .line 1477
    .line 1478
    move/from16 v4, p1

    .line 1479
    .line 1480
    const/16 v11, 0xe

    .line 1481
    .line 1482
    invoke-static {v4, v0, v1, v11}, Lrz2;->b(FJI)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v4

    .line 1486
    new-instance v7, Lrz2;

    .line 1487
    .line 1488
    invoke-direct {v7, v4, v5}, Lrz2;-><init>(J)V

    .line 1489
    .line 1490
    .line 1491
    sget-wide v4, Lrz2;->g:J

    .line 1492
    .line 1493
    new-instance v11, Lrz2;

    .line 1494
    .line 1495
    invoke-direct {v11, v4, v5}, Lrz2;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    filled-new-array {v7, v11}, [Lrz2;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    new-instance v18, Llt8;

    .line 1507
    .line 1508
    const/4 v13, 0x0

    .line 1509
    const v16, 0x3e75c28f    # 0.24f

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v11, v18

    .line 1513
    .line 1514
    invoke-direct/range {v11 .. v16}, Llt8;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 1515
    .line 1516
    .line 1517
    const/16 v23, 0x0

    .line 1518
    .line 1519
    const/16 v24, 0x78

    .line 1520
    .line 1521
    const v19, 0x3e75c28f    # 0.24f

    .line 1522
    .line 1523
    .line 1524
    const/16 v22, 0x0

    .line 1525
    .line 1526
    move-wide/from16 v20, v14

    .line 1527
    .line 1528
    invoke-static/range {v17 .. v24}, Lw14;->R(Lw14;Lus9;FJFLjea;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1529
    .line 1530
    .line 1531
    :try_start_4
    invoke-virtual {v8}, Lcw2;->r()Ldn1;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-interface {v4}, Ldn1;->o()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v8, v9, v10}, Lcw2;->G(J)V

    .line 1539
    .line 1540
    .line 1541
    const v4, 0x3f59999a    # 0.85f

    .line 1542
    .line 1543
    .line 1544
    const/16 v11, 0xe

    .line 1545
    .line 1546
    invoke-static {v4, v0, v1, v11}, Lrz2;->b(FJI)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v0

    .line 1550
    new-instance v4, Lrz2;

    .line 1551
    .line 1552
    invoke-direct {v4, v0, v1}, Lrz2;-><init>(J)V

    .line 1553
    .line 1554
    .line 1555
    const v0, 0x3dcccccd    # 0.1f

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v2, v3, v11}, Lrz2;->b(FJI)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    new-instance v5, Lrz2;

    .line 1563
    .line 1564
    invoke-direct {v5, v0, v1}, Lrz2;-><init>(J)V

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x3f266666    # 0.65f

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0, v2, v3, v11}, Lrz2;->b(FJI)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v0

    .line 1574
    new-instance v2, Lrz2;

    .line 1575
    .line 1576
    invoke-direct {v2, v0, v1}, Lrz2;-><init>(J)V

    .line 1577
    .line 1578
    .line 1579
    filled-new-array {v4, v5, v2}, [Lrz2;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    int-to-long v0, v0

    .line 1592
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    int-to-long v2, v2

    .line 1597
    shl-long v0, v0, v28

    .line 1598
    .line 1599
    and-long v2, v2, v31

    .line 1600
    .line 1601
    or-long v10, v0, v2

    .line 1602
    .line 1603
    const/high16 v35, 0x3f000000    # 0.5f

    .line 1604
    .line 1605
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    int-to-long v0, v0

    .line 1610
    const v2, 0x3f19999a    # 0.6f

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    int-to-long v2, v2

    .line 1618
    shl-long v0, v0, v28

    .line 1619
    .line 1620
    and-long v2, v2, v31

    .line 1621
    .line 1622
    or-long v12, v0, v2

    .line 1623
    .line 1624
    new-instance v7, Lbm6;

    .line 1625
    .line 1626
    const/4 v9, 0x0

    .line 1627
    invoke-direct/range {v7 .. v13}, Lbm6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v8, Ljea;

    .line 1631
    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/16 v14, 0x1e

    .line 1634
    .line 1635
    const v9, 0x3c1374bc    # 0.009f

    .line 1636
    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/4 v11, 0x0

    .line 1640
    const/4 v12, 0x0

    .line 1641
    invoke-direct/range {v8 .. v14}, Ljea;-><init>(FFIILqg;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1642
    .line 1643
    .line 1644
    const/16 v14, 0x34

    .line 1645
    .line 1646
    const/4 v12, 0x0

    .line 1647
    move-object v11, v7

    .line 1648
    move-object v13, v8

    .line 1649
    move-object/from16 v9, v17

    .line 1650
    .line 1651
    move-object/from16 v10, v27

    .line 1652
    .line 1653
    move-wide/from16 v1, v29

    .line 1654
    .line 1655
    :try_start_5
    invoke-static/range {v9 .. v14}, Lw14;->w0(Lw14;Lpg;Lnr0;FLjea;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v6, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_11

    .line 1662
    :catchall_3
    move-exception v0

    .line 1663
    goto :goto_10

    .line 1664
    :goto_f
    :try_start_6
    invoke-virtual {v8}, Lcw2;->r()Ldn1;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-interface {v3}, Ldn1;->o()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8, v9, v10}, Lcw2;->G(J)V

    .line 1672
    .line 1673
    .line 1674
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1675
    :catchall_4
    move-exception v0

    .line 1676
    move-wide v1, v8

    .line 1677
    :goto_10
    invoke-static {v6, v1, v2}, Lx18;->q(Lcw2;J)V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :cond_17
    :goto_11
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_3
    iget-object v1, v0, Loq0;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, [Lke8;

    .line 1687
    .line 1688
    iget-object v2, v0, Loq0;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v3, v0, Loq0;->d:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v3, Lj07;

    .line 1695
    .line 1696
    iget-object v4, v0, Loq0;->e:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v4, Lky8;

    .line 1699
    .line 1700
    iget-object v5, v0, Loq0;->f:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v5, Lky8;

    .line 1703
    .line 1704
    iget-object v0, v0, Loq0;->g:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, Lpq0;

    .line 1707
    .line 1708
    move-object/from16 v6, p1

    .line 1709
    .line 1710
    check-cast v6, Lje8;

    .line 1711
    .line 1712
    array-length v13, v1

    .line 1713
    const/4 v7, 0x0

    .line 1714
    const/4 v14, 0x0

    .line 1715
    :goto_12
    if-ge v14, v13, :cond_18

    .line 1716
    .line 1717
    aget-object v8, v1, v14

    .line 1718
    .line 1719
    add-int/lit8 v15, v7, 0x1

    .line 1720
    .line 1721
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    check-cast v7, Lc07;

    .line 1726
    .line 1727
    invoke-interface {v3}, Lgu5;->getLayoutDirection()Lge6;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    iget v10, v4, Lky8;->a:I

    .line 1732
    .line 1733
    iget v11, v5, Lky8;->a:I

    .line 1734
    .line 1735
    iget-object v12, v0, Lpq0;->a:Lda;

    .line 1736
    .line 1737
    move-object/from16 v49, v8

    .line 1738
    .line 1739
    move-object v8, v7

    .line 1740
    move-object/from16 v7, v49

    .line 1741
    .line 1742
    invoke-static/range {v6 .. v12}, Lmq0;->b(Lje8;Lke8;Lc07;Lge6;IILda;)V

    .line 1743
    .line 1744
    .line 1745
    add-int/lit8 v14, v14, 0x1

    .line 1746
    .line 1747
    move v7, v15

    .line 1748
    goto :goto_12

    .line 1749
    :cond_18
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    nop

    .line 1753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

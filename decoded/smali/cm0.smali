.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Len4;ZLbx4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcm0;->b:Z

    iput-object p3, p0, Lcm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcm0;->a:I

    iput-object p1, p0, Lcm0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcm0;->b:Z

    iput-object p3, p0, Lcm0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc3;Lqd8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcm0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcm0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcm0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcm0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcm0;->a:I

    iput-boolean p1, p0, Lcm0;->b:Z

    iput-object p2, p0, Lcm0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcm0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcm0;->b:Z

    .line 20
    .line 21
    iget-object v2, v0, Lcm0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lnk7;

    .line 24
    .line 25
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnk7;

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    check-cast v3, Lfe6;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbx4;

    .line 43
    .line 44
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lq15;

    .line 49
    .line 50
    iget-object v0, v0, Lq15;->c:Lv8a;

    .line 51
    .line 52
    invoke-static {v3, v8}, Lq13;->t(Lfe6;Z)Ltx8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v1, v0, Lcm0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpc3;

    .line 65
    .line 66
    iget-object v2, v0, Lcm0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqd8;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcm0;->b:Z

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    check-cast v3, Lhl6;

    .line 75
    .line 76
    new-instance v3, Lkd8;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v6, v9}, Lkd8;-><init>(Lqd8;ZLnb3;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v6, v7, v3, v5}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lwy1;

    .line 85
    .line 86
    invoke-direct {v0, v9}, Lwy1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-boolean v1, v0, Lcm0;->b:Z

    .line 91
    .line 92
    iget-object v2, v0, Lcm0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lx48;

    .line 95
    .line 96
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpc3;

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    check-cast v3, Ltl9;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Ll48;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v7}, Ll48;-><init>(Lx48;Lpc3;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lrl9;->a:[Ll86;

    .line 112
    .line 113
    sget-object v4, Lcl9;->y:Lsl9;

    .line 114
    .line 115
    new-instance v5, Lv2;

    .line 116
    .line 117
    invoke-direct {v5, v6, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ll48;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0, v8}, Ll48;-><init>(Lx48;Lpc3;I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcl9;->A:Lsl9;

    .line 129
    .line 130
    new-instance v2, Lv2;

    .line 131
    .line 132
    invoke-direct {v2, v6, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v1, Ll48;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, v9}, Ll48;-><init>(Lx48;Lpc3;I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lrl9;->a:[Ll86;

    .line 145
    .line 146
    sget-object v4, Lcl9;->z:Lsl9;

    .line 147
    .line 148
    new-instance v7, Lv2;

    .line 149
    .line 150
    invoke-direct {v7, v6, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4, v7}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ll48;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v5}, Ll48;-><init>(Lx48;Lpc3;I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcl9;->B:Lsl9;

    .line 162
    .line 163
    new-instance v2, Lv2;

    .line 164
    .line 165
    invoke-direct {v2, v6, v1}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    iget-object v1, v0, Lcm0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcl6;

    .line 177
    .line 178
    iget-boolean v2, v0, Lcm0;->b:Z

    .line 179
    .line 180
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lnk7;

    .line 183
    .line 184
    move-object/from16 v3, p1

    .line 185
    .line 186
    check-cast v3, Lky3;

    .line 187
    .line 188
    new-instance v3, Lmh3;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lmh3;-><init>(Lnk7;Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lcl6;->k()Lfl6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Lfl6;->a(Lbl6;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lyh0;

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-direct {v0, v2, v1, v3}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    iget-boolean v1, v0, Lcm0;->b:Z

    .line 208
    .line 209
    iget-object v2, v0, Lcm0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lvw1;

    .line 212
    .line 213
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ldx4;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lvw1;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "deep_think_toggle"

    .line 232
    .line 233
    const-string v5, "chat_session_id"

    .line 234
    .line 235
    const-string v6, "is_enabled"

    .line 236
    .line 237
    invoke-static {v4, v5, v1, v6}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v4, Lf31;->a:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v4

    .line 244
    :try_start_0
    sget-object v5, Lf31;->b:Lkb;

    .line 245
    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    invoke-virtual {v5, v2, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :cond_2
    invoke-static {v2, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_1
    monitor-exit v4

    .line 258
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_2
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_3
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_4
    iget-boolean v1, v0, Lcm0;->b:Z

    .line 268
    .line 269
    iget-object v5, v0, Lcm0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Lbx4;

    .line 272
    .line 273
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Llt8;

    .line 277
    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    check-cast v6, Lw14;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-interface {v5}, Lbx4;->w()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v1, v4}, Lum7;->D0(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    mul-float v5, v0, v0

    .line 300
    .line 301
    mul-float/2addr v0, v2

    .line 302
    sub-float/2addr v3, v0

    .line 303
    mul-float/2addr v3, v5

    .line 304
    sub-float v12, v4, v3

    .line 305
    .line 306
    cmpl-float v0, v12, v1

    .line 307
    .line 308
    if-lez v0, :cond_4

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v15, 0x76

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static/range {v6 .. v15}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 319
    .line 320
    .line 321
    :cond_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    iget-object v1, v0, Lcm0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Len4;

    .line 327
    .line 328
    iget-boolean v5, v0, Lcm0;->b:Z

    .line 329
    .line 330
    iget-object v0, v0, Lcm0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbx4;

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    check-cast v6, Lpx0;

    .line 337
    .line 338
    iget-wide v10, v1, Len4;->b:J

    .line 339
    .line 340
    iget-wide v12, v1, Len4;->a:J

    .line 341
    .line 342
    const/high16 v1, 0x3e800000    # 0.25f

    .line 343
    .line 344
    invoke-static {v10, v11, v12, v13, v1}, Leb1;->Z(JJF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    const/16 v1, 0x21

    .line 349
    .line 350
    new-array v8, v1, [Lg58;

    .line 351
    .line 352
    move v12, v7

    .line 353
    :goto_4
    if-ge v12, v1, :cond_5

    .line 354
    .line 355
    int-to-float v13, v12

    .line 356
    const/high16 v14, 0x42000000    # 32.0f

    .line 357
    .line 358
    div-float/2addr v13, v14

    .line 359
    mul-float v14, v13, v13

    .line 360
    .line 361
    mul-float v15, v13, v2

    .line 362
    .line 363
    sub-float v15, v3, v15

    .line 364
    .line 365
    mul-float/2addr v15, v14

    .line 366
    sub-float v14, v4, v15

    .line 367
    .line 368
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const v15, 0x3e851eb8    # 0.26f

    .line 373
    .line 374
    .line 375
    mul-float/2addr v14, v15

    .line 376
    const/16 v15, 0xe

    .line 377
    .line 378
    invoke-static {v14, v10, v11, v15}, Lrz2;->b(FJI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    move/from16 v16, v2

    .line 383
    .line 384
    new-instance v2, Lrz2;

    .line 385
    .line 386
    invoke-direct {v2, v14, v15}, Lrz2;-><init>(J)V

    .line 387
    .line 388
    .line 389
    new-instance v14, Lg58;

    .line 390
    .line 391
    invoke-direct {v14, v13, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    aput-object v14, v8, v12

    .line 395
    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    move/from16 v2, v16

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    move/from16 v16, v2

    .line 402
    .line 403
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Lg58;

    .line 408
    .line 409
    iget-object v2, v6, Lpx0;->a:Lvs0;

    .line 410
    .line 411
    invoke-interface {v2}, Lvs0;->k()J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    const/16 v4, 0x20

    .line 416
    .line 417
    shr-long/2addr v2, v4

    .line 418
    long-to-int v2, v2

    .line 419
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    div-float v2, v2, v16

    .line 424
    .line 425
    iget-object v3, v6, Lpx0;->a:Lvs0;

    .line 426
    .line 427
    invoke-interface {v3}, Lvs0;->k()J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    const-wide v12, 0xffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    and-long/2addr v10, v12

    .line 437
    long-to-int v3, v10

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    div-float v3, v3, v16

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-long v10, v2

    .line 449
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-long v2, v2

    .line 454
    shl-long/2addr v10, v4

    .line 455
    and-long/2addr v2, v12

    .line 456
    or-long/2addr v2, v10

    .line 457
    iget-object v4, v6, Lpx0;->a:Lvs0;

    .line 458
    .line 459
    invoke-interface {v4}, Lvs0;->k()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-static {v10, v11}, Ln1a;->d(J)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    div-float v4, v4, v16

    .line 468
    .line 469
    invoke-static {v1, v2, v3, v4}, Ll10;->x([Lg58;JF)Llt8;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, Lcm0;

    .line 474
    .line 475
    invoke-direct {v2, v5, v0, v1, v9}, Lcm0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lox0;

    .line 479
    .line 480
    invoke-direct {v0, v2, v7}, Lox0;-><init>(Ldx4;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_6
    iget-object v1, v0, Lcm0;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lbx4;

    .line 491
    .line 492
    iget-boolean v2, v0, Lcm0;->b:Z

    .line 493
    .line 494
    iget-object v0, v0, Lcm0;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lbx4;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Lr9;

    .line 501
    .line 502
    move-object v4, v3

    .line 503
    check-cast v4, Laa;

    .line 504
    .line 505
    iput v9, v4, Laa;->b:I

    .line 506
    .line 507
    xor-int/lit8 v4, v2, 0x1

    .line 508
    .line 509
    new-instance v5, Ll30;

    .line 510
    .line 511
    const/4 v6, 0x4

    .line 512
    invoke-direct {v5, v2, v6}, Ll30;-><init>(ZI)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lw23;

    .line 516
    .line 517
    const v10, 0x5a51a5ed

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v5, v8, v10}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 521
    .line 522
    .line 523
    check-cast v3, Laa;

    .line 524
    .line 525
    invoke-virtual {v3, v1, v4, v9, v7}, Laa;->h(Lbx4;ZILrx4;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ll30;

    .line 529
    .line 530
    const/4 v5, 0x5

    .line 531
    invoke-direct {v1, v2, v5}, Ll30;-><init>(ZI)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lw23;

    .line 535
    .line 536
    const v5, 0x5c8ec7dd

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v1, v8, v5}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v4, v6, v2}, Laa;->h(Lbx4;ZILrx4;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lqbb;->a:Lqbb;

    .line 546
    .line 547
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

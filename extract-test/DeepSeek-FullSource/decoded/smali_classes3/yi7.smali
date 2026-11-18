.class public final Lyi7;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lvc3;

.field public f:Lzu0;

.field public g:Lr13;

.field public h:Lbe5;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Liv0;

.field public final synthetic m:Lew0;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Liv0;Lew0;Ljava/lang/Long;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7;->l:Liv0;

    .line 2
    .line 3
    iput-object p2, p0, Lyi7;->m:Lew0;

    .line 4
    .line 5
    iput-object p3, p0, Lyi7;->n:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldm8;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyi7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyi7;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyi7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 3

    .line 1
    new-instance v0, Lyi7;

    .line 2
    .line 3
    iget-object v1, p0, Lyi7;->m:Lew0;

    .line 4
    .line 5
    iget-object v2, p0, Lyi7;->n:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lyi7;->l:Liv0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lyi7;-><init>(Liv0;Lew0;Ljava/lang/Long;Lnb3;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lyi7;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lyi7;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v7, 0x3

    .line 7
    move v2, v0

    .line 8
    iget-object v0, v6, Lyi7;->m:Lew0;

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    sget-object v11, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v10

    .line 24
    :pswitch_0
    iget-object v0, v6, Lyi7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldm8;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_12

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, v6, Lyi7;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldm8;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_3
    iget-wide v0, v6, Lyi7;->i:J

    .line 52
    .line 53
    iget-object v2, v6, Lyi7;->e:Lvc3;

    .line 54
    .line 55
    iget-object v3, v6, Lyi7;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ldm8;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v16, v3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move-wide v1, v0

    .line 66
    move-object/from16 v0, v16

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-wide v0, v6, Lyi7;->i:J

    .line 71
    .line 72
    iget-object v2, v6, Lyi7;->e:Lvc3;

    .line 73
    .line 74
    iget-object v3, v6, Lyi7;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ldm8;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :pswitch_5
    iget-wide v1, v6, Lyi7;->i:J

    .line 84
    .line 85
    iget-object v3, v6, Lyi7;->h:Lbe5;

    .line 86
    .line 87
    iget-object v4, v6, Lyi7;->g:Lr13;

    .line 88
    .line 89
    iget-object v5, v6, Lyi7;->f:Lzu0;

    .line 90
    .line 91
    iget-object v12, v6, Lyi7;->e:Lvc3;

    .line 92
    .line 93
    iget-object v13, v6, Lyi7;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ldm8;

    .line 96
    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    move-object/from16 v4, v16

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v10, v3

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_6
    iget-wide v1, v6, Lyi7;->i:J

    .line 112
    .line 113
    iget-object v4, v6, Lyi7;->g:Lr13;

    .line 114
    .line 115
    iget-object v5, v6, Lyi7;->f:Lzu0;

    .line 116
    .line 117
    iget-object v3, v6, Lyi7;->e:Lvc3;

    .line 118
    .line 119
    iget-object v12, v6, Lyi7;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ldm8;

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    :cond_1
    move-wide v14, v1

    .line 129
    move-object v1, v3

    .line 130
    move-object v2, v5

    .line 131
    move-object v3, v12

    .line 132
    move-object v12, v4

    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_7
    iget-wide v1, v6, Lyi7;->i:J

    .line 139
    .line 140
    iget-object v3, v6, Lyi7;->g:Lr13;

    .line 141
    .line 142
    iget-object v4, v6, Lyi7;->f:Lzu0;

    .line 143
    .line 144
    iget-object v5, v6, Lyi7;->e:Lvc3;

    .line 145
    .line 146
    iget-object v12, v6, Lyi7;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ldm8;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_8
    iget-wide v1, v6, Lyi7;->i:J

    .line 162
    .line 163
    iget-object v3, v6, Lyi7;->e:Lvc3;

    .line 164
    .line 165
    iget-object v4, v6, Lyi7;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ldm8;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v12, v4

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_9
    iget-wide v1, v6, Lyi7;->i:J

    .line 176
    .line 177
    iget-object v3, v6, Lyi7;->e:Lvc3;

    .line 178
    .line 179
    iget-object v4, v6, Lyi7;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ldm8;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v4

    .line 187
    move-object v4, v3

    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_a
    iget-wide v1, v6, Lyi7;->i:J

    .line 193
    .line 194
    iget-object v3, v6, Lyi7;->e:Lvc3;

    .line 195
    .line 196
    iget-object v4, v6, Lyi7;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ldm8;

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_b
    iget-wide v2, v6, Lyi7;->i:J

    .line 206
    .line 207
    iget-object v4, v6, Lyi7;->e:Lvc3;

    .line 208
    .line 209
    iget-object v5, v6, Lyi7;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ldm8;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Lyi7;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ldm8;

    .line 225
    .line 226
    new-instance v3, Lvc3;

    .line 227
    .line 228
    iget-object v4, v6, Lyi7;->l:Liv0;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lvc3;-><init>(Liv0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lvc3;->g()V

    .line 234
    .line 235
    .line 236
    iget-wide v4, v3, Lvc3;->e:J

    .line 237
    .line 238
    iget-object v12, v0, Lew0;->a:[B

    .line 239
    .line 240
    sget-object v13, Lcj7;->b:Lew0;

    .line 241
    .line 242
    iget-object v13, v13, Lew0;->a:[B

    .line 243
    .line 244
    array-length v13, v13

    .line 245
    array-length v14, v12

    .line 246
    if-ne v13, v14, :cond_2

    .line 247
    .line 248
    sget-object v12, Lew0;->c:Lew0;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_2
    new-instance v15, Lew0;

    .line 252
    .line 253
    invoke-direct {v15, v13, v14, v12}, Lew0;-><init>(II[B)V

    .line 254
    .line 255
    .line 256
    move-object v12, v15

    .line 257
    :goto_0
    new-instance v13, Lzc7;

    .line 258
    .line 259
    invoke-direct {v13, v12, v3, v10, v1}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v10, v2, v13}, Llf9;->d0(ILhc3;Lpc3;Lrx4;)Lnwb;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v12, v12, Lnwb;->a:Lzu0;

    .line 267
    .line 268
    iput-object v2, v6, Lyi7;->k:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, v6, Lyi7;->e:Lvc3;

    .line 271
    .line 272
    iput-wide v4, v6, Lyi7;->i:J

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    iput v13, v6, Lyi7;->j:I

    .line 276
    .line 277
    invoke-static {v12, v6}, Li2c;->X(Liv0;Lob3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-ne v12, v11, :cond_3

    .line 282
    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_3
    move-wide/from16 v16, v4

    .line 286
    .line 287
    move-object v5, v2

    .line 288
    move-object v4, v3

    .line 289
    move-wide/from16 v2, v16

    .line 290
    .line 291
    :goto_1
    check-cast v12, Lc6a;

    .line 292
    .line 293
    invoke-interface {v12}, Lc6a;->c()Lvr0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-wide v12, v12, Lvr0;->c:J

    .line 298
    .line 299
    cmp-long v12, v12, v8

    .line 300
    .line 301
    if-lez v12, :cond_5

    .line 302
    .line 303
    new-instance v12, Lxi7;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v5, v6, Lyi7;->k:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v6, Lyi7;->e:Lvc3;

    .line 311
    .line 312
    iput-wide v2, v6, Lyi7;->i:J

    .line 313
    .line 314
    iput v1, v6, Lyi7;->j:I

    .line 315
    .line 316
    iget-object v1, v5, Llq1;->d:Lms0;

    .line 317
    .line 318
    invoke-interface {v1, v6, v12}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v11, :cond_4

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_4
    move-wide v1, v2

    .line 327
    move-object v3, v4

    .line 328
    move-object v4, v5

    .line 329
    :goto_2
    move-object v5, v4

    .line 330
    move-object v4, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move-wide v1, v2

    .line 333
    :goto_3
    invoke-virtual {v4}, Lvc3;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    sget-object v3, Lcj7;->b:Lew0;

    .line 340
    .line 341
    iput-object v5, v6, Lyi7;->k:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v6, Lyi7;->e:Lvc3;

    .line 344
    .line 345
    iput-object v10, v6, Lyi7;->f:Lzu0;

    .line 346
    .line 347
    iput-object v10, v6, Lyi7;->g:Lr13;

    .line 348
    .line 349
    iput-object v10, v6, Lyi7;->h:Lbe5;

    .line 350
    .line 351
    iput-wide v1, v6, Lyi7;->i:J

    .line 352
    .line 353
    iput v7, v6, Lyi7;->j:I

    .line 354
    .line 355
    invoke-static {v4, v3, v6}, Li2c;->f0(Liv0;Lew0;Lob3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v11, :cond_6

    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    sget-object v3, Lcj7;->a:Lew0;

    .line 372
    .line 373
    iput-object v5, v6, Lyi7;->k:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v4, v6, Lyi7;->e:Lvc3;

    .line 376
    .line 377
    iput-wide v1, v6, Lyi7;->i:J

    .line 378
    .line 379
    const/4 v12, 0x4

    .line 380
    iput v12, v6, Lyi7;->j:I

    .line 381
    .line 382
    invoke-static {v4, v3, v6}, Li2c;->f0(Liv0;Lew0;Lob3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v3, v11, :cond_7

    .line 387
    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :cond_7
    move-object v3, v4

    .line 391
    move-object v12, v5

    .line 392
    :goto_5
    new-instance v4, Lzu0;

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v4, v5}, Lzu0;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Llv6;->o()Lr13;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    new-instance v13, Lxi7;

    .line 403
    .line 404
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v12, v6, Lyi7;->k:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v6, Lyi7;->e:Lvc3;

    .line 410
    .line 411
    iput-object v4, v6, Lyi7;->f:Lzu0;

    .line 412
    .line 413
    iput-object v5, v6, Lyi7;->g:Lr13;

    .line 414
    .line 415
    iput-wide v1, v6, Lyi7;->i:J

    .line 416
    .line 417
    const/4 v14, 0x5

    .line 418
    iput v14, v6, Lyi7;->j:I

    .line 419
    .line 420
    iget-object v14, v12, Llq1;->d:Lms0;

    .line 421
    .line 422
    invoke-interface {v14, v6, v13}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-ne v13, v11, :cond_8

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_8
    move-object/from16 v16, v5

    .line 431
    .line 432
    move-object v5, v4

    .line 433
    move-object/from16 v4, v16

    .line 434
    .line 435
    :goto_6
    :try_start_2
    iput-object v12, v6, Lyi7;->k:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v3, v6, Lyi7;->e:Lvc3;

    .line 438
    .line 439
    iput-object v5, v6, Lyi7;->f:Lzu0;

    .line 440
    .line 441
    iput-object v4, v6, Lyi7;->g:Lr13;

    .line 442
    .line 443
    iput-wide v1, v6, Lyi7;->i:J

    .line 444
    .line 445
    const/4 v13, 0x6

    .line 446
    iput v13, v6, Lyi7;->j:I

    .line 447
    .line 448
    invoke-static {v3, v6}, Lcj7;->b(Lvc3;Lob3;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    if-ne v13, v11, :cond_1

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :goto_7
    :try_start_3
    check-cast v13, Lbe5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 457
    .line 458
    :try_start_4
    invoke-virtual {v12, v13}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    iput-object v3, v6, Lyi7;->k:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v1, v6, Lyi7;->e:Lvc3;

    .line 467
    .line 468
    iput-object v2, v6, Lyi7;->f:Lzu0;

    .line 469
    .line 470
    iput-object v12, v6, Lyi7;->g:Lr13;

    .line 471
    .line 472
    iput-object v13, v6, Lyi7;->h:Lbe5;

    .line 473
    .line 474
    iput-wide v14, v6, Lyi7;->i:J

    .line 475
    .line 476
    const/4 v4, 0x7

    .line 477
    iput v4, v6, Lyi7;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 478
    .line 479
    const-wide/32 v4, 0x10000

    .line 480
    .line 481
    .line 482
    move-object/from16 v16, v13

    .line 483
    .line 484
    move-object v13, v3

    .line 485
    move-object/from16 v3, v16

    .line 486
    .line 487
    :try_start_5
    invoke-static/range {v0 .. v6}, Lcj7;->a(Lew0;Lvc3;Lzu0;Lbe5;JLob3;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 491
    if-ne v4, v11, :cond_9

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_9
    move-object v4, v1

    .line 496
    move-object v5, v2

    .line 497
    move-wide v1, v14

    .line 498
    :goto_8
    :try_start_6
    invoke-virtual {v5}, Lzu0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    .line 500
    .line 501
    move-object v5, v13

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :goto_9
    move-object v10, v3

    .line 506
    :goto_a
    move-object v4, v12

    .line 507
    goto :goto_c

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    :goto_b
    move-object v5, v2

    .line 510
    goto :goto_9

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    move-object v3, v13

    .line 513
    goto :goto_b

    .line 514
    :cond_a
    move-object v3, v13

    .line 515
    :try_start_7
    invoke-virtual {v3}, Lbe5;->d()V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    const-string v1, "Multipart processing has been cancelled"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 526
    :catchall_5
    move-exception v0

    .line 527
    move-object v5, v2

    .line 528
    goto :goto_a

    .line 529
    :goto_c
    invoke-virtual {v4, v0}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_b

    .line 534
    .line 535
    if-eqz v10, :cond_b

    .line 536
    .line 537
    invoke-virtual {v10}, Lbe5;->d()V

    .line 538
    .line 539
    .line 540
    :cond_b
    invoke-static {v5, v0}, Llf9;->t(Liw0;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_c
    move-object v3, v5

    .line 545
    sget-object v0, Lcj7;->a:Lew0;

    .line 546
    .line 547
    iput-object v3, v6, Lyi7;->k:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v4, v6, Lyi7;->e:Lvc3;

    .line 550
    .line 551
    iput-object v10, v6, Lyi7;->f:Lzu0;

    .line 552
    .line 553
    iput-object v10, v6, Lyi7;->g:Lr13;

    .line 554
    .line 555
    iput-object v10, v6, Lyi7;->h:Lbe5;

    .line 556
    .line 557
    iput-wide v1, v6, Lyi7;->i:J

    .line 558
    .line 559
    const/16 v5, 0x8

    .line 560
    .line 561
    iput v5, v6, Lyi7;->j:I

    .line 562
    .line 563
    invoke-static {v4, v0, v6}, Li2c;->f0(Liv0;Lew0;Lob3;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v11, :cond_d

    .line 568
    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_d
    move-wide v0, v1

    .line 572
    move-object v2, v4

    .line 573
    :goto_d
    sget-object v4, Lcj7;->a:Lew0;

    .line 574
    .line 575
    iput-object v3, v6, Lyi7;->k:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v2, v6, Lyi7;->e:Lvc3;

    .line 578
    .line 579
    iput-wide v0, v6, Lyi7;->i:J

    .line 580
    .line 581
    const/16 v5, 0x9

    .line 582
    .line 583
    iput v5, v6, Lyi7;->j:I

    .line 584
    .line 585
    invoke-static {v2, v4, v6}, Li2c;->f0(Liv0;Lew0;Lob3;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-ne v4, v11, :cond_0

    .line 590
    .line 591
    goto/16 :goto_11

    .line 592
    .line 593
    :goto_e
    iget-object v4, v6, Lyi7;->n:Ljava/lang/Long;

    .line 594
    .line 595
    if-eqz v4, :cond_10

    .line 596
    .line 597
    invoke-virtual {v3}, Lvc3;->g()V

    .line 598
    .line 599
    .line 600
    iget-wide v12, v3, Lvc3;->e:J

    .line 601
    .line 602
    sub-long/2addr v12, v1

    .line 603
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    sub-long/2addr v1, v12

    .line 608
    const-wide/32 v4, 0x7fffffff

    .line 609
    .line 610
    .line 611
    cmp-long v4, v1, v4

    .line 612
    .line 613
    if-gtz v4, :cond_f

    .line 614
    .line 615
    cmp-long v4, v1, v8

    .line 616
    .line 617
    if-lez v4, :cond_12

    .line 618
    .line 619
    long-to-int v1, v1

    .line 620
    iput-object v0, v6, Lyi7;->k:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v10, v6, Lyi7;->e:Lvc3;

    .line 623
    .line 624
    const/16 v2, 0xa

    .line 625
    .line 626
    iput v2, v6, Lyi7;->j:I

    .line 627
    .line 628
    invoke-static {v3, v1, v6}, Li2c;->W(Liv0;ILob3;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v11, :cond_e

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_e
    :goto_f
    check-cast v1, Lc6a;

    .line 636
    .line 637
    new-instance v1, Lxi7;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-object v10, v6, Lyi7;->k:Ljava/lang/Object;

    .line 643
    .line 644
    const/16 v2, 0xb

    .line 645
    .line 646
    iput v2, v6, Lyi7;->j:I

    .line 647
    .line 648
    iget-object v0, v0, Llq1;->d:Lms0;

    .line 649
    .line 650
    invoke-interface {v0, v6, v1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v11, :cond_12

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_f
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 658
    .line 659
    invoke-static {v0}, Liea;->s(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v10

    .line 663
    :cond_10
    iput-object v0, v6, Lyi7;->k:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v10, v6, Lyi7;->e:Lvc3;

    .line 666
    .line 667
    const/16 v1, 0xc

    .line 668
    .line 669
    iput v1, v6, Lyi7;->j:I

    .line 670
    .line 671
    invoke-static {v3, v6}, Li2c;->X(Liv0;Lob3;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v11, :cond_11

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_11
    :goto_10
    check-cast v1, Lc6a;

    .line 679
    .line 680
    invoke-interface {v1}, Lc6a;->u()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_12

    .line 685
    .line 686
    new-instance v1, Lxi7;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v10, v6, Lyi7;->k:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 v2, 0xd

    .line 694
    .line 695
    iput v2, v6, Lyi7;->j:I

    .line 696
    .line 697
    iget-object v0, v0, Llq1;->d:Lms0;

    .line 698
    .line 699
    invoke-interface {v0, v6, v1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v11, :cond_12

    .line 704
    .line 705
    :goto_11
    return-object v11

    .line 706
    :cond_12
    :goto_12
    sget-object v0, Lqbb;->a:Lqbb;

    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

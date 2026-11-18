.class public final Lth7;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Lhy8;

.field public f:Lhy8;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljy8;

.field public final synthetic k:Lmy8;

.field public final synthetic l:Lmy8;

.field public final synthetic m:F

.field public final synthetic n:Lvh7;

.field public final synthetic o:F

.field public final synthetic p:Lah9;


# direct methods
.method public constructor <init>(Ljy8;Lmy8;Lmy8;FLvh7;FLah9;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth7;->j:Ljy8;

    .line 2
    .line 3
    iput-object p2, p0, Lth7;->k:Lmy8;

    .line 4
    .line 5
    iput-object p3, p0, Lth7;->l:Lmy8;

    .line 6
    .line 7
    iput p4, p0, Lth7;->m:F

    .line 8
    .line 9
    iput-object p5, p0, Lth7;->n:Lvh7;

    .line 10
    .line 11
    iput p6, p0, Lth7;->o:F

    .line 12
    .line 13
    iput-object p7, p0, Lth7;->p:Lah9;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyg9;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lth7;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lth7;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lth7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lth7;

    .line 2
    .line 3
    iget v6, p0, Lth7;->o:F

    .line 4
    .line 5
    iget-object v7, p0, Lth7;->p:Lah9;

    .line 6
    .line 7
    iget-object v1, p0, Lth7;->j:Ljy8;

    .line 8
    .line 9
    iget-object v2, p0, Lth7;->k:Lmy8;

    .line 10
    .line 11
    iget-object v3, p0, Lth7;->l:Lmy8;

    .line 12
    .line 13
    iget v4, p0, Lth7;->m:F

    .line 14
    .line 15
    iget-object v5, p0, Lth7;->n:Lvh7;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lth7;-><init>(Ljy8;Lmy8;Lmy8;FLvh7;FLah9;Lnb3;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lth7;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lth7;->h:I

    .line 4
    .line 5
    iget-object v1, v7, Lth7;->l:Lmy8;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lth7;->j:Ljy8;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v7, Lth7;->k:Lmy8;

    .line 14
    .line 15
    sget-object v8, Lqc3;->a:Lqc3;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lth7;->f:Lhy8;

    .line 26
    .line 27
    iget-object v9, v7, Lth7;->e:Lhy8;

    .line 28
    .line 29
    iget-object v10, v7, Lth7;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lyg9;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move v9, v3

    .line 38
    move-object v3, v12

    .line 39
    move-object v13, v0

    .line 40
    move v14, v4

    .line 41
    move-object v4, v5

    .line 42
    move/from16 v23, v6

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object v8, v10

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v0, v7, Lth7;->g:I

    .line 57
    .line 58
    iget-object v9, v7, Lth7;->e:Lhy8;

    .line 59
    .line 60
    iget-object v10, v7, Lth7;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lyg9;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v2

    .line 71
    move v14, v4

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v9

    .line 74
    move-object v8, v10

    .line 75
    move-object v10, v1

    .line 76
    move v9, v3

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lth7;->f:Lhy8;

    .line 80
    .line 81
    iget-object v9, v7, Lth7;->e:Lhy8;

    .line 82
    .line 83
    iget-object v10, v7, Lth7;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lyg9;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v9

    .line 91
    move v9, v3

    .line 92
    move-object v3, v11

    .line 93
    move-object v13, v0

    .line 94
    move v14, v4

    .line 95
    move-object v4, v5

    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v8, v10

    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lth7;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lyg9;

    .line 110
    .line 111
    new-instance v9, Lhy8;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v9, Lhy8;->a:Z

    .line 117
    .line 118
    move-object v13, v9

    .line 119
    :goto_0
    iget-boolean v9, v13, Lhy8;->a:Z

    .line 120
    .line 121
    sget-object v22, Lqbb;->a:Lqbb;

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    iput-boolean v9, v13, Lhy8;->a:Z

    .line 127
    .line 128
    iget v10, v2, Ljy8;->a:F

    .line 129
    .line 130
    iget-object v11, v5, Lmy8;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lom;

    .line 133
    .line 134
    iget-object v11, v11, Lom;->b:Lh68;

    .line 135
    .line 136
    invoke-virtual {v11}, Lh68;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-float/2addr v10, v11

    .line 147
    iget-object v11, v1, Lmy8;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lrh7;

    .line 150
    .line 151
    iget-boolean v11, v11, Lrh7;->c:Z

    .line 152
    .line 153
    iget-object v12, v7, Lth7;->n:Lvh7;

    .line 154
    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget v14, v7, Lth7;->m:F

    .line 162
    .line 163
    cmpg-float v11, v11, v14

    .line 164
    .line 165
    if-gez v11, :cond_5

    .line 166
    .line 167
    :cond_4
    move v9, v3

    .line 168
    move v14, v4

    .line 169
    move-object v4, v5

    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move-object v8, v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    mul-float/2addr v10, v14

    .line 181
    invoke-virtual {v12, v0, v10}, Lvh7;->i(Lyg9;F)F

    .line 182
    .line 183
    .line 184
    iget-object v11, v5, Lmy8;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lom;

    .line 187
    .line 188
    iget-object v12, v11, Lom;->b:Lh68;

    .line 189
    .line 190
    invoke-virtual {v12}, Lh68;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    add-float/2addr v12, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v14, 0x1e

    .line 203
    .line 204
    invoke-static {v11, v12, v10, v14}, Ldz7;->B(Lom;FFI)Lom;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v10, v5, Lmy8;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget v11, v2, Ljy8;->a:F

    .line 211
    .line 212
    iget-object v10, v10, Lom;->b:Lh68;

    .line 213
    .line 214
    invoke-virtual {v10}, Lh68;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-float/2addr v11, v10

    .line 225
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v7, Lth7;->o:F

    .line 230
    .line 231
    div-float/2addr v10, v11

    .line 232
    invoke-static {v10}, Lvz6;->T(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/16 v11, 0x64

    .line 237
    .line 238
    if-le v10, v11, :cond_6

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_6
    iget-object v11, v5, Lmy8;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lom;

    .line 244
    .line 245
    iget v12, v2, Ljy8;->a:F

    .line 246
    .line 247
    new-instance v20, Lo7;

    .line 248
    .line 249
    const/16 v14, 0x9

    .line 250
    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    iget-object v9, v7, Lth7;->n:Lvh7;

    .line 254
    .line 255
    move/from16 v17, v12

    .line 256
    .line 257
    iget-object v12, v7, Lth7;->p:Lah9;

    .line 258
    .line 259
    move v4, v10

    .line 260
    move-object v10, v1

    .line 261
    move v1, v4

    .line 262
    move-object v4, v11

    .line 263
    move-object v11, v2

    .line 264
    move-object v2, v4

    .line 265
    move-object/from16 v24, v8

    .line 266
    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    move/from16 v4, v17

    .line 270
    .line 271
    move-object/from16 v8, v20

    .line 272
    .line 273
    invoke-direct/range {v8 .. v14}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    iput-object v0, v7, Lth7;->i:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v7, Lth7;->e:Lhy8;

    .line 281
    .line 282
    iput-object v15, v7, Lth7;->f:Lhy8;

    .line 283
    .line 284
    iput v1, v7, Lth7;->g:I

    .line 285
    .line 286
    iput v3, v7, Lth7;->h:I

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v8, Ljy8;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v2, Lom;->b:Lh68;

    .line 297
    .line 298
    invoke-virtual {v9}, Lh68;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput v9, v8, Ljy8;->a:F

    .line 309
    .line 310
    new-instance v9, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lo54;->d:Lne3;

    .line 316
    .line 317
    invoke-static {v1, v6, v4, v3}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v16, Lxj;

    .line 322
    .line 323
    const/16 v21, 0x10

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    move-object/from16 v17, v8

    .line 328
    .line 329
    invoke-direct/range {v16 .. v21}, Lxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    move v0, v3

    .line 333
    move-object/from16 v8, v19

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    move-object v6, v7

    .line 337
    move-object v7, v5

    .line 338
    move-object v5, v6

    .line 339
    move v6, v1

    .line 340
    move-object v1, v9

    .line 341
    const/4 v14, 0x1

    .line 342
    move v9, v0

    .line 343
    move-object v0, v2

    .line 344
    move-object v2, v4

    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Lhg7;->n(Lom;Ljava/lang/Object;Lnm;ZLdx4;Lob3;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v12, v24

    .line 352
    .line 353
    if-ne v0, v12, :cond_7

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_7
    move-object/from16 v0, v22

    .line 357
    .line 358
    :goto_1
    if-ne v0, v12, :cond_8

    .line 359
    .line 360
    :goto_2
    move-object v11, v12

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_8
    move v0, v6

    .line 364
    :goto_3
    iget-boolean v1, v13, Lhy8;->a:Z

    .line 365
    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    const-wide/16 v1, 0x32

    .line 369
    .line 370
    int-to-long v3, v0

    .line 371
    sub-long/2addr v1, v3

    .line 372
    iput-object v8, v5, Lth7;->i:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v13, v5, Lth7;->e:Lhy8;

    .line 375
    .line 376
    iput-object v13, v5, Lth7;->f:Lhy8;

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    iput v0, v5, Lth7;->h:I

    .line 380
    .line 381
    move/from16 v23, v0

    .line 382
    .line 383
    iget-object v0, v5, Lth7;->n:Lvh7;

    .line 384
    .line 385
    iget-object v3, v5, Lth7;->p:Lah9;

    .line 386
    .line 387
    move-object v4, v7

    .line 388
    move-object v7, v5

    .line 389
    move-wide v5, v1

    .line 390
    move-object v1, v10

    .line 391
    move-object v2, v11

    .line 392
    invoke-static/range {v0 .. v7}, Lvh7;->h(Lvh7;Lmy8;Ljy8;Lah9;Lmy8;JLob3;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v12, :cond_9

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    move-object v3, v13

    .line 400
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v13, Lhy8;->a:Z

    .line 407
    .line 408
    move-object v13, v3

    .line 409
    move-object v5, v4

    .line 410
    move-object v0, v8

    .line 411
    move v3, v9

    .line 412
    move-object v8, v12

    .line 413
    :goto_5
    move v4, v14

    .line 414
    move/from16 v6, v23

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_a
    move-object v4, v7

    .line 419
    const/16 v23, 0x3

    .line 420
    .line 421
    move-object v7, v5

    .line 422
    move-object v0, v8

    .line 423
    move v3, v9

    .line 424
    move-object v1, v10

    .line 425
    move-object v2, v11

    .line 426
    move-object v8, v12

    .line 427
    move/from16 v6, v23

    .line 428
    .line 429
    move-object v5, v4

    .line 430
    move v4, v14

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :goto_6
    invoke-virtual {v12, v8, v10}, Lvh7;->i(Lyg9;F)F

    .line 434
    .line 435
    .line 436
    iput-object v8, v7, Lth7;->i:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v13, v7, Lth7;->e:Lhy8;

    .line 439
    .line 440
    iput-object v13, v7, Lth7;->f:Lhy8;

    .line 441
    .line 442
    iput v14, v7, Lth7;->h:I

    .line 443
    .line 444
    iget-object v0, v7, Lth7;->n:Lvh7;

    .line 445
    .line 446
    iget-object v3, v7, Lth7;->p:Lah9;

    .line 447
    .line 448
    const-wide/16 v5, 0x32

    .line 449
    .line 450
    invoke-static/range {v0 .. v7}, Lvh7;->h(Lvh7;Lmy8;Ljy8;Lah9;Lmy8;JLob3;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v11, :cond_b

    .line 455
    .line 456
    :goto_7
    return-object v11

    .line 457
    :cond_b
    move-object v3, v13

    .line 458
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, v13, Lhy8;->a:Z

    .line 465
    .line 466
    move-object/from16 v7, p0

    .line 467
    .line 468
    move-object v13, v3

    .line 469
    move-object v5, v4

    .line 470
    move-object v0, v8

    .line 471
    move v3, v9

    .line 472
    move-object v8, v11

    .line 473
    goto :goto_5

    .line 474
    :cond_c
    return-object v22
.end method

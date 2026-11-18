.class public abstract Log7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static final A(JB)V
    .locals 3

    .line 1
    const-string v0, "Integer value "

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-wide v1, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, p0, v1

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Log4;

    .line 18
    .line 19
    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :pswitch_1
    const-wide/32 v1, 0x10000

    .line 30
    .line 31
    .line 32
    cmp-long p2, p0, v1

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Log4;

    .line 38
    .line 39
    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_2
    const-wide/16 v1, 0x100

    .line 50
    .line 51
    cmp-long p2, p0, v1

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p2, Log4;

    .line 57
    .line 58
    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v1}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :pswitch_3
    const-wide/16 v1, 0x18

    .line 69
    .line 70
    cmp-long p2, p0, v1

    .line 71
    .line 72
    if-ltz p2, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p2, Log4;

    .line 76
    .line 77
    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 78
    .line 79
    invoke-static {p0, p1, v0, v1}, Lx18;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x761e58a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ln05;->h0(I)Ln05;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "com.deepseek.chat.ui.pages.root.PermissionBannerItem (PermissionBanners.kt:87)"

    .line 63
    .line 64
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v4}, Lx79;->b(F)Lw79;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v5, Lfxb;->t:Lkob;

    .line 74
    .line 75
    sget-object v8, Lbg7;->a:Lbg7;

    .line 76
    .line 77
    invoke-static {v8, v5}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/high16 v9, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v11, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v5, v9, v11}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v12}, Lt1a;->e(Leg7;F)Leg7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/16 v15, 0x1c

    .line 98
    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    move v9, v11

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v5

    .line 106
    move-object v5, v6

    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    invoke-static/range {v8 .. v15}, Lxi7;->u(Leg7;FLst9;JJI)Leg7;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0}, Ldz7;->H(Ln05;)Lon3;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lon3;->d:Lln3;

    .line 118
    .line 119
    iget-wide v11, v9, Lln3;->c:J

    .line 120
    .line 121
    invoke-static {v8, v11, v12, v10}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v4, v6}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Ljr7;->c:Lyz;

    .line 130
    .line 131
    sget-object v8, Ltjc;->o:Lkn0;

    .line 132
    .line 133
    invoke-static {v6, v8, v0, v7}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v0, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v10, Lb53;->b0:La53;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v10, La53;->b:Ld63;

    .line 159
    .line 160
    invoke-virtual {v0}, Ln05;->j0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v0, Ln05;->S:Z

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ln05;->k(Lbx4;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v0}, Ln05;->s0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v10, La53;->f:Lnj;

    .line 175
    .line 176
    invoke-static {v10, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, La53;->e:Lnj;

    .line 180
    .line 181
    invoke-static {v6, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v8, La53;->g:Lnj;

    .line 189
    .line 190
    invoke-static {v8, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, La53;->h:Ly6;

    .line 194
    .line 195
    invoke-static {v6, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, La53;->d:Lnj;

    .line 199
    .line 200
    invoke-static {v6, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lk53;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const-string v22, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-static/range {v22 .. v22}, Lk53;->f(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    sget-object v4, Ly9b;->a:Liba;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lx9b;

    .line 221
    .line 222
    invoke-static {}, Lk53;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lk53;->e()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v6, v6, Lx9b;->h:Ljsa;

    .line 232
    .line 233
    const/16 v8, 0x12

    .line 234
    .line 235
    invoke-static {v8}, Lsf7;->A(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v26

    .line 239
    const/16 v42, 0x16

    .line 240
    .line 241
    invoke-static/range {v42 .. v42}, Lsf7;->A(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v36

    .line 245
    sget-object v28, Lwq4;->e:Lwq4;

    .line 246
    .line 247
    invoke-static {v0}, Ldz7;->H(Ln05;)Lon3;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v8, v8, Lon3;->a:Lmn3;

    .line 252
    .line 253
    iget-wide v8, v8, Lmn3;->f:J

    .line 254
    .line 255
    invoke-static {v7}, Lsf7;->A(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v31

    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    const v41, 0xfdff78

    .line 262
    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v33, 0x0

    .line 269
    .line 270
    const/16 v34, 0x0

    .line 271
    .line 272
    const/16 v35, 0x0

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v6

    .line 279
    .line 280
    move-wide/from16 v24, v8

    .line 281
    .line 282
    invoke-static/range {v23 .. v41}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    and-int/lit8 v19, v1, 0xe

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const v21, 0x1fffe

    .line 291
    .line 292
    .line 293
    move v6, v1

    .line 294
    const/4 v1, 0x0

    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    move-object v8, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    move-object v10, v5

    .line 300
    move v9, v6

    .line 301
    const-wide/16 v5, 0x0

    .line 302
    .line 303
    move v11, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v13, v8

    .line 306
    move v12, v9

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    move-object v14, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move/from16 v18, v11

    .line 312
    .line 313
    move v15, v12

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    move-object/from16 v23, v13

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v24, v14

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v25, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v26, 0x1

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v43, v23

    .line 330
    .line 331
    move-object/from16 v44, v24

    .line 332
    .line 333
    move/from16 v23, v18

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    const/high16 v1, 0x41200000    # 10.0f

    .line 345
    .line 346
    move-object/from16 v2, v44

    .line 347
    .line 348
    invoke-static {v2, v1}, Lt1a;->g(Leg7;F)Leg7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lgi7;->b(Ln05;Leg7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lk53;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-static/range {v22 .. v22}, Lk53;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    move-object/from16 v13, v43

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lx9b;

    .line 371
    .line 372
    invoke-static {}, Lk53;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-static {}, Lk53;->e()V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v4, v1, Lx9b;->h:Ljsa;

    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    invoke-static {v1}, Lsf7;->A(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static/range {v42 .. v42}, Lsf7;->A(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    invoke-static {v0}, Ldz7;->H(Ln05;)Lon3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lon3;->a:Lmn3;

    .line 398
    .line 399
    iget-wide v5, v1, Lmn3;->a:J

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Lsf7;->A(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const v22, 0xfdff7c

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    invoke-static/range {v4 .. v22}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    shr-int/lit8 v1, v25, 0x3

    .line 426
    .line 427
    and-int/lit8 v19, v1, 0xe

    .line 428
    .line 429
    const v21, 0x1fffe

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 v44, v2

    .line 434
    .line 435
    const-wide/16 v2, 0x0

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const-wide/16 v8, 0x0

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v18

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lk53;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_9

    .line 465
    .line 466
    invoke-static {}, Lk53;->e()V

    .line 467
    .line 468
    .line 469
    :cond_9
    move-object/from16 v5, v44

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_a
    invoke-virtual {v0}, Ln05;->Z()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v5, p2

    .line 476
    .line 477
    :goto_4
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    new-instance v2, Lj4;

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    move-object/from16 v3, p0

    .line 487
    .line 488
    move-object/from16 v4, p1

    .line 489
    .line 490
    move/from16 v6, p4

    .line 491
    .line 492
    invoke-direct/range {v2 .. v7}, Lj4;-><init>(Ljava/lang/String;Ljava/lang/String;Leg7;II)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lkx8;->d:Lrx4;

    .line 496
    .line 497
    :cond_b
    return-void
.end method

.method public static final b(ILn05;)V
    .locals 5

    .line 1
    const v0, 0x4cbf446d    # 1.00279144E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ln05;->W(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-static {}, Lk53;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "com.deepseek.chat.ui.pages.root.PermissionBanners (PermissionBanners.kt:29)"

    .line 28
    .line 29
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v1, -0x45a63586

    .line 33
    .line 34
    .line 35
    const v2, 0x3300ab3a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p1, v2}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lg53;->a:Lb00;

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const-class v3, Loa8;

    .line 63
    .line 64
    sget-object v4, Lc09;->a:Ld09;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Loa8;

    .line 84
    .line 85
    iget-object v1, v4, Loa8;->a:Lv8a;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v1, v2, p1, v0, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    const v3, 0x2600ac34

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ln05;->f0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sparse-switch v3, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    const v1, 0x260f693e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0f021a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f0f0218

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    const v1, 0x26058244

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0f0380

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f0f037f

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_2
    const-string v3, "android.permission.CAMERA"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const v1, 0x2600fb66

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0f0098

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v3, 0x7f0f0097

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_3
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const v1, 0x260ad3d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0f0251

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f0f0250

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :sswitch_5
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    const v1, 0x2613fb40

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0f006c

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f0f006b

    .line 305
    .line 306
    .line 307
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_6
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    const v1, 0x26188a5a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0f0239

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f0f0238

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v3, v2, p1, v0}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    :goto_1
    const v1, 0x261c5f55

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const v1, 0x261c7695

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ln05;->f0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {}, Lk53;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-virtual {p1}, Ln05;->Z()V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    new-instance v0, Lt27;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v0, p0, v1}, Lt27;-><init>(II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 402
    .line 403
    :cond_e
    return-void

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_6
        -0x2f9abb27 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(JLjava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-object v0, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-static {v1, v0, p2}, Lza7;->i(IILjava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Log7;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget p1, Lg9c;->a:I

    .line 35
    .line 36
    const-string p1, "NPTH_CATCH"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v6, 0x7d000

    .line 34
    .line 35
    .line 36
    cmp-long p0, v4, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v6

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/io/BufferedReader;->skip(J)J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    move-object v2, v1

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_2
    invoke-static {v1}, Lhg7;->h(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Liea;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lpz6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lpz6;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lpz6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final h(Lnh0;JLtb;Lxi0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lhob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhob;

    .line 7
    .line 8
    iget v1, v0, Lhob;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhob;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhob;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhob;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhob;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p0, v0, Lhob;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lhob;->e:Ldx4;

    .line 38
    .line 39
    iget-object p3, v0, Lhob;->d:Lnh0;

    .line 40
    .line 41
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object p3, p2

    .line 46
    move-wide p1, p0

    .line 47
    move-object p0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object p0, v0, Lhob;->d:Lnh0;

    .line 59
    .line 60
    iput-object p3, v0, Lhob;->e:Ldx4;

    .line 61
    .line 62
    iput-wide p1, v0, Lhob;->f:J

    .line 63
    .line 64
    iput v3, v0, Lhob;->h:I

    .line 65
    .line 66
    sget-object p4, Lqh8;->b:Lqh8;

    .line 67
    .line 68
    invoke-interface {p0, p4, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v1, Lqc3;->a:Lqc3;

    .line 73
    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast p4, Lph8;

    .line 78
    .line 79
    iget-object p4, p4, Lph8;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, Lxh8;

    .line 99
    .line 100
    iget-wide v4, v4, Lxh8;->a:J

    .line 101
    .line 102
    invoke-static {v4, v5, p1, p2}, Lwh8;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v1, v2

    .line 110
    :goto_3
    check-cast v1, Lxh8;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-boolean p4, v1, Lxh8;->d:Z

    .line 118
    .line 119
    if-nez p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Lxh8;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v3

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-wide v4, v1, Lxh8;->c:J

    .line 132
    .line 133
    new-instance p4, Ldw7;

    .line 134
    .line 135
    invoke-direct {p4, v4, v5}, Ldw7;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_8

    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {v1}, Lxh8;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method public static final i(Ldm8;Lbx4;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzl8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzl8;

    .line 7
    .line 8
    iget v1, v0, Lzl8;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzl8;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl8;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzl8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzl8;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzl8;->d:Lbx4;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lob3;->b:Lhc3;

    .line 53
    .line 54
    sget-object v1, Ltjc;->C:Ltjc;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lhc3;->W(Lgc3;)Lfc3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p0, :cond_4

    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Lzl8;->d:Lbx4;

    .line 63
    .line 64
    iput v3, v0, Lzl8;->f:I

    .line 65
    .line 66
    new-instance p2, Lan1;

    .line 67
    .line 68
    invoke-static {v0}, Lo10;->y(Lnb3;)Lnb3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v3, v0}, Lan1;-><init>(ILnb3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lan1;->t()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lam8;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p2, v1}, Lam8;-><init>(Lan1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Llq1;->y0(Lam8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lan1;->s()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p2, Lqc3;->a:Lqc3;

    .line 92
    .line 93
    if-ne p0, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqbb;->a:Lqbb;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 107
    .line 108
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final j(Lt0a;Lnv2;I)Lzl7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lcb4;->e(Lqm3;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lnv2;->q0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lnv2;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lgu3;->o(Lqm3;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    new-instance v1, Lzl7;

    .line 42
    .line 43
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p1, p0, v0, v3}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lzl7;

    .line 72
    .line 73
    invoke-interface {p1}, Lqm3;->k()Lqm3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Lnv2;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, Lnv2;

    .line 83
    .line 84
    :cond_3
    invoke-static {p0, v0, v1}, Log7;->j(Lt0a;Lnv2;I)Lzl7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p1, p2, p0, v3}, Lzl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static l(Ln05;)Ljia;
    .locals 39

    .line 1
    invoke-static {}, Lk53;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)"

    .line 8
    .line 9
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)"

    .line 19
    .line 20
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lc03;->a:Liba;

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb03;

    .line 32
    .line 33
    invoke-static {}, Lk53;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lb03;->c0:Ljia;

    .line 43
    .line 44
    iget-wide v2, v0, Lb03;->p:J

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v4, Ljia;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    sget-wide v9, Lrz2;->g:J

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const/16 v15, 0x27

    .line 77
    .line 78
    invoke-static {v0, v15}, Lc03;->b(Lb03;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    move-wide/from16 v21, v16

    .line 87
    .line 88
    move-wide/from16 v17, v18

    .line 89
    .line 90
    invoke-static {v0, v15}, Lc03;->b(Lb03;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const/16 v1, 0x23

    .line 95
    .line 96
    move-object/from16 p0, v4

    .line 97
    .line 98
    move-wide/from16 v23, v5

    .line 99
    .line 100
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    invoke-static {v1, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    move-wide/from16 v25, v4

    .line 119
    .line 120
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const v15, 0x3df5c28f    # 0.12f

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v27, v4

    .line 136
    .line 137
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const v15, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    move-wide/from16 v30, v4

    .line 153
    .line 154
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v15, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    move-wide/from16 v33, v4

    .line 167
    .line 168
    const/16 v15, 0x27

    .line 169
    .line 170
    invoke-static {v0, v15}, Lc03;->b(Lb03;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    const v15, 0x3df5c28f    # 0.12f

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    move-wide/from16 v35, v4

    .line 186
    .line 187
    invoke-static {v0, v1}, Lc03;->b(Lb03;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v15, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    move-wide/from16 v37, v4

    .line 200
    .line 201
    const/16 v15, 0x27

    .line 202
    .line 203
    invoke-static {v0, v15}, Lc03;->b(Lb03;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const v1, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v5, v6}, Lrz2;->b(FJI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5, v2, v3}, Leb1;->K(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    move-wide/from16 v15, v21

    .line 219
    .line 220
    move-wide/from16 v21, v25

    .line 221
    .line 222
    move-wide/from16 v25, v9

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-wide/from16 v5, v23

    .line 227
    .line 228
    move-wide/from16 v23, v27

    .line 229
    .line 230
    move-wide/from16 v27, v30

    .line 231
    .line 232
    move-wide/from16 v29, v33

    .line 233
    .line 234
    move-wide/from16 v31, v35

    .line 235
    .line 236
    move-wide/from16 v33, v37

    .line 237
    .line 238
    move-wide/from16 v35, v1

    .line 239
    .line 240
    invoke-direct/range {v4 .. v36}, Ljia;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lb03;->c0:Ljia;

    .line 244
    .line 245
    move-object v1, v4

    .line 246
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {}, Lk53;->e()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v1
.end method

.method public static final m(Lvr0;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvr0;->a:Luj9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Luj9;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Luj9;->a:[B

    .line 24
    .line 25
    iget v2, v0, Luj9;->b:I

    .line 26
    .line 27
    iget v0, v0, Luj9;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, Loh7;->l(II[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lvr0;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p1, p1

    .line 44
    invoke-static {p0, p1}, Lbi7;->n(Lc6a;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p1, p2, p0}, Loh7;->l(II[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Unreacheable"

    .line 56
    .line 57
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final n(Lvr0;)I
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lvr0;->b(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lvr0;->e(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    move v3, v5

    .line 27
    move v1, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 41
    .line 42
    const/16 v9, 0xe0

    .line 43
    .line 44
    if-ne v3, v9, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v2, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v3, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 53
    .line 54
    const/16 v9, 0xf0

    .line 55
    .line 56
    if-ne v3, v9, :cond_9

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v3, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v9, p0, Lvr0;->c:J

    .line 64
    .line 65
    int-to-long v11, v1

    .line 66
    cmp-long v9, v9, v11

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_4

    .line 71
    .line 72
    int-to-long v4, v6

    .line 73
    invoke-virtual {p0, v4, v5}, Lvr0;->e(J)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v9, v2, 0xc0

    .line 78
    .line 79
    if-ne v9, v8, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v4, v5}, Lvr0;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_4
    invoke-virtual {p0, v11, v12}, Lvr0;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v0, p0, :cond_5

    .line 100
    .line 101
    return v7

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v0, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v0, p0, :cond_6

    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    return v7

    .line 116
    :cond_7
    return v0

    .line 117
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v7, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v7}, Lc63;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v7, p0, Lvr0;->c:J

    .line 128
    .line 129
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object p0, Lx6c;->o:[C

    .line 138
    .line 139
    shr-int/lit8 v3, v2, 0x4

    .line 140
    .line 141
    and-int/lit8 v3, v3, 0xf

    .line 142
    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0xf

    .line 146
    .line 147
    aget-char p0, p0, v2

    .line 148
    .line 149
    new-array v2, v4, [C

    .line 150
    .line 151
    aput-char v3, v2, v5

    .line 152
    .line 153
    aput-char p0, v2, v6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-virtual {p0, v0, v1}, Lvr0;->skip(J)V

    .line 177
    .line 178
    .line 179
    return v7
.end method

.method public static final o(Lnv2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Lnv2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lnv2;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqm3;->k()Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lra1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget v1, Liu3;->a:I

    .line 21
    .line 22
    sget-object v1, Lpk;->y:Lpk;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lmm9;->x(Lhm9;I)Lhm9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, La0a;->k:La0a;

    .line 34
    .line 35
    new-instance v5, Lws3;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v5, v2, v4, v6}, Lws3;-><init>(Ljava/lang/Object;Lnx4;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, La0a;->l:La0a;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lmm9;->y(Lhm9;Ldx4;)Lih4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, La0a;->m:La0a;

    .line 48
    .line 49
    new-instance v5, Loi4;

    .line 50
    .line 51
    sget-object v6, Lpm9;->h:Lpm9;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, v6}, Loi4;-><init>(Lhm9;Ldx4;Ldx4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lmm9;->C(Lhm9;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, p0}, Lmm9;->A(Ldx4;Ljava/lang/Object;)Lhm9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lmm9;->x(Lhm9;I)Lhm9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v5, v3, Lmg7;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v4

    .line 89
    :goto_0
    check-cast v3, Lmg7;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Lmv2;->x()Lj7b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Lj7b;->c()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    sget-object v4, Lo84;->a:Lo84;

    .line 106
    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Lnv2;->q0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {v2, v4}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lg8b;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-instance v5, Lap1;

    .line 164
    .line 165
    invoke-direct {v5, v3, p0, v4}, Lap1;-><init>(Lg8b;Lnv2;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static p(Lhzb;Lfzb;Ld58;I)Lhzb;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhzb;->a:Lfzb;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lhzb;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lhzb;->c:Ld58;

    .line 21
    .line 22
    :cond_2
    new-instance p0, Lhzb;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, p2}, Lhzb;-><init>(Lfzb;JLd58;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static q([BLandroid/os/Parcelable$Creator;)Lgc9;
    .locals 3

    .line 1
    invoke-static {p1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgc9;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final r(Ljava/util/Collection;Lb00;)Lt86;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Ljz2;->v0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Log7;->s(Ljava/lang/Object;Lb00;)Lt86;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lt86;

    .line 66
    .line 67
    invoke-interface {v4}, Lt86;->a()Ltm9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ltm9;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le p1, v1, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lt86;

    .line 123
    .line 124
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ltm9;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-static {v0}, Ljz2;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lt86;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lrda;->a:Lrda;

    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ltm9;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Lszb;->L(Lt86;)Lt86;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final s(Ljava/lang/Object;Lb00;)Lt86;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrda;->a:Lrda;

    .line 4
    .line 5
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p0, p1}, Log7;->r(Ljava/util/Collection;Lb00;)Lt86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lk00;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lk00;-><init>(Lt86;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    aget-object p0, p0, v1

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0, p1}, Log7;->s(Ljava/lang/Object;Lb00;)Lt86;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lrda;->a:Lrda;

    .line 48
    .line 49
    new-instance p1, Lk00;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lk00;-><init>(Lt86;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {p0, p1}, Log7;->r(Ljava/util/Collection;Lb00;)Lt86;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lk00;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lk00;-><init>(Lt86;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0, p1}, Log7;->r(Ljava/util/Collection;Lb00;)Lt86;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Log7;->r(Ljava/util/Collection;Lb00;)Lt86;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ls75;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p1, v0, p0, v1}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lc09;->a:Ld09;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwg7;->s(Ld66;)Lt86;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static t(Ldx4;)Llg7;
    .locals 1

    .line 1
    new-instance v0, Llg7;

    .line 2
    .line 3
    invoke-direct {v0}, Llg7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final u(Lfk9;JLdx4;)V
    .locals 8

    .line 1
    new-instance v2, Ley7;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Ley7;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Ldy7;->h:Ldy7;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lb8b;->K(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ltq4;->d:Ltq4;

    .line 13
    .line 14
    new-instance v0, Ldk9;

    .line 15
    .line 16
    sget-object v5, Llf9;->w:Lwb4;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Luha;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Ldk9;-><init>(Lfk9;Ljava/lang/Object;Lsx4;Lsx4;Lwb4;Luha;Lsx4;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfk9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lfk9;->h(Ldk9;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final v(Lc6a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lc6a;->request(J)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lc6a;->c()Lvr0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lc6a;->c()Lvr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lvr0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Log7;->m(Lvr0;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final w(Lb00;Lu7b;)Lt86;
    .locals 3

    .line 1
    iget-object v0, p1, Lu7b;->b:Lu86;

    .line 2
    .line 3
    iget-object v1, p1, Lu7b;->a:Ld66;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lu86;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v2}, Lch7;->I(Lb00;Lu86;Z)Lt86;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwg7;->s(Ld66;)Lt86;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, p1, Lu7b;->b:Lu86;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lu86;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lszb;->L(Lt86;)Lt86;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static final x(Ly45;ZLob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "first pixel: "

    .line 2
    .line 3
    instance-of v1, p2, Lyta;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lyta;

    .line 9
    .line 10
    iget v2, v1, Lyta;->f:I

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
    iput v2, v1, Lyta;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyta;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lob3;-><init>(Lnb3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lyta;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lyta;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v1, Lyta;->d:Z

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-boolean p1, v1, Lyta;->d:Z

    .line 55
    .line 56
    iput v3, v1, Lyta;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly45;->j(Lob3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object p0, Lqc3;->a:Lqc3;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    :try_start_2
    move-object p0, p2

    .line 68
    check-cast p0, Lei5;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const p1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    filled-new-array {p1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p0, Lrf;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lrf;->a([I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    aget p0, v1, p0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lfxb;->F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lei5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    new-instance p2, Lb59;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    instance-of p0, p2, Lb59;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move-object v4, p2

    .line 123
    :goto_5
    return-object v4
.end method

.method public static final y(Leg7;Lbx4;Ldx4;Ljava/lang/Long;Lmj7;ZLbx4;Ln05;II)Leg7;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, p9, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, p9, 0x20

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, p9, 0x40

    .line 31
    .line 32
    sget-object v8, Lg53;->a:Lb00;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ne v7, v8, :cond_3

    .line 42
    .line 43
    new-instance v7, Ls33;

    .line 44
    .line 45
    invoke-direct {v7, v9}, Ls33;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v7, Lbx4;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGesture (VoiceInputGestureModifier.kt:137)"

    .line 63
    .line 64
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-static {v10, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    invoke-static {v11, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v7, v0}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-ne v12, v8, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v0, v12}, Ln05;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v12, Lnk7;

    .line 97
    .line 98
    const/high16 v3, 0x380000

    .line 99
    .line 100
    and-int/2addr v3, v1

    .line 101
    const/high16 v13, 0x180000

    .line 102
    .line 103
    xor-int/2addr v3, v13

    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    if-le v3, v14, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ln05;->g(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    :cond_7
    and-int v3, v1, v13

    .line 115
    .line 116
    if-ne v3, v14, :cond_9

    .line 117
    .line 118
    :cond_8
    const/4 v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    move v3, v9

    .line 121
    :goto_4
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/2addr v3, v13

    .line 126
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    if-ne v13, v8, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v13, Lcm0;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-direct {v13, v5, v12, v10, v3}, Lcm0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v13, Ldx4;

    .line 144
    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    invoke-static {v3, v13}, Lfxb;->X(Leg7;Ldx4;)Leg7;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Loz3;

    .line 152
    .line 153
    const/high16 v13, 0x42800000    # 64.0f

    .line 154
    .line 155
    invoke-direct {v5, v13}, Loz3;-><init>(F)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    and-int/lit16 v14, v1, 0x1c00

    .line 163
    .line 164
    xor-int/lit16 v14, v14, 0xc00

    .line 165
    .line 166
    const/16 v15, 0x800

    .line 167
    .line 168
    if-le v14, v15, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Ln05;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_d

    .line 175
    .line 176
    :cond_c
    and-int/lit16 v13, v1, 0xc00

    .line 177
    .line 178
    if-ne v13, v15, :cond_e

    .line 179
    .line 180
    :cond_d
    const/4 v13, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    move v13, v9

    .line 183
    :goto_5
    invoke-virtual {v0, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    or-int/2addr v13, v14

    .line 188
    invoke-virtual {v0, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    or-int/2addr v13, v14

    .line 193
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    or-int/2addr v13, v14

    .line 198
    const/high16 v14, 0x70000

    .line 199
    .line 200
    and-int/2addr v14, v1

    .line 201
    const/high16 v15, 0x30000

    .line 202
    .line 203
    xor-int/2addr v14, v15

    .line 204
    const/high16 v6, 0x20000

    .line 205
    .line 206
    if-le v14, v6, :cond_f

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_10

    .line 213
    .line 214
    :cond_f
    and-int v14, v1, v15

    .line 215
    .line 216
    if-ne v14, v6, :cond_11

    .line 217
    .line 218
    :cond_10
    const/4 v6, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_11
    move v6, v9

    .line 221
    :goto_6
    or-int/2addr v6, v13

    .line 222
    const v13, 0xe000

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v1

    .line 226
    xor-int/lit16 v13, v13, 0x6000

    .line 227
    .line 228
    const/16 v14, 0x4000

    .line 229
    .line 230
    if-le v13, v14, :cond_12

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_13

    .line 237
    .line 238
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 239
    .line 240
    if-ne v1, v14, :cond_14

    .line 241
    .line 242
    :cond_13
    const/4 v9, 0x1

    .line 243
    :cond_14
    or-int v1, v6, v9

    .line 244
    .line 245
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v1, :cond_15

    .line 250
    .line 251
    if-ne v6, v8, :cond_16

    .line 252
    .line 253
    :cond_15
    new-instance v1, Ljf3;

    .line 254
    .line 255
    move-object/from16 p0, v1

    .line 256
    .line 257
    move-object/from16 p2, v2

    .line 258
    .line 259
    move-object/from16 p1, v4

    .line 260
    .line 261
    move-object/from16 p5, v7

    .line 262
    .line 263
    move-object/from16 p3, v10

    .line 264
    .line 265
    move-object/from16 p4, v11

    .line 266
    .line 267
    move-object/from16 p6, v12

    .line 268
    .line 269
    invoke-direct/range {p0 .. p6}, Ljf3;-><init>(Lmj7;Ljava/lang/Long;Lnk7;Lnk7;Lnk7;Lnk7;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v6, p0

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 278
    .line 279
    invoke-static {v3, v5, v6}, Lwha;->c(Leg7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lk53;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_17

    .line 288
    .line 289
    invoke-static {}, Lk53;->e()V

    .line 290
    .line 291
    .line 292
    :cond_17
    return-object v0
.end method

.method public static final z(Lstc;)Lqtc;
    .locals 10

    .line 1
    const-string v0, "Unidentifiable major type: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lstc;->k()Lrtc;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    :try_start_1
    iget-byte v2, v1, Lrtc;->b:B

    .line 10
    .line 11
    iget-byte v1, v1, Lrtc;->a:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    const/16 v3, -0x80

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v3, :cond_d

    .line 19
    .line 20
    const/16 v3, -0x60

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, -0x40

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, -0x20

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x60

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, v3}, Lstc;->s(B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lstc;->y()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v3, p0

    .line 65
    invoke-static {v3, v4, v2}, Log7;->A(JB)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lotc;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lotc;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    new-instance p0, Lltc;

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x5

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x7

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 99
    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lstc;->s(B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lstc;->y()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :try_start_5
    array-length v0, p0

    .line 107
    int-to-long v3, v0

    .line 108
    invoke-static {v3, v4, v2}, Log7;->A(JB)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lktc;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lftc;->o(I[B)Lftc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Lktc;-><init>(Lftc;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lstc;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long p0, v0, v3

    .line 128
    .line 129
    if-lez p0, :cond_3

    .line 130
    .line 131
    move-wide v3, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    not-long v3, v0

    .line 134
    :goto_0
    invoke-static {v3, v4, v2}, Log7;->A(JB)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lmtc;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lmtc;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lstc;->l()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-instance v0, Ljtc;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljtc;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p0, Lltc;

    .line 154
    .line 155
    const-string v0, "Tags are currently unsupported"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    invoke-virtual {p0}, Lstc;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v3, v0, v4

    .line 166
    .line 167
    if-gtz v3, :cond_c

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Log7;->A(JB)V

    .line 170
    .line 171
    .line 172
    long-to-int v2, v0

    .line 173
    new-array v3, v2, [Lz28;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move v5, v6

    .line 177
    :goto_1
    int-to-long v7, v5

    .line 178
    cmp-long v7, v7, v0

    .line 179
    .line 180
    if-gez v7, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Log7;->z(Lstc;)Lqtc;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p0, Log4;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 205
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\nCurrent key: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :try_start_7
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_2
    new-instance v4, Lz28;

    .line 235
    .line 236
    invoke-static {p0}, Log7;->z(Lstc;)Lqtc;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/16 v9, 0x11

    .line 241
    .line 242
    invoke-direct {v4, v9, v7, v8}, Lz28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v4, v3, v5

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    move-object v4, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v6, v2, :cond_b

    .line 257
    .line 258
    aget-object v0, v3, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 259
    .line 260
    :try_start_8
    iget-object v1, v0, Lz28;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lqtc;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 263
    .line 264
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    :try_start_a
    iget-object v1, v0, Lz28;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lqtc;

    .line 273
    .line 274
    iget-object v0, v0, Lz28;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lqtc;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 277
    .line 278
    :try_start_b
    invoke-virtual {p0, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance p0, Log4;

    .line 285
    .line 286
    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance v0, Lntc;

    .line 293
    .line 294
    invoke-static {p0}, Lxrc;->b(Ljava/util/TreeMap;)Lxrc;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-direct {v0, p0}, Lntc;-><init>(Lxrc;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_c
    new-instance p0, Lltc;

    .line 303
    .line 304
    const-string v0, "Parser being asked to read a large CBOR map"

    .line 305
    .line 306
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_d
    invoke-virtual {p0}, Lstc;->a()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    cmp-long v3, v0, v4

    .line 315
    .line 316
    if-gtz v3, :cond_f

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Log7;->A(JB)V

    .line 319
    .line 320
    .line 321
    long-to-int v2, v0

    .line 322
    new-array v2, v2, [Lqtc;

    .line 323
    .line 324
    :goto_4
    int-to-long v3, v6

    .line 325
    cmp-long v3, v3, v0

    .line 326
    .line 327
    if-gez v3, :cond_e

    .line 328
    .line 329
    invoke-static {p0}, Log7;->z(Lstc;)Lqtc;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v2, v6

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_e
    new-instance p0, Litc;

    .line 339
    .line 340
    invoke-static {v2}, Lsrc;->p([Ljava/lang/Object;)Ldsc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0}, Litc;-><init>(Ldsc;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_f
    new-instance p0, Lltc;

    .line 349
    .line 350
    const-string v0, "Parser being asked to read a large CBOR array"

    .line 351
    .line 352
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    .line 356
    :catch_1
    move-exception p0

    .line 357
    :goto_5
    new-instance v0, Lltc;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lltc;-><init>(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    new-instance p0, Lltc;

    .line 364
    .line 365
    const-string v0, "Parser being asked to parse an empty input stream"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :catch_2
    move-exception p0

    .line 372
    new-instance v0, Lltc;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Lltc;-><init>(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method


# virtual methods
.method public abstract k()V
.end method

.class public final synthetic Lbla;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lgla;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lbx4;

.field public final synthetic g:Lat;


# direct methods
.method public synthetic constructor <init>(Lgla;ZZZZLbx4;Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbla;->a:Lgla;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbla;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbla;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbla;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbla;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbla;->f:Lbx4;

    .line 15
    .line 16
    iput-object p7, p0, Lbla;->g:Lat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v4, v1, v2}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewScreen.<anonymous> (TablePreviewActivity.kt:466)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v12, Lbg7;->a:Lbg7;

    .line 44
    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v12, v13}, Lt1a;->c(Leg7;F)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ltjc;->c:Lmn0;

    .line 52
    .line 53
    invoke-static {v2, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v6, Lb53;->b0:La53;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, La53;->b:Ld63;

    .line 79
    .line 80
    invoke-virtual {v4}, Ln05;->j0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v4, Ln05;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ln05;->k(Lbx4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4}, Ln05;->s0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 95
    .line 96
    invoke-static {v9, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v14, La53;->e:Lnj;

    .line 100
    .line 101
    invoke-static {v14, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v15, La53;->g:Lnj;

    .line 109
    .line 110
    invoke-static {v15, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, La53;->h:Ly6;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lkn7;->B(Ldx4;Ln05;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, La53;->d:Lnj;

    .line 119
    .line 120
    invoke-static {v3, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13}, Lt1a;->c(Leg7;F)Leg7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 134
    .line 135
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v5, Lwsa;->c:Liba;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lon3;

    .line 145
    .line 146
    invoke-static {}, Lk53;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lk53;->e()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v5, v5, Lon3;->d:Lln3;

    .line 156
    .line 157
    iget-wide v5, v5, Lln3;->c:J

    .line 158
    .line 159
    sget-object v13, Lku5;->m:Lua5;

    .line 160
    .line 161
    invoke-static {v1, v5, v6, v13}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lk53;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    const-string v5, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)"

    .line 172
    .line 173
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v5, Lwub;->x:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {v4}, Lbj0;->q(Ln05;)Lwub;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v5, v5, Lwub;->m:Lnbb;

    .line 183
    .line 184
    invoke-static {}, Lk53;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lk53;->e()V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v6, v2

    .line 194
    new-instance v2, Lpl6;

    .line 195
    .line 196
    sget v13, Lgb7;->f:I

    .line 197
    .line 198
    invoke-direct {v2, v5, v13}, Lpl6;-><init>(Lotb;I)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v13, v6

    .line 203
    const/4 v6, 0x2

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v11, v16

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Lfg7;->S(Leg7;Lpl6;Ld48;Ln05;II)Leg7;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Ljr7;->c:Lyz;

    .line 214
    .line 215
    sget-object v3, Ltjc;->o:Lkn0;

    .line 216
    .line 217
    invoke-static {v2, v3, v4, v7}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4}, Ldz7;->K(Ln05;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v4}, Ln05;->l()Lya8;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4}, Ln05;->j0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, v4, Ln05;->S:Z

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ln05;->k(Lbx4;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v4}, Ln05;->s0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v9, v4, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v4, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4, v15, v4, v13}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v4, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Lbla;->a:Lgla;

    .line 264
    .line 265
    iget-object v1, v11, Lgla;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v2, v0, Lbla;->b:Z

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-boolean v2, v0, Lbla;->c:Z

    .line 272
    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    iget-boolean v2, v0, Lbla;->d:Z

    .line 276
    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    iget-boolean v2, v0, Lbla;->e:Z

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    move v3, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move v3, v7

    .line 286
    :goto_3
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v5, v0, Lbla;->g:Lat;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v2, v6

    .line 297
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v8, Lg53;->a:Lb00;

    .line 302
    .line 303
    if-nez v2, :cond_9

    .line 304
    .line 305
    if-ne v6, v8, :cond_a

    .line 306
    .line 307
    :cond_9
    new-instance v6, Lex6;

    .line 308
    .line 309
    const/16 v2, 0x1d

    .line 310
    .line 311
    invoke-direct {v6, v2, v11, v5}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object v2, v6

    .line 318
    check-cast v2, Lbx4;

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v5, :cond_b

    .line 329
    .line 330
    if-ne v6, v8, :cond_c

    .line 331
    .line 332
    :cond_b
    new-instance v6, Ldla;

    .line 333
    .line 334
    invoke-direct {v6, v11, v7}, Ldla;-><init>(Lgla;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    check-cast v6, Lbx4;

    .line 341
    .line 342
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v5, :cond_d

    .line 351
    .line 352
    if-ne v7, v8, :cond_e

    .line 353
    .line 354
    :cond_d
    new-instance v7, Ldla;

    .line 355
    .line 356
    invoke-direct {v7, v11, v10}, Ldla;-><init>(Lgla;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    move-object v5, v7

    .line 363
    check-cast v5, Lbx4;

    .line 364
    .line 365
    invoke-virtual {v4, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v7, :cond_f

    .line 374
    .line 375
    if-ne v9, v8, :cond_10

    .line 376
    .line 377
    :cond_f
    new-instance v9, Ln75;

    .line 378
    .line 379
    const/16 v7, 0x11

    .line 380
    .line 381
    invoke-direct {v9, v7, v11}, Ln75;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v9, Lrx4;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    move-object v8, v4

    .line 391
    move-object v4, v6

    .line 392
    move-object v6, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    iget-object v0, v0, Lbla;->f:Lbx4;

    .line 395
    .line 396
    move-object/from16 v17, v1

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    invoke-static/range {v0 .. v9}, Lkz4;->b(Ljava/lang/String;Lbx4;Lbx4;ZLbx4;Lbx4;Lrx4;Leg7;Ln05;I)V

    .line 402
    .line 403
    .line 404
    move-object v4, v8

    .line 405
    iget-object v0, v11, Lgla;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, v11, Lgla;->b:Lk;

    .line 408
    .line 409
    const/high16 v2, 0x41600000    # 14.0f

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v5, 0x2

    .line 413
    invoke-static {v12, v2, v3, v5}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/high16 v5, 0x41800000    # 16.0f

    .line 418
    .line 419
    invoke-static {v2, v3, v5, v10}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v3, 0x180

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v4, v3}, Lkz4;->a(Ljava/lang/String;Lk;Leg7;Ln05;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v10}, Ln05;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v12, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x6

    .line 438
    invoke-static {v0, v4, v1}, Lyf7;->j(Leg7;Ln05;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v10}, Ln05;->q(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lk53;->d()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-static {}, Lk53;->e()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_11
    invoke-virtual {v4}, Ln05;->Z()V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 458
    .line 459
    return-object v0
.end method

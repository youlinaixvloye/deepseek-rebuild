.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Lbx4;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLnk7;Ldx4;Lbx4;Ljava/lang/String;Ljava/lang/String;Lpc3;Lf68;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lln1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lln1;->b:F

    .line 8
    .line 9
    iput p2, p0, Lln1;->c:F

    .line 10
    .line 11
    iput-object p3, p0, Lln1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lln1;->e:Ldx4;

    .line 14
    .line 15
    iput-object p5, p0, Lln1;->f:Lbx4;

    .line 16
    .line 17
    iput-object p6, p0, Lln1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lln1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lln1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lln1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(FLtm1;Ljava/util/List;Lem1;Ldx4;Ldx4;Lbx4;FLeg7;I)V
    .locals 0

    .line 26
    const/4 p10, 0x2

    iput p10, p0, Lln1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln1;->b:F

    iput-object p2, p0, Lln1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lln1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lln1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lln1;->e:Ldx4;

    iput-object p6, p0, Lln1;->i:Ljava/lang/Object;

    iput-object p7, p0, Lln1;->f:Lbx4;

    iput p8, p0, Lln1;->c:F

    iput-object p9, p0, Lln1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbx4;FFLnk7;Ldx4;Ljava/lang/String;Ljava/lang/String;Lpc3;Lf68;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lln1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln1;->f:Lbx4;

    iput p2, p0, Lln1;->b:F

    iput p3, p0, Lln1;->c:F

    iput-object p4, p0, Lln1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lln1;->e:Ldx4;

    iput-object p6, p0, Lln1;->g:Ljava/lang/Object;

    iput-object p7, p0, Lln1;->h:Ljava/lang/Object;

    iput-object p8, p0, Lln1;->i:Ljava/lang/Object;

    iput-object p9, p0, Lln1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lln1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lln1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lln1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lln1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lln1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v12, v10

    .line 24
    check-cast v12, Ltm1;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, Lem1;

    .line 31
    .line 32
    move-object/from16 v16, v7

    .line 33
    .line 34
    check-cast v16, Ldx4;

    .line 35
    .line 36
    move-object/from16 v19, v6

    .line 37
    .line 38
    check-cast v19, Leg7;

    .line 39
    .line 40
    move-object/from16 v20, p1

    .line 41
    .line 42
    check-cast v20, Ln05;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lba7;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    iget v11, v0, Lln1;->b:F

    .line 56
    .line 57
    iget-object v15, v0, Lln1;->e:Ldx4;

    .line 58
    .line 59
    iget-object v1, v0, Lln1;->f:Lbx4;

    .line 60
    .line 61
    iget v0, v0, Lln1;->c:F

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    invoke-static/range {v11 .. v21}, Lp68;->h(FLtm1;Ljava/util/List;Lem1;Ldx4;Ldx4;Lbx4;FLeg7;Ln05;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast v10, Lnk7;

    .line 72
    .line 73
    move-object/from16 v25, v9

    .line 74
    .line 75
    check-cast v25, Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v26, v8

    .line 78
    .line 79
    check-cast v26, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v27, v7

    .line 82
    .line 83
    check-cast v27, Lpc3;

    .line 84
    .line 85
    move-object/from16 v24, v6

    .line 86
    .line 87
    check-cast v24, Lf68;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ln05;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/lit8 v7, v6, 0x3

    .line 102
    .line 103
    if-eq v7, v3, :cond_0

    .line 104
    .line 105
    move v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v7, v2

    .line 108
    :goto_0
    and-int/2addr v6, v5

    .line 109
    invoke-virtual {v1, v6, v7}, Ln05;->W(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    const-string v6, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous> (CaptchaView.kt:392)"

    .line 122
    .line 123
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v6, Lbg7;->a:Lbg7;

    .line 127
    .line 128
    iget v7, v0, Lln1;->b:F

    .line 129
    .line 130
    iget v8, v0, Lln1;->c:F

    .line 131
    .line 132
    invoke-static {v6, v7, v8}, Lt1a;->p(Leg7;FF)Leg7;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v7, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v7}, Lx79;->b(F)Lw79;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Lk53;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 153
    .line 154
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v7, Lwsa;->c:Liba;

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lon3;

    .line 164
    .line 165
    invoke-static {}, Lk53;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-static {}, Lk53;->e()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v7, v7, Lon3;->d:Lln3;

    .line 175
    .line 176
    iget-wide v7, v7, Lln3;->g:J

    .line 177
    .line 178
    sget-object v9, Lku5;->m:Lua5;

    .line 179
    .line 180
    invoke-static {v6, v7, v8, v9}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lkmc;->D(Leg7;)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Ltjc;->c:Lmn0;

    .line 189
    .line 190
    invoke-static {v7, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v1, v6}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v11, Lb53;->b0:La53;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v11, La53;->b:Ld63;

    .line 216
    .line 217
    invoke-virtual {v1}, Ln05;->j0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v12, v1, Ln05;->S:Z

    .line 221
    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1, v11}, Ln05;->k(Lbx4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1}, Ln05;->s0()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 232
    .line 233
    invoke-static {v11, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, La53;->e:Lnj;

    .line 237
    .line 238
    invoke-static {v7, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v8, La53;->g:Lnj;

    .line 246
    .line 247
    invoke-static {v8, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, La53;->h:Ly6;

    .line 251
    .line 252
    invoke-static {v7, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, La53;->d:Lnj;

    .line 256
    .line 257
    invoke-static {v7, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljy9;

    .line 265
    .line 266
    instance-of v7, v6, Lhy9;

    .line 267
    .line 268
    iget-object v8, v0, Lln1;->f:Lbx4;

    .line 269
    .line 270
    if-nez v7, :cond_5

    .line 271
    .line 272
    sget-object v7, Liy9;->a:Liy9;

    .line 273
    .line 274
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    :cond_5
    move-object/from16 v22, v8

    .line 281
    .line 282
    move-object/from16 v23, v10

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    sget-object v0, Lgy9;->a:Lgy9;

    .line 286
    .line 287
    invoke-static {v6, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    const v0, -0x1d596c44

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lr3;

    .line 300
    .line 301
    const/4 v6, 0x5

    .line 302
    invoke-direct {v0, v6}, Lr3;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const v6, 0x438d1f8b

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 309
    .line 310
    .line 311
    move-result-object v25

    .line 312
    new-instance v0, Lkb0;

    .line 313
    .line 314
    invoke-direct {v0, v3, v10}, Lkb0;-><init>(ILnk7;)V

    .line 315
    .line 316
    .line 317
    const v3, -0x6e83e8eb

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    move-object/from16 v27, v1

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    move-object/from16 v23, v10

    .line 329
    .line 330
    invoke-static/range {v22 .. v27}, Lx6c;->p(Lbx4;Lnk7;Lf68;Lw23;Lw23;Ln05;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_7
    const v0, -0x4b46990a

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2}, Lec1;->g(ILn05;Z)Ly13;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :goto_2
    const v3, -0x1d8bd179

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lr3;

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    invoke-direct {v3, v6}, Lr3;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const v6, -0x14cfe76c

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v28, v24

    .line 366
    .line 367
    move-object/from16 v24, v22

    .line 368
    .line 369
    new-instance v22, Lw30;

    .line 370
    .line 371
    iget-object v0, v0, Lln1;->e:Ldx4;

    .line 372
    .line 373
    move-object/from16 v29, v23

    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    invoke-direct/range {v22 .. v29}, Lw30;-><init>(Ldx4;Lbx4;Ljava/lang/String;Ljava/lang/String;Lpc3;Lf68;Lnk7;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v22

    .line 381
    .line 382
    move-object/from16 v22, v24

    .line 383
    .line 384
    move-object/from16 v24, v28

    .line 385
    .line 386
    move-object/from16 v23, v29

    .line 387
    .line 388
    const v6, 0x2aab6a9e

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v0, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    move-object/from16 v27, v1

    .line 396
    .line 397
    move-object/from16 v25, v3

    .line 398
    .line 399
    invoke-static/range {v22 .. v27}, Lx6c;->p(Lbx4;Lnk7;Lf68;Lw23;Lw23;Ln05;)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v23 .. v23}, Ls8a;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljy9;

    .line 407
    .line 408
    instance-of v0, v0, Lhy9;

    .line 409
    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    const v0, -0x1d6c1c70

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lr3;

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-direct {v0, v3}, Lr3;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7c8f74d9

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v0, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 428
    .line 429
    .line 430
    move-result-object v25

    .line 431
    new-instance v0, Lgo0;

    .line 432
    .line 433
    const/16 v3, 0x14

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lgo0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const v3, -0xf84bd9d

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 442
    .line 443
    .line 444
    move-result-object v26

    .line 445
    move-object/from16 v27, v1

    .line 446
    .line 447
    invoke-static/range {v22 .. v27}, Lx6c;->p(Lbx4;Lnk7;Lf68;Lw23;Lw23;Ln05;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    const v0, -0x1d5bac4f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ln05;->f0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_3
    invoke-virtual {v1, v2}, Ln05;->q(Z)V

    .line 464
    .line 465
    .line 466
    :goto_4
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lk53;->d()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-static {}, Lk53;->e()V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    invoke-virtual {v1}, Ln05;->Z()V

    .line 480
    .line 481
    .line 482
    :cond_a
    :goto_5
    return-object v4

    .line 483
    :pswitch_1
    check-cast v10, Lnk7;

    .line 484
    .line 485
    move-object v11, v9

    .line 486
    check-cast v11, Ljava/lang/String;

    .line 487
    .line 488
    move-object v12, v8

    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    move-object v13, v7

    .line 492
    check-cast v13, Lpc3;

    .line 493
    .line 494
    move-object v14, v6

    .line 495
    check-cast v14, Lf68;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ln05;

    .line 500
    .line 501
    move-object/from16 v6, p2

    .line 502
    .line 503
    check-cast v6, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    and-int/lit8 v7, v6, 0x3

    .line 510
    .line 511
    if-eq v7, v3, :cond_b

    .line 512
    .line 513
    move v2, v5

    .line 514
    :cond_b
    and-int/lit8 v3, v6, 0x1

    .line 515
    .line 516
    invoke-virtual {v1, v3, v2}, Ln05;->W(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    invoke-static {}, Lk53;->d()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous> (CaptchaView.kt:387)"

    .line 529
    .line 530
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    new-instance v15, Lww3;

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0xe7

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    invoke-direct/range {v15 .. v20}, Lww3;-><init>(ZZZZI)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lln1;

    .line 549
    .line 550
    iget v6, v0, Lln1;->b:F

    .line 551
    .line 552
    iget v7, v0, Lln1;->c:F

    .line 553
    .line 554
    iget-object v9, v0, Lln1;->e:Ldx4;

    .line 555
    .line 556
    iget-object v0, v0, Lln1;->f:Lbx4;

    .line 557
    .line 558
    move-object v8, v10

    .line 559
    move-object v10, v0

    .line 560
    invoke-direct/range {v5 .. v14}, Lln1;-><init>(FFLnk7;Ldx4;Lbx4;Ljava/lang/String;Ljava/lang/String;Lpc3;Lf68;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x210872f7

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v5, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    const/16 v19, 0x1b0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    move-object/from16 v18, v1

    .line 575
    .line 576
    move-object/from16 v16, v15

    .line 577
    .line 578
    move-object v15, v10

    .line 579
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/window/a;->a(Lbx4;Lww3;Lw23;Ln05;II)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lk53;->d()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    invoke-static {}, Lk53;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_d
    move-object/from16 v18, v1

    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, Ln05;->Z()V

    .line 595
    .line 596
    .line 597
    :cond_e
    :goto_6
    return-object v4

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

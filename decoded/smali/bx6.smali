.class public final synthetic Lbx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:J

.field public final synthetic d:Ld48;

.field public final synthetic e:J

.field public final synthetic f:Ld48;

.field public final synthetic g:Lnx6;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Leg7;JLd48;JLd48;Lnx6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p12, p0, Lbx6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx6;->b:Leg7;

    .line 4
    .line 5
    iput-wide p2, p0, Lbx6;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lbx6;->d:Ld48;

    .line 8
    .line 9
    iput-wide p5, p0, Lbx6;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lbx6;->f:Ld48;

    .line 12
    .line 13
    iput-object p8, p0, Lbx6;->g:Lnx6;

    .line 14
    .line 15
    iput-object p9, p0, Lbx6;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lbx6;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lbx6;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx6;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ln05;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Ln05;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lk53;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous> (MarkdownCodeBlockHeader.kt:335)"

    .line 45
    .line 46
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Lx83;->a:Lj63;

    .line 50
    .line 51
    sget-object v4, Lqx6;->a:Lj63;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lfp3;

    .line 58
    .line 59
    iget-wide v4, v4, Lfp3;->d:J

    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Lec1;->f(JLj63;)Ldt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lbx6;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v5, v0, Lbx6;->b:Leg7;

    .line 70
    .line 71
    iget-wide v6, v0, Lbx6;->c:J

    .line 72
    .line 73
    iget-object v8, v0, Lbx6;->d:Ld48;

    .line 74
    .line 75
    iget-wide v9, v0, Lbx6;->e:J

    .line 76
    .line 77
    iget-object v11, v0, Lbx6;->f:Ld48;

    .line 78
    .line 79
    iget-object v12, v0, Lbx6;->g:Lnx6;

    .line 80
    .line 81
    iget-object v13, v0, Lbx6;->h:Ljava/util/List;

    .line 82
    .line 83
    iget-object v14, v0, Lbx6;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Lbx6;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Lbx6;-><init>(Leg7;JLd48;JLd48;Lnx6;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x63867cf

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x38

    .line 98
    .line 99
    invoke-static {v3, v0, v1, v4}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lk53;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lk53;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ln05;->Z()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ln05;

    .line 119
    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/lit8 v7, v6, 0x3

    .line 129
    .line 130
    if-eq v7, v4, :cond_4

    .line 131
    .line 132
    move v4, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v4, v3

    .line 135
    :goto_1
    and-int/2addr v6, v5

    .line 136
    invoke-virtual {v1, v6, v4}, Ln05;->W(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    invoke-static {}, Lk53;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    const-string v4, "com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:338)"

    .line 149
    .line 150
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v4, v0, Lbx6;->b:Leg7;

    .line 154
    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v4, v6}, Lt1a;->e(Leg7;F)Leg7;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v7, Lku5;->m:Lua5;

    .line 162
    .line 163
    iget-wide v8, v0, Lbx6;->c:J

    .line 164
    .line 165
    invoke-static {v4, v8, v9, v7}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v7, v0, Lbx6;->d:Ld48;

    .line 170
    .line 171
    invoke-static {v4, v7}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v7, Lg63;->h:Liba;

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Let3;

    .line 182
    .line 183
    new-instance v8, Lo50;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    iget-wide v10, v0, Lbx6;->e:J

    .line 187
    .line 188
    invoke-direct {v8, v9, v10, v11, v7}, Lo50;-><init>(IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v8}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, Ljr7;->a:Lxz;

    .line 196
    .line 197
    sget-object v8, Ltjc;->l:Lln0;

    .line 198
    .line 199
    invoke-static {v7, v8, v1, v3}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v1, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v11, Lb53;->b0:La53;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v11, La53;->b:Ld63;

    .line 225
    .line 226
    invoke-virtual {v1}, Ln05;->j0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v12, v1, Ln05;->S:Z

    .line 230
    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v11}, Ln05;->k(Lbx4;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v1}, Ln05;->s0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v12, La53;->f:Lnj;

    .line 241
    .line 242
    invoke-static {v12, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, La53;->e:Lnj;

    .line 246
    .line 247
    invoke-static {v8, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, La53;->g:Lnj;

    .line 255
    .line 256
    invoke-static {v10, v1, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, La53;->h:Ly6;

    .line 260
    .line 261
    invoke-static {v9, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, La53;->d:Lnj;

    .line 265
    .line 266
    invoke-static {v13, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41f00000    # 30.0f

    .line 270
    .line 271
    sget-object v14, Lbg7;->a:Lbg7;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v14, v15, v4, v5}, Lt1a;->b(Leg7;FFI)Leg7;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v15, v0, Lbx6;->f:Ld48;

    .line 279
    .line 280
    invoke-static {v4, v15}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v15, Ltjc;->m:Lln0;

    .line 285
    .line 286
    move/from16 v28, v5

    .line 287
    .line 288
    const/16 v5, 0x30

    .line 289
    .line 290
    invoke-static {v7, v15, v1, v5}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v1, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1}, Ln05;->j0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v1, Ln05;->S:Z

    .line 314
    .line 315
    if-eqz v5, :cond_7

    .line 316
    .line 317
    invoke-virtual {v1, v11}, Ln05;->k(Lbx4;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-virtual {v1}, Ln05;->s0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {v12, v1, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v1, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v1, v10, v1, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lbx6;->g:Lnx6;

    .line 337
    .line 338
    instance-of v5, v4, Lmx6;

    .line 339
    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    const v5, -0x686eb147

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 346
    .line 347
    .line 348
    move-object v5, v4

    .line 349
    check-cast v5, Lmx6;

    .line 350
    .line 351
    iget-object v5, v5, Lmx6;->a:Lv8a;

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static {v5, v7, v1, v3, v6}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Llx6;

    .line 364
    .line 365
    iget v6, v6, Llx6;->a:I

    .line 366
    .line 367
    if-nez v6, :cond_8

    .line 368
    .line 369
    move/from16 v6, v28

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move v6, v3

    .line 373
    :goto_4
    xor-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    new-instance v8, Llh6;

    .line 376
    .line 377
    iget-object v9, v0, Lbx6;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v0, Lbx6;->j:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {v8, v5, v9, v10, v4}, Llh6;-><init>(Lnk7;Ljava/lang/String;Ljava/lang/Integer;Lnx6;)V

    .line 382
    .line 383
    .line 384
    const v4, 0x20421063

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v8, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/16 v5, 0x180

    .line 392
    .line 393
    invoke-static {v7, v6, v4, v1, v5}, Ldz7;->b(Leg7;ILw23;Ln05;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ln05;->q(Z)V

    .line 397
    .line 398
    .line 399
    move-object v5, v1

    .line 400
    move-object v4, v14

    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    instance-of v5, v4, Ldx6;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    const v5, -0x683ad7b5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 412
    .line 413
    .line 414
    check-cast v4, Ldx6;

    .line 415
    .line 416
    iget-object v4, v4, Ldx6;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v4, :cond_a

    .line 419
    .line 420
    const-string/jumbo v4, "text"

    .line 421
    .line 422
    .line 423
    :cond_a
    move-object v6, v4

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const v27, 0x3fffe

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    move-object v4, v14

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v24, v1

    .line 456
    .line 457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static/range {v6 .. v27}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v5, v24

    .line 463
    .line 464
    invoke-virtual {v5, v3}, Ln05;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_5
    new-instance v3, Ljf6;

    .line 468
    .line 469
    move/from16 v6, v28

    .line 470
    .line 471
    invoke-direct {v3, v1, v6}, Ljf6;-><init>(FZ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v3}, Lgi7;->b(Ln05;Leg7;)V

    .line 475
    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0xe

    .line 480
    .line 481
    const/high16 v15, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    move-object v14, v4

    .line 488
    invoke-static/range {v14 .. v19}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v3, Lt1a;->b:Lah4;

    .line 493
    .line 494
    invoke-interface {v1, v3}, Leg7;->J(Leg7;)Leg7;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, v0, Lbx6;->h:Ljava/util/List;

    .line 499
    .line 500
    const/16 v3, 0x30

    .line 501
    .line 502
    invoke-static {v0, v1, v5, v3}, Lszb;->t(Ljava/util/List;Leg7;Ln05;I)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-static {v5, v6, v6}, Lec1;->v(Ln05;ZZ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    invoke-static {}, Lk53;->e()V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    move-object v5, v1

    .line 517
    const v0, 0x703e750b

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v5, v3}, Lec1;->g(ILn05;Z)Ly13;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_c
    move-object v5, v1

    .line 526
    invoke-virtual {v5}, Ln05;->Z()V

    .line 527
    .line 528
    .line 529
    :cond_d
    :goto_6
    return-object v2

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

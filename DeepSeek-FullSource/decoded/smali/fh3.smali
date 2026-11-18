.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lxj1;

.field public final synthetic b:Lw52;

.field public final synthetic c:Lah1;

.field public final synthetic d:Lqk7;

.field public final synthetic e:Liw2;

.field public final synthetic f:Lnk7;

.field public final synthetic g:Luk6;

.field public final synthetic h:Lrf7;

.field public final synthetic i:Le22;

.field public final synthetic j:Lbx4;

.field public final synthetic k:Ldx4;

.field public final synthetic l:Ldx4;

.field public final synthetic m:Lw23;

.field public final synthetic n:Lqo4;


# direct methods
.method public synthetic constructor <init>(Lxj1;Lw52;Lah1;Lqk7;Liw2;Lnk7;Luk6;Lrf7;Le22;Lbx4;Ldx4;Ldx4;Lw23;Lqo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh3;->a:Lxj1;

    .line 5
    .line 6
    iput-object p2, p0, Lfh3;->b:Lw52;

    .line 7
    .line 8
    iput-object p3, p0, Lfh3;->c:Lah1;

    .line 9
    .line 10
    iput-object p4, p0, Lfh3;->d:Lqk7;

    .line 11
    .line 12
    iput-object p5, p0, Lfh3;->e:Liw2;

    .line 13
    .line 14
    iput-object p6, p0, Lfh3;->f:Lnk7;

    .line 15
    .line 16
    iput-object p7, p0, Lfh3;->g:Luk6;

    .line 17
    .line 18
    iput-object p8, p0, Lfh3;->h:Lrf7;

    .line 19
    .line 20
    iput-object p9, p0, Lfh3;->i:Le22;

    .line 21
    .line 22
    iput-object p10, p0, Lfh3;->j:Lbx4;

    .line 23
    .line 24
    iput-object p11, p0, Lfh3;->k:Ldx4;

    .line 25
    .line 26
    iput-object p12, p0, Lfh3;->l:Ldx4;

    .line 27
    .line 28
    iput-object p13, p0, Lfh3;->m:Lw23;

    .line 29
    .line 30
    iput-object p14, p0, Lfh3;->n:Lqo4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ln05;

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_15

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
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous> (CustomCameraOverlay.kt:108)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lfh3;->a:Lxj1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v2}, Ln05;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lg53;->a:Lb00;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v7, Lbf1;

    .line 64
    .line 65
    iget-object v2, v0, Lfh3;->e:Liw2;

    .line 66
    .line 67
    iget-object v2, v2, Liw2;->p:Lsia;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsia;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv8a;

    .line 74
    .line 75
    invoke-interface {v2}, Lt8a;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v7, v1, v2}, Lbf1;-><init>(Lxj1;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v7, Lbf1;

    .line 92
    .line 93
    iget-object v11, v0, Lfh3;->b:Lw52;

    .line 94
    .line 95
    invoke-interface {v11}, Lw52;->y()Lt8a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-static {v1, v2, v6, v3, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v11}, Ls82;->q()Lt8a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10, v2, v6, v3, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v11}, Ls82;->s()Lt8a;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v2, v6, v3, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v10}, Ls8a;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lr82;

    .line 126
    .line 127
    sget-object v13, Lo82;->a:Lo82;

    .line 128
    .line 129
    invoke-static {v10, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lq15;

    .line 140
    .line 141
    iget-object v10, v10, Lq15;->a:Lo15;

    .line 142
    .line 143
    sget-object v12, Lo15;->a:Lo15;

    .line 144
    .line 145
    if-eq v10, v12, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v15, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v15, v4

    .line 151
    :goto_2
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lpl2;

    .line 156
    .line 157
    iget-object v1, v1, Lpl2;->a:Lk5a;

    .line 158
    .line 159
    invoke-virtual {v1}, Lk5a;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    xor-int/lit8 v10, v1, 0x1

    .line 164
    .line 165
    iget-object v14, v0, Lfh3;->c:Lah1;

    .line 166
    .line 167
    iget-object v12, v14, Lah1;->m:Liu8;

    .line 168
    .line 169
    invoke-static {v12, v2, v6, v3, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v14, Lah1;->o:Liu8;

    .line 174
    .line 175
    invoke-static {v13, v2, v6, v3, v9}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    check-cast v16, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface {v13}, Ls8a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    check-cast v16, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v6, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v6, v10}, Ln05;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    or-int v10, v16, v10

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ln05;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v2, v10

    .line 216
    invoke-virtual {v6, v9}, Ln05;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    or-int/2addr v2, v9

    .line 221
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    if-ne v9, v8, :cond_b

    .line 228
    .line 229
    :cond_6
    invoke-interface {v13}, Ls8a;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move v1, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    move v1, v4

    .line 259
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lfh1;->b:Lbd0;

    .line 263
    .line 264
    iget-object v9, v7, Lbf1;->a:Lxj1;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lxj1;->b:Lxj1;

    .line 270
    .line 271
    if-ne v9, v2, :cond_9

    .line 272
    .line 273
    sget-object v1, Lfh1;->e:Lfh1;

    .line 274
    .line 275
    :goto_5
    move-object v9, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    if-eqz v1, :cond_a

    .line 278
    .line 279
    sget-object v1, Lfh1;->d:Lfh1;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    sget-object v1, Lfh1;->c:Lfh1;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-virtual {v6, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    move-object/from16 v16, v9

    .line 289
    .line 290
    check-cast v16, Lfh1;

    .line 291
    .line 292
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Lxw3;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v1, Lxw3;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object/from16 v1, p1

    .line 312
    .line 313
    :goto_7
    if-eqz v1, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Lxw3;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-object/from16 v1, p1

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v6, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    if-ne v9, v8, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v9, Liq;

    .line 335
    .line 336
    invoke-direct {v9, v1, v5}, Liq;-><init>(Landroid/view/Window;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v9, Lbx4;

    .line 343
    .line 344
    invoke-static {v9, v6}, Lrb3;->w(Lbx4;Ln05;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v11, v6, v3}, Lm36;->e(Lah1;Lw52;Ln05;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lfh3;->f:Lnk7;

    .line 351
    .line 352
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lak1;

    .line 357
    .line 358
    iget v2, v2, Lak1;->b:I

    .line 359
    .line 360
    invoke-static {v2}, Lec1;->y(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v6, v2}, Ln05;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/16 v10, 0x12c

    .line 373
    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    if-ne v9, v8, :cond_13

    .line 377
    .line 378
    :cond_10
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lak1;

    .line 383
    .line 384
    iget v1, v1, Lak1;->b:I

    .line 385
    .line 386
    invoke-static {v1}, Lec1;->y(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    if-ne v1, v4, :cond_11

    .line 393
    .line 394
    sget-object v1, Lad4;->b:Lad4;

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    goto :goto_9

    .line 398
    :cond_11
    invoke-static {}, Lne3;->d()V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_12
    sget-object v1, Lo54;->a:Llg3;

    .line 403
    .line 404
    invoke-static {v10, v3, v1, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ltq;

    .line 409
    .line 410
    invoke-direct {v2, v3}, Ltq;-><init>(I)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Lo94;->a:Ly6b;

    .line 414
    .line 415
    new-instance v4, Lox0;

    .line 416
    .line 417
    const/4 v9, 0x7

    .line 418
    invoke-direct {v4, v2, v9}, Lox0;-><init>(Ldx4;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lad4;

    .line 422
    .line 423
    new-instance v17, Lyya;

    .line 424
    .line 425
    new-instance v9, Lb2a;

    .line 426
    .line 427
    invoke-direct {v9, v4, v1}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 428
    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x7d

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v9

    .line 441
    .line 442
    invoke-direct/range {v17 .. v23}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v17

    .line 446
    .line 447
    invoke-direct {v2, v1}, Lad4;-><init>(Lyya;)V

    .line 448
    .line 449
    .line 450
    move-object v9, v2

    .line 451
    :goto_9
    invoke-virtual {v6, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    move-object v1, v9

    .line 455
    check-cast v1, Lad4;

    .line 456
    .line 457
    sget-object v2, Lo54;->a:Llg3;

    .line 458
    .line 459
    invoke-static {v10, v3, v2, v5}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v8, :cond_14

    .line 468
    .line 469
    new-instance v4, Ltq;

    .line 470
    .line 471
    invoke-direct {v4, v3}, Ltq;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    check-cast v4, Ldx4;

    .line 478
    .line 479
    sget-object v3, Lo94;->a:Ly6b;

    .line 480
    .line 481
    new-instance v3, Lox0;

    .line 482
    .line 483
    const/4 v5, 0x5

    .line 484
    invoke-direct {v3, v4, v5}, Lox0;-><init>(Ldx4;I)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lu94;

    .line 488
    .line 489
    new-instance v17, Lyya;

    .line 490
    .line 491
    new-instance v5, Lb2a;

    .line 492
    .line 493
    invoke-direct {v5, v3, v2}, Lb2a;-><init>(Ldx4;Lmh4;)V

    .line 494
    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x7d

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    move-object/from16 v19, v5

    .line 507
    .line 508
    invoke-direct/range {v17 .. v23}, Lyya;-><init>(Lxd4;Lb2a;Lgq1;Lae9;Ljava/util/LinkedHashMap;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v17

    .line 512
    .line 513
    invoke-direct {v4, v2}, Lu94;-><init>(Lyya;)V

    .line 514
    .line 515
    .line 516
    sget-object v2, Lbg7;->a:Lbg7;

    .line 517
    .line 518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v2, v3}, Lt1a;->c(Leg7;F)Leg7;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v9, Lgh3;

    .line 525
    .line 526
    iget-object v10, v0, Lfh3;->g:Luk6;

    .line 527
    .line 528
    iget-object v12, v0, Lfh3;->h:Lrf7;

    .line 529
    .line 530
    iget-object v13, v0, Lfh3;->i:Le22;

    .line 531
    .line 532
    iget-object v3, v0, Lfh3;->j:Lbx4;

    .line 533
    .line 534
    iget-object v5, v0, Lfh3;->k:Ldx4;

    .line 535
    .line 536
    iget-object v8, v0, Lfh3;->l:Ldx4;

    .line 537
    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    iget-object v1, v0, Lfh3;->m:Lw23;

    .line 541
    .line 542
    move-object/from16 v21, v1

    .line 543
    .line 544
    iget-object v1, v0, Lfh3;->n:Lqo4;

    .line 545
    .line 546
    move-object/from16 v22, v1

    .line 547
    .line 548
    move-object/from16 v18, v3

    .line 549
    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    move-object/from16 v17, v7

    .line 553
    .line 554
    move-object/from16 v20, v8

    .line 555
    .line 556
    invoke-direct/range {v9 .. v22}, Lgh3;-><init>(Luk6;Lw52;Lrf7;Le22;Lah1;ZLfh1;Lbf1;Lbx4;Ldx4;Ldx4;Lw23;Lqo4;)V

    .line 557
    .line 558
    .line 559
    const v1, -0x1247952a

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v9, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const v7, 0x30030

    .line 567
    .line 568
    .line 569
    const/16 v8, 0x10

    .line 570
    .line 571
    iget-object v0, v0, Lfh3;->d:Lqk7;

    .line 572
    .line 573
    move-object v1, v2

    .line 574
    move-object v2, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object/from16 v3, p1

    .line 577
    .line 578
    invoke-static/range {v0 .. v8}, Lir7;->b(Lqk7;Leg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;II)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lk53;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_16

    .line 586
    .line 587
    invoke-static {}, Lk53;->e()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_15
    invoke-virtual {v6}, Ln05;->Z()V

    .line 592
    .line 593
    .line 594
    :cond_16
    :goto_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 595
    .line 596
    return-object v0
.end method

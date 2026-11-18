.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Le22;

.field public final synthetic b:Lotb;

.field public final synthetic c:J

.field public final synthetic d:Ls8a;

.field public final synthetic e:Lnk7;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lrx4;

.field public final synthetic h:Ljdb;

.field public final synthetic i:Lnk7;

.field public final synthetic j:Lw52;

.field public final synthetic k:Lrf7;

.field public final synthetic l:Lnk7;

.field public final synthetic m:Lnk7;

.field public final synthetic n:Lnk7;

.field public final synthetic o:Ls8a;

.field public final synthetic p:Le68;

.field public final synthetic q:Lk5a;


# direct methods
.method public synthetic constructor <init>(Le22;Lotb;JLnk7;Lnk7;Ldx4;Lrx4;Ljdb;Lnk7;Lw52;Lrf7;Lnk7;Lnk7;Lnk7;Ls8a;Le68;Lk5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg2;->a:Le22;

    .line 5
    .line 6
    iput-object p2, p0, Lsg2;->b:Lotb;

    .line 7
    .line 8
    iput-wide p3, p0, Lsg2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsg2;->d:Ls8a;

    .line 11
    .line 12
    iput-object p6, p0, Lsg2;->e:Lnk7;

    .line 13
    .line 14
    iput-object p7, p0, Lsg2;->f:Ldx4;

    .line 15
    .line 16
    iput-object p8, p0, Lsg2;->g:Lrx4;

    .line 17
    .line 18
    iput-object p9, p0, Lsg2;->h:Ljdb;

    .line 19
    .line 20
    iput-object p10, p0, Lsg2;->i:Lnk7;

    .line 21
    .line 22
    iput-object p11, p0, Lsg2;->j:Lw52;

    .line 23
    .line 24
    iput-object p12, p0, Lsg2;->k:Lrf7;

    .line 25
    .line 26
    iput-object p13, p0, Lsg2;->l:Lnk7;

    .line 27
    .line 28
    iput-object p14, p0, Lsg2;->m:Lnk7;

    .line 29
    .line 30
    iput-object p15, p0, Lsg2;->n:Lnk7;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lsg2;->o:Ls8a;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lsg2;->p:Le68;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lsg2;->q:Lk5a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyk;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lwp0;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Ln05;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk53;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous> (ChatSessionBottomBar.kt:1093)"

    .line 29
    .line 30
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lbg7;->a:Lbg7;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lsg2;->b:Lotb;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    iget-wide v3, v0, Lsg2;->c:J

    .line 44
    .line 45
    sget-object v12, Lqbb;->a:Lqbb;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    sget-object v6, Lg53;->a:Lb00;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    if-eq v1, v13, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v1, v5, :cond_3

    .line 57
    .line 58
    const v1, 0x64fa555d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ln05;->f0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lsg2;->d:Ls8a;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v0, v0, Lsg2;->e:Lnk7;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    or-int/2addr v5, v8

    .line 77
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    if-ne v8, v6, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v8, Ljm1;

    .line 86
    .line 87
    invoke-direct {v8, v1, v0}, Ljm1;-><init>(Ls8a;Lnk7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v6, v8

    .line 94
    check-cast v6, Lbx4;

    .line 95
    .line 96
    const/16 v8, 0x180

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lu73;->e(Lotb;JFLbx4;Ln05;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v14}, Ln05;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    const v0, 0x1c05ec66

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v7, v14}, Lec1;->g(ILn05;Z)Ly13;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    const v0, 0x650034fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ln05;->f0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)"

    .line 128
    .line 129
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-static {v7}, Lbj0;->q(Ln05;)Lwub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lwub;->s:Ljjb;

    .line 139
    .line 140
    invoke-static {}, Lk53;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lk53;->e()V

    .line 147
    .line 148
    .line 149
    :cond_6
    new-instance v1, Lpl6;

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    invoke-direct {v1, v0, v6}, Lpl6;-><init>(Lotb;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v2 .. v9}, Lu73;->f(Lotb;JLeg7;FLn05;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14}, Ln05;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    move-object v1, v2

    .line 173
    move-wide v15, v3

    .line 174
    const v2, 0x64b80fa5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ln05;->f0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lsg2;->a:Le22;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    if-ne v4, v6, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v4, Lxg2;

    .line 195
    .line 196
    invoke-direct {v4, v2, v14}, Lxg2;-><init>(Le22;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    check-cast v4, Ldx4;

    .line 203
    .line 204
    invoke-static {v12, v4, v7}, Lrb3;->m(Ljava/lang/Object;Ldx4;Ln05;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    if-ne v4, v6, :cond_b

    .line 218
    .line 219
    :cond_a
    new-instance v4, Lxg2;

    .line 220
    .line 221
    invoke-direct {v4, v2, v13}, Lxg2;-><init>(Le22;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v4, Ldx4;

    .line 228
    .line 229
    invoke-static {v5, v4}, Lx4c;->K0(Leg7;Ldx4;)Leg7;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Ljr7;->c:Lyz;

    .line 234
    .line 235
    sget-object v5, Ltjc;->o:Lkn0;

    .line 236
    .line 237
    invoke-static {v4, v5, v7, v14}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v7}, Ldz7;->K(Ln05;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v7}, Ln05;->l()Lya8;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v7, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v9, Lb53;->b0:La53;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v9, La53;->b:Ld63;

    .line 263
    .line 264
    invoke-virtual {v7}, Ln05;->j0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v10, v7, Ln05;->S:Z

    .line 268
    .line 269
    if-eqz v10, :cond_c

    .line 270
    .line 271
    invoke-virtual {v7, v9}, Ln05;->k(Lbx4;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_c
    invoke-virtual {v7}, Ln05;->s0()V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget-object v9, La53;->f:Lnj;

    .line 279
    .line 280
    invoke-static {v9, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, La53;->e:Lnj;

    .line 284
    .line 285
    invoke-static {v4, v7, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, La53;->g:Lnj;

    .line 293
    .line 294
    invoke-static {v5, v7, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, La53;->h:Ly6;

    .line 298
    .line 299
    invoke-static {v4, v7}, Lkn7;->B(Ldx4;Ln05;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, La53;->d:Lnj;

    .line 303
    .line 304
    invoke-static {v4, v7, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    if-ne v4, v6, :cond_e

    .line 318
    .line 319
    :cond_d
    new-instance v4, Lyg2;

    .line 320
    .line 321
    invoke-direct {v4, v14, v2}, Lyg2;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast v4, Lbx4;

    .line 328
    .line 329
    invoke-static {v14, v13, v4, v7, v14}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lsg2;->n:Lnk7;

    .line 333
    .line 334
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lwe7;

    .line 339
    .line 340
    iget-object v4, v0, Lsg2;->o:Ls8a;

    .line 341
    .line 342
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/util/Map;

    .line 347
    .line 348
    iget-object v5, v0, Lsg2;->g:Lrx4;

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    iget-object v9, v0, Lsg2;->h:Ljdb;

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    or-int/2addr v8, v10

    .line 361
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v8, :cond_f

    .line 366
    .line 367
    if-ne v10, v6, :cond_10

    .line 368
    .line 369
    :cond_f
    new-instance v10, Ldz1;

    .line 370
    .line 371
    const/4 v8, 0x4

    .line 372
    invoke-direct {v10, v8, v5, v9}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    move-object v5, v10

    .line 379
    check-cast v5, Ldx4;

    .line 380
    .line 381
    iget-object v8, v0, Lsg2;->i:Lnk7;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-virtual {v7, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    or-int/2addr v9, v10

    .line 392
    iget-object v10, v0, Lsg2;->j:Lw52;

    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ln05;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    or-int/2addr v9, v11

    .line 399
    iget-object v11, v0, Lsg2;->k:Lrf7;

    .line 400
    .line 401
    invoke-virtual {v7, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    or-int v9, v9, v17

    .line 406
    .line 407
    iget-object v14, v0, Lsg2;->l:Lnk7;

    .line 408
    .line 409
    invoke-virtual {v7, v14}, Ln05;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    or-int v9, v9, v17

    .line 414
    .line 415
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-nez v9, :cond_12

    .line 420
    .line 421
    if-ne v13, v6, :cond_11

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_11
    move-object v2, v10

    .line 425
    goto :goto_2

    .line 426
    :cond_12
    :goto_1
    new-instance v17, Loq0;

    .line 427
    .line 428
    const/16 v24, 0x3

    .line 429
    .line 430
    iget-object v9, v0, Lsg2;->p:Le68;

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    move-object/from16 v21, v8

    .line 435
    .line 436
    move-object/from16 v23, v9

    .line 437
    .line 438
    move-object/from16 v19, v10

    .line 439
    .line 440
    move-object/from16 v20, v11

    .line 441
    .line 442
    move-object/from16 v22, v14

    .line 443
    .line 444
    invoke-direct/range {v17 .. v24}, Loq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v13, v17

    .line 448
    .line 449
    move-object/from16 v2, v19

    .line 450
    .line 451
    invoke-virtual {v7, v13}, Ln05;->p0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_2
    check-cast v13, Ldx4;

    .line 455
    .line 456
    iget-object v8, v0, Lsg2;->m:Lnk7;

    .line 457
    .line 458
    invoke-virtual {v7, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-virtual {v7, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v9, v10

    .line 467
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v9, :cond_13

    .line 472
    .line 473
    if-ne v10, v6, :cond_14

    .line 474
    .line 475
    :cond_13
    new-instance v10, Lhz1;

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    invoke-direct {v10, v2, v8, v9}, Lhz1;-><init>(Lw52;Lnk7;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    move-object v8, v10

    .line 485
    check-cast v8, Ldx4;

    .line 486
    .line 487
    invoke-virtual {v7}, Ln05;->R()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-ne v2, v6, :cond_15

    .line 492
    .line 493
    new-instance v2, Lwz1;

    .line 494
    .line 495
    const/16 v6, 0xc

    .line 496
    .line 497
    iget-object v9, v0, Lsg2;->q:Lk5a;

    .line 498
    .line 499
    invoke-direct {v2, v6, v9}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    move-object v9, v2

    .line 506
    check-cast v9, Ldx4;

    .line 507
    .line 508
    const/high16 v11, 0xc00000

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    iget-object v0, v0, Lsg2;->f:Ldx4;

    .line 512
    .line 513
    move-object v6, v4

    .line 514
    move-object v10, v7

    .line 515
    move-object v7, v13

    .line 516
    move-object v4, v0

    .line 517
    invoke-static/range {v2 .. v11}, Lza7;->g(Leg7;Lwe7;Ldx4;Ldx4;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ln05;I)V

    .line 518
    .line 519
    .line 520
    move-object v7, v10

    .line 521
    const/4 v8, 0x0

    .line 522
    const/16 v9, 0xc

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object v2, v1

    .line 527
    move-wide v3, v15

    .line 528
    invoke-static/range {v2 .. v9}, Lu73;->f(Lotb;JLeg7;FLn05;II)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    invoke-virtual {v7, v9}, Ln05;->q(Z)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v7, v0}, Ln05;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-static {}, Lk53;->e()V

    .line 546
    .line 547
    .line 548
    :cond_16
    return-object v12
.end method

.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLzq8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnq;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lnq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnq;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lw23;FZ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lnq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->d:Ljava/lang/Object;

    iput p2, p0, Lnq;->b:F

    iput-boolean p3, p0, Lnq;->c:Z

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lnq;->c:Z

    .line 9
    .line 10
    iget-object v5, v0, Lnq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Lnq;->b:F

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lzq8;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ln05;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v7

    .line 41
    :goto_0
    and-int/2addr v8, v6

    .line 42
    invoke-virtual {v1, v8, v9}, Ln05;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lk53;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const-string v8, "com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent.<anonymous>.<anonymous> (CitationBrandBadge.kt:112)"

    .line 55
    .line 56
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v8, Lbg7;->a:Lbg7;

    .line 60
    .line 61
    invoke-static {v8, v0}, Lt1a;->g(Leg7;F)Leg7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, Ltjc;->g:Lmn0;

    .line 66
    .line 67
    invoke-static {v8, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v11, Lb53;->b0:La53;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, La53;->b:Ld63;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln05;->j0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v1, Ln05;->S:Z

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ln05;->k(Lbx4;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 109
    .line 110
    invoke-static {v11, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, La53;->e:Lnj;

    .line 114
    .line 115
    invoke-static {v8, v1, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, La53;->g:Lnj;

    .line 123
    .line 124
    invoke-static {v9, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, La53;->h:Ly6;

    .line 128
    .line 129
    invoke-static {v8, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, La53;->d:Lnj;

    .line 133
    .line 134
    invoke-static {v8, v1, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4, v3, v1, v7}, Lxt2;->a(Lzq8;ZLeg7;Ln05;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lk53;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lk53;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v1}, Ln05;->Z()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-object v2

    .line 157
    :pswitch_0
    check-cast v5, Lw23;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lifa;

    .line 162
    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    check-cast v8, Li83;

    .line 166
    .line 167
    invoke-interface {v1, v5, v2}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v9, v8, Li83;->a:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Li83;->i(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {v1, v0}, Let3;->M0(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sget-object v10, Lp84;->a:Lp84;

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    new-instance v0, Lrz4;

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lrz4;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v5, v7, v10, v0}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    sub-int/2addr v9, v6

    .line 207
    mul-int/2addr v9, v0

    .line 208
    sub-int v9, v5, v9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    div-int/2addr v9, v11

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    check-cast v4, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v11, v7

    .line 225
    :goto_3
    if-ge v11, v4, :cond_6

    .line 226
    .line 227
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lc07;

    .line 232
    .line 233
    iget-wide v13, v8, Li83;->a:J

    .line 234
    .line 235
    invoke-static {v13, v14}, Li83;->h(J)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-interface {v12, v13}, Lc07;->n(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-gt v12, v9, :cond_7

    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move v4, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move v4, v7

    .line 251
    :goto_4
    if-eqz v4, :cond_8

    .line 252
    .line 253
    move v13, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move v13, v5

    .line 256
    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    move-object v11, v2

    .line 266
    check-cast v11, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    move v12, v7

    .line 273
    :goto_6
    if-ge v12, v11, :cond_9

    .line 274
    .line 275
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Lc07;

    .line 280
    .line 281
    move v15, v11

    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    iget-wide v11, v8, Li83;->a:J

    .line 285
    .line 286
    move/from16 v17, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v18, v17

    .line 291
    .line 292
    const/16 v17, 0xc

    .line 293
    .line 294
    move/from16 v19, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object/from16 v20, v14

    .line 298
    .line 299
    move v14, v13

    .line 300
    move-object/from16 v3, v20

    .line 301
    .line 302
    invoke-static/range {v11 .. v17}, Li83;->b(JIIIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-interface {v3, v11, v12}, Lc07;->p(J)Lke8;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v12, v18, 0x1

    .line 314
    .line 315
    move/from16 v11, v19

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lke8;

    .line 335
    .line 336
    iget v3, v3, Lke8;->b:I

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v6

    .line 343
    if-gt v6, v4, :cond_c

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object v11, v8

    .line 350
    check-cast v11, Lke8;

    .line 351
    .line 352
    iget v11, v11, Lke8;->b:I

    .line 353
    .line 354
    if-ge v3, v11, :cond_b

    .line 355
    .line 356
    move-object v2, v8

    .line 357
    move v3, v11

    .line 358
    :cond_b
    if-eq v6, v4, :cond_c

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move-object v3, v2

    .line 364
    :goto_8
    check-cast v3, Lke8;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    iget v2, v3, Lke8;->b:I

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    move v2, v7

    .line 372
    :goto_9
    new-instance v3, Lpq;

    .line 373
    .line 374
    invoke-direct {v3, v9, v0, v7}, Lpq;-><init>(Ljava/util/ArrayList;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v5, v2, v10, v3}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sub-int/2addr v2, v6

    .line 387
    mul-int/2addr v2, v0

    .line 388
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move v4, v7

    .line 393
    :goto_a
    if-ge v7, v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lke8;

    .line 400
    .line 401
    iget v8, v8, Lke8;->b:I

    .line 402
    .line 403
    add-int/2addr v4, v8

    .line 404
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    add-int/2addr v4, v2

    .line 408
    new-instance v2, Lpq;

    .line 409
    .line 410
    invoke-direct {v2, v9, v0, v6}, Lpq;-><init>(Ljava/util/ArrayList;II)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v5, v4, v10, v2}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_b
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

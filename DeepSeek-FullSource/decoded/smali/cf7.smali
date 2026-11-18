.class public final synthetic Lcf7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr14;

.field public final synthetic c:Lbk;

.field public final synthetic d:I

.field public final synthetic e:Ldx4;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lge6;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lnd7;

.field public final synthetic j:Lkf7;

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lnk7;

.field public final synthetic o:Ld68;

.field public final synthetic p:Le68;

.field public final synthetic q:Le68;

.field public final synthetic r:Lnk7;

.field public final synthetic s:Ld68;


# direct methods
.method public synthetic constructor <init>(ILr14;Lbk;ILdx4;Ljava/util/List;Lge6;Ljava/util/List;Lnd7;Lkf7;FJJLnk7;Ld68;Le68;Le68;Lnk7;Ld68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcf7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcf7;->b:Lr14;

    .line 7
    .line 8
    iput-object p3, p0, Lcf7;->c:Lbk;

    .line 9
    .line 10
    iput p4, p0, Lcf7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcf7;->e:Ldx4;

    .line 13
    .line 14
    iput-object p6, p0, Lcf7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcf7;->g:Lge6;

    .line 17
    .line 18
    iput-object p8, p0, Lcf7;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcf7;->i:Lnd7;

    .line 21
    .line 22
    iput-object p10, p0, Lcf7;->j:Lkf7;

    .line 23
    .line 24
    iput p11, p0, Lcf7;->k:F

    .line 25
    .line 26
    iput-wide p12, p0, Lcf7;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, Lcf7;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcf7;->n:Lnk7;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcf7;->o:Ld68;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lcf7;->p:Le68;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lcf7;->q:Le68;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lcf7;->r:Lnk7;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lcf7;->s:Ld68;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln05;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous> (ModelConfigSelector.kt:181)"

    .line 39
    .line 40
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v2, Lmd7;->f:F

    .line 44
    .line 45
    sget-object v3, Lbg7;->a:Lbg7;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lf8c;->P(Leg7;F)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Ltjc;->c:Lmn0;

    .line 52
    .line 53
    invoke-static {v4, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v9, Lb53;->b0:La53;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, La53;->b:Ld63;

    .line 79
    .line 80
    invoke-virtual {v1}, Ln05;->j0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v1, Ln05;->S:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ln05;->k(Lbx4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ln05;->s0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 95
    .line 96
    invoke-static {v9, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, La53;->e:Lnj;

    .line 100
    .line 101
    invoke-static {v4, v1, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, La53;->g:Lnj;

    .line 109
    .line 110
    invoke-static {v7, v1, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, La53;->h:Ly6;

    .line 114
    .line 115
    invoke-static {v4, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, La53;->d:Lnj;

    .line 119
    .line 120
    invoke-static {v4, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lxf9;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-direct {v2, v4}, Lxf9;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6, v2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v8, v0, Lcf7;->a:I

    .line 134
    .line 135
    iget v14, v0, Lcf7;->d:I

    .line 136
    .line 137
    iget-object v11, v0, Lcf7;->e:Ldx4;

    .line 138
    .line 139
    iget-object v12, v0, Lcf7;->f:Ljava/util/List;

    .line 140
    .line 141
    sget-object v4, Lg53;->a:Lb00;

    .line 142
    .line 143
    if-le v8, v5, :cond_8

    .line 144
    .line 145
    const v3, -0x6d28421b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, Lcf7;->c:Lbk;

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v10, v0, Lcf7;->n:Lnk7;

    .line 162
    .line 163
    iget-object v13, v0, Lcf7;->o:Ld68;

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    if-ne v7, v4, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v7, Lg8;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v7, v9, v10, v13, v3}, Lg8;-><init>(Lbk;Lnk7;Ld68;Lnb3;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-object/from16 v20, v7

    .line 179
    .line 180
    check-cast v20, Lsx4;

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ln05;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v3, v7

    .line 191
    invoke-virtual {v1, v14}, Ln05;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v3, v7

    .line 196
    invoke-virtual {v1, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v3, v7

    .line 201
    invoke-virtual {v1, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    or-int/2addr v3, v7

    .line 206
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    if-ne v7, v4, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move v10, v14

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    new-instance v7, Lif7;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    move v10, v14

    .line 224
    iget-object v14, v0, Lcf7;->p:Le68;

    .line 225
    .line 226
    iget-object v15, v0, Lcf7;->q:Le68;

    .line 227
    .line 228
    invoke-direct/range {v7 .. v17}, Lif7;-><init>(ILbk;ILdx4;Ljava/util/List;Ld68;Le68;Le68;Lnk7;Lnb3;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    move-object/from16 v21, v7

    .line 235
    .line 236
    check-cast v21, Lsx4;

    .line 237
    .line 238
    sget-object v3, Lge6;->b:Lge6;

    .line 239
    .line 240
    iget-object v7, v0, Lcf7;->g:Lge6;

    .line 241
    .line 242
    if-ne v7, v3, :cond_7

    .line 243
    .line 244
    move/from16 v22, v5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move/from16 v22, v6

    .line 248
    .line 249
    :goto_4
    const/16 v23, 0x1c

    .line 250
    .line 251
    iget-object v15, v0, Lcf7;->b:Lr14;

    .line 252
    .line 253
    sget-object v16, Lm18;->b:Lm18;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    invoke-static/range {v15 .. v23}, Lp14;->a(Lr14;Lm18;ZLmj7;ZLsx4;Lsx4;ZI)Leg7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move v10, v14

    .line 270
    const v7, -0x6d0384a2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ln05;->f0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ln05;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-interface {v2, v3}, Leg7;->J(Leg7;)Leg7;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v13, v0, Lcf7;->h:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    or-int/2addr v3, v7

    .line 294
    invoke-virtual {v1, v10}, Ln05;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v3, v7

    .line 299
    iget-object v15, v0, Lcf7;->i:Lnd7;

    .line 300
    .line 301
    invoke-virtual {v1, v15}, Ln05;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    or-int/2addr v3, v7

    .line 306
    move v14, v10

    .line 307
    iget-object v10, v0, Lcf7;->j:Lkf7;

    .line 308
    .line 309
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v3, v7

    .line 314
    invoke-virtual {v1, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v3, v7

    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    iget v11, v0, Lcf7;->k:F

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Ln05;->c(F)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    or-int/2addr v3, v7

    .line 328
    iget-wide v7, v0, Lcf7;->l:J

    .line 329
    .line 330
    invoke-virtual {v1, v7, v8}, Ln05;->e(J)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    or-int/2addr v3, v9

    .line 335
    iget-wide v5, v0, Lcf7;->m:J

    .line 336
    .line 337
    invoke-virtual {v1, v5, v6}, Ln05;->e(J)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    or-int/2addr v3, v9

    .line 342
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v3, :cond_9

    .line 347
    .line 348
    if-ne v9, v4, :cond_a

    .line 349
    .line 350
    :cond_9
    new-instance v9, Lff7;

    .line 351
    .line 352
    iget-object v3, v0, Lcf7;->r:Lnk7;

    .line 353
    .line 354
    iget-object v0, v0, Lcf7;->s:Ld68;

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    move-wide/from16 v21, v5

    .line 361
    .line 362
    move-wide/from16 v19, v7

    .line 363
    .line 364
    invoke-direct/range {v9 .. v22}, Lff7;-><init>(Lkf7;FLjava/util/List;Ljava/util/List;ILnd7;Ldx4;Lnk7;Ld68;JJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    check-cast v9, Lrx4;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v2, v9, v1, v0, v0}, Lf31;->t(Leg7;Lrx4;Ln05;II)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v1, v0}, Ln05;->q(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lk53;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    invoke-static {}, Lk53;->e()V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v1}, Ln05;->Z()V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 394
    .line 395
    return-object v0
.end method

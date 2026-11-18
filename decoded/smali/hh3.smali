.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lah1;

.field public final synthetic e:Luk6;

.field public final synthetic f:Z

.field public final synthetic g:Lfh1;

.field public final synthetic h:Lbf1;

.field public final synthetic i:Z

.field public final synthetic j:Ls8a;

.field public final synthetic k:Lbx4;

.field public final synthetic l:Lle1;

.field public final synthetic m:Ldx4;

.field public final synthetic n:Ldx4;

.field public final synthetic o:Lw23;

.field public final synthetic p:Lqo4;

.field public final synthetic q:Lw52;


# direct methods
.method public synthetic constructor <init>(Leg7;Ljava/lang/String;Lah1;Luk6;ZLfh1;Lbf1;ZLs8a;Lbx4;Lle1;Ldx4;Ldx4;Lw23;Lqo4;Lw52;I)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lhh3;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lhh3;->b:Leg7;

    .line 6
    .line 7
    iput-object p2, p0, Lhh3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lhh3;->d:Lah1;

    .line 10
    .line 11
    iput-object p4, p0, Lhh3;->e:Luk6;

    .line 12
    .line 13
    iput-boolean p5, p0, Lhh3;->f:Z

    .line 14
    .line 15
    iput-object p6, p0, Lhh3;->g:Lfh1;

    .line 16
    .line 17
    iput-object p7, p0, Lhh3;->h:Lbf1;

    .line 18
    .line 19
    iput-boolean p8, p0, Lhh3;->i:Z

    .line 20
    .line 21
    iput-object p9, p0, Lhh3;->j:Ls8a;

    .line 22
    .line 23
    iput-object p10, p0, Lhh3;->k:Lbx4;

    .line 24
    .line 25
    iput-object p11, p0, Lhh3;->l:Lle1;

    .line 26
    .line 27
    iput-object p12, p0, Lhh3;->m:Ldx4;

    .line 28
    .line 29
    iput-object p13, p0, Lhh3;->n:Ldx4;

    .line 30
    .line 31
    iput-object p14, p0, Lhh3;->o:Lw23;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lhh3;->p:Lqo4;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lhh3;->q:Lw52;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh3;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Ln05;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v10, v1, v4}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:195)"

    .line 46
    .line 47
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v1, Lbg7;->a:Lbg7;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v4}, Lt1a;->c(Leg7;F)Leg7;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v0, Lhh3;->b:Leg7;

    .line 59
    .line 60
    invoke-interface {v7, v8}, Leg7;->J(Leg7;)Leg7;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, Lhh3;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    sget-object v9, Lg53;->a:Lb00;

    .line 77
    .line 78
    if-ne v11, v9, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v11, Ljw;

    .line 81
    .line 82
    const/16 v9, 0xf

    .line 83
    .line 84
    invoke-direct {v11, v8, v9}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v11, Ldx4;

    .line 91
    .line 92
    invoke-static {v7, v6, v11}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ltjc;->c:Lmn0;

    .line 97
    .line 98
    invoke-static {v8, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v10}, Ldz7;->K(Ln05;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v10}, Ln05;->l()Lya8;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v10, v7}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v11, Lb53;->b0:La53;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, La53;->b:Ld63;

    .line 124
    .line 125
    invoke-virtual {v10}, Ln05;->j0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v10, Ln05;->S:Z

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ln05;->k(Lbx4;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v10}, Ln05;->s0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 140
    .line 141
    invoke-static {v11, v10, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, La53;->e:Lnj;

    .line 145
    .line 146
    invoke-static {v6, v10, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v8, La53;->g:Lnj;

    .line 154
    .line 155
    invoke-static {v8, v10, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, La53;->h:Ly6;

    .line 159
    .line 160
    invoke-static {v6, v10}, Lkn7;->B(Ldx4;Ln05;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, La53;->d:Lnj;

    .line 164
    .line 165
    invoke-static {v6, v10, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lt1a;->c(Leg7;F)Leg7;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lp4;

    .line 173
    .line 174
    const/16 v8, 0x9

    .line 175
    .line 176
    iget-object v9, v0, Lhh3;->o:Lw23;

    .line 177
    .line 178
    iget-object v11, v0, Lhh3;->p:Lqo4;

    .line 179
    .line 180
    invoke-direct {v7, v8, v9, v11}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v8, 0x7d906140

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v7, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v21, 0xd80

    .line 191
    .line 192
    iget-object v7, v0, Lhh3;->d:Lah1;

    .line 193
    .line 194
    iget-object v8, v0, Lhh3;->e:Luk6;

    .line 195
    .line 196
    iget-boolean v11, v0, Lhh3;->f:Z

    .line 197
    .line 198
    iget-object v12, v0, Lhh3;->g:Lfh1;

    .line 199
    .line 200
    iget-object v13, v0, Lhh3;->h:Lbf1;

    .line 201
    .line 202
    iget-boolean v14, v0, Lhh3;->i:Z

    .line 203
    .line 204
    iget-object v15, v0, Lhh3;->j:Ls8a;

    .line 205
    .line 206
    iget-object v5, v0, Lhh3;->k:Lbx4;

    .line 207
    .line 208
    iget-object v3, v0, Lhh3;->l:Lle1;

    .line 209
    .line 210
    iget-object v4, v0, Lhh3;->m:Ldx4;

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    iget-object v2, v0, Lhh3;->n:Ldx4;

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    move-object/from16 v17, v3

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    invoke-static/range {v7 .. v21}, Lf31;->k(Lah1;Luk6;Lw23;Leg7;ZLfh1;Lbf1;ZLs8a;Lbx4;Lle1;Ldx4;Ldx4;Ln05;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v10, v20

    .line 231
    .line 232
    new-instance v2, Lvg2;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    iget-object v0, v0, Lhh3;->q:Lw52;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lvg2;-><init>(Lw52;I)V

    .line 238
    .line 239
    .line 240
    const v0, -0xbc09c8a

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v11, 0x186

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    const/4 v7, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v7 .. v12}, Lwsa;->a(ZLatb;Lw23;Ln05;II)V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v1, v0}, Lt1a;->c(Leg7;F)Leg7;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-static {v0, v10, v1}, Lyf7;->j(Leg7;Ln05;I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v10, v0}, Ln05;->q(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lk53;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {}, Lk53;->e()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object/from16 v23, v2

    .line 280
    .line 281
    invoke-virtual {v10}, Ln05;->Z()V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_2
    return-object v23

    .line 285
    :pswitch_0
    move-object/from16 v23, v2

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ln05;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v3, v2, 0x3

    .line 300
    .line 301
    if-eq v3, v4, :cond_7

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    :cond_7
    const/16 v22, 0x1

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v2, v6}, Ln05;->W(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-static {}, Lk53;->d()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    const-string v2, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:194)"

    .line 321
    .line 322
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    new-instance v3, Lhh3;

    .line 326
    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    iget-object v4, v0, Lhh3;->b:Leg7;

    .line 330
    .line 331
    iget-object v5, v0, Lhh3;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v0, Lhh3;->d:Lah1;

    .line 334
    .line 335
    iget-object v7, v0, Lhh3;->e:Luk6;

    .line 336
    .line 337
    iget-boolean v8, v0, Lhh3;->f:Z

    .line 338
    .line 339
    iget-object v9, v0, Lhh3;->g:Lfh1;

    .line 340
    .line 341
    iget-object v10, v0, Lhh3;->h:Lbf1;

    .line 342
    .line 343
    iget-boolean v11, v0, Lhh3;->i:Z

    .line 344
    .line 345
    iget-object v12, v0, Lhh3;->j:Ls8a;

    .line 346
    .line 347
    iget-object v13, v0, Lhh3;->k:Lbx4;

    .line 348
    .line 349
    iget-object v14, v0, Lhh3;->l:Lle1;

    .line 350
    .line 351
    iget-object v15, v0, Lhh3;->m:Ldx4;

    .line 352
    .line 353
    iget-object v2, v0, Lhh3;->n:Ldx4;

    .line 354
    .line 355
    move-object/from16 v16, v2

    .line 356
    .line 357
    iget-object v2, v0, Lhh3;->o:Lw23;

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    iget-object v2, v0, Lhh3;->p:Lqo4;

    .line 362
    .line 363
    iget-object v0, v0, Lhh3;->q:Lw52;

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    invoke-direct/range {v3 .. v20}, Lhh3;-><init>(Leg7;Ljava/lang/String;Lah1;Luk6;ZLfh1;Lbf1;ZLs8a;Lbx4;Lle1;Ldx4;Ldx4;Lw23;Lqo4;Lw52;I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x3c4a0b8

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-static {v2, v0, v1}, Lsv;->a(ILw23;Ln05;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lk53;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {}, Lk53;->e()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    invoke-virtual {v1}, Ln05;->Z()V

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_3
    return-object v23

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

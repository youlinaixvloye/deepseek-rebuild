.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsx4;Lmj7;Ljava/lang/String;Lbx4;Lbw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxc0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lxc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxc0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxc0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lxc0;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljsa;Leg7;Lfp3;Lip3;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lxc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxc0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxc0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lxc0;->h:Ljava/lang/Object;

    iput p6, p0, Lxc0;->b:I

    iput p7, p0, Lxc0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lqo4;Lm57;Lvqa;Lrx4;Leg7;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lxc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxc0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxc0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxc0;->f:Ljava/lang/Object;

    iput p6, p0, Lxc0;->b:I

    iput p7, p0, Lxc0;->d:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxc0;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lxc0;->b:I

    .line 9
    .line 10
    iget-object v5, v0, Lxc0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxc0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lxc0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lxc0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lxc0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v9

    .line 24
    check-cast v10, Lqo4;

    .line 25
    .line 26
    move-object v11, v8

    .line 27
    check-cast v11, Lm57;

    .line 28
    .line 29
    move-object v12, v7

    .line 30
    check-cast v12, Lvqa;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Lrx4;

    .line 34
    .line 35
    move-object v14, v5

    .line 36
    check-cast v14, Leg7;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    check-cast v15, Ln05;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    or-int/lit8 v1, v4, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Lba7;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget v0, v0, Lxc0;->d:I

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v10 .. v17}, Lj47;->b(Lqo4;Lm57;Lvqa;Lrx4;Leg7;Ln05;II)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    check-cast v8, Lsx4;

    .line 64
    .line 65
    check-cast v5, Lmj7;

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    move-object v12, v7

    .line 71
    check-cast v12, Lbx4;

    .line 72
    .line 73
    check-cast v6, Lbw;

    .line 74
    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    check-cast v15, Ln05;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v7, v9, :cond_0

    .line 92
    .line 93
    move v7, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v7, v10

    .line 96
    :goto_0
    and-int/2addr v1, v3

    .line 97
    invoke-virtual {v15, v1, v7}, Ln05;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lk53;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous> (InputModeToggleButton.kt:54)"

    .line 110
    .line 111
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, Lbg7;->a:Lbg7;

    .line 115
    .line 116
    iget v0, v0, Lxc0;->d:I

    .line 117
    .line 118
    const/high16 v7, 0x42100000    # 36.0f

    .line 119
    .line 120
    if-ne v4, v9, :cond_6

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    const v4, -0x436f8497

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v4}, Ln05;->f0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, Lt1a;->n(Leg7;F)Leg7;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v13, Lg53;->a:Lb00;

    .line 139
    .line 140
    if-ne v7, v13, :cond_2

    .line 141
    .line 142
    sget-object v7, Lma;->f:Lh7a;

    .line 143
    .line 144
    const/16 v7, 0x1f

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v14, v14, v14, v7}, Ltjc;->m(FFFI)Lma;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v15, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    check-cast v7, Lma;

    .line 155
    .line 156
    invoke-static {v4, v5, v7}, Lno5;->a(Leg7;Lmj7;Lro5;)Leg7;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x6

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v8, v5, v15, v7}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Leg7;

    .line 170
    .line 171
    invoke-interface {v4, v5}, Leg7;->J(Leg7;)Leg7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v15, v11}, Ln05;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v15, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    if-ne v7, v13, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v7, Lax;

    .line 193
    .line 194
    invoke-direct {v7, v9, v12, v11}, Lax;-><init>(ILbx4;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v7, Ldx4;

    .line 201
    .line 202
    invoke-static {v4, v3, v7}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Ltjc;->g:Lmn0;

    .line 207
    .line 208
    invoke-static {v5, v10}, Lmq0;->d(Lda;Z)Lh07;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v15}, Ldz7;->K(Ln05;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v15}, Ln05;->l()Lya8;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v15, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v9, Lb53;->b0:La53;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, La53;->b:Ld63;

    .line 234
    .line 235
    invoke-virtual {v15}, Ln05;->j0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v15, Ln05;->S:Z

    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Ln05;->k(Lbx4;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {v15}, Ln05;->s0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v9, La53;->f:Lnj;

    .line 250
    .line 251
    invoke-static {v9, v15, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, La53;->e:Lnj;

    .line 255
    .line 256
    invoke-static {v5, v15, v8}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v7, La53;->g:Lnj;

    .line 264
    .line 265
    invoke-static {v7, v15, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, La53;->h:Ly6;

    .line 269
    .line 270
    invoke-static {v5, v15}, Lkn7;->B(Ldx4;Ln05;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, La53;->d:Lnj;

    .line 274
    .line 275
    invoke-static {v5, v15, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move v4, v10

    .line 279
    invoke-static {v0, v4, v15}, Lpc7;->v(IILn05;)Ld58;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-wide v13, v6, Lbw;->c:J

    .line 284
    .line 285
    const/high16 v0, 0x41d00000    # 26.0f

    .line 286
    .line 287
    invoke-static {v1, v0}, Lt1a;->n(Leg7;F)Leg7;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v16, 0x188

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static/range {v10 .. v17}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v3}, Ln05;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v4}, Ln05;->q(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_6
    move v4, v10

    .line 306
    const v3, -0x4362532a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v3}, Ln05;->f0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7}, Lt1a;->n(Leg7;F)Leg7;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    new-instance v1, Lz9;

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-direct {v1, v0, v11, v3}, Lz9;-><init>(ILjava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x211552f3

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v15}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/high16 v21, 0x6000000

    .line 330
    .line 331
    const/16 v22, 0xdc

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    move-object/from16 v20, v15

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v6

    .line 342
    .line 343
    invoke-static/range {v12 .. v22}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v20

    .line 347
    .line 348
    invoke-virtual {v15, v4}, Ln05;->q(Z)V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    invoke-static {}, Lk53;->e()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    invoke-virtual {v15}, Ln05;->Z()V

    .line 362
    .line 363
    .line 364
    :cond_8
    :goto_3
    return-object v2

    .line 365
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v8, Ljsa;

    .line 368
    .line 369
    check-cast v5, Leg7;

    .line 370
    .line 371
    check-cast v7, Lfp3;

    .line 372
    .line 373
    check-cast v6, Lip3;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ln05;

    .line 378
    .line 379
    move-object/from16 v10, p2

    .line 380
    .line 381
    check-cast v10, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    or-int/2addr v3, v4

    .line 387
    invoke-static {v3}, Lba7;->z(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget v10, v0, Lxc0;->d:I

    .line 392
    .line 393
    move-object v4, v9

    .line 394
    move v9, v3

    .line 395
    move-object v3, v4

    .line 396
    move-object v4, v7

    .line 397
    move-object v7, v6

    .line 398
    move-object v6, v4

    .line 399
    move-object v4, v8

    .line 400
    move-object v8, v1

    .line 401
    invoke-static/range {v3 .. v10}, Lb8b;->a(Ljava/lang/String;Ljsa;Leg7;Lfp3;Lip3;Ln05;II)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

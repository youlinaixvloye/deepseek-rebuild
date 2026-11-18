.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 18
    iput p5, p0, Lwx;->a:I

    iput-object p1, p0, Lwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwx;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwx;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lwx;->a:I

    iput-object p1, p0, Lwx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx;->b:Z

    iput-object p3, p0, Lwx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lwx;->a:I

    iput-object p1, p0, Lwx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwx;->b:Z

    iput-object p3, p0, Lwx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbx4;Lw23;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwx;->b:Z

    iput-object p2, p0, Lwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lwx;->a:I

    iput-boolean p1, p0, Lwx;->b:Z

    iput-object p2, p0, Lwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLks;Leg7;I)V
    .locals 0

    .line 17
    const/4 p4, 0x5

    iput p4, p0, Lwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwx;->b:Z

    iput-object p2, p0, Lwx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLw23;Lw23;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lwx;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lwx;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lwx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lwx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    sget-object v4, Lg53;->a:Lb00;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, v0, Lwx;->b:Z

    .line 14
    .line 15
    sget-object v9, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lwx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lwx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lbk;

    .line 26
    .line 27
    check-cast v11, Lmj7;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ln05;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v6, :cond_0

    .line 44
    .line 45
    move v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v7

    .line 48
    :goto_0
    and-int/2addr v1, v10

    .line 49
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton.<anonymous> (UserChatMessageBubble.kt:510)"

    .line 62
    .line 63
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 67
    .line 68
    const/high16 v2, 0x41b00000    # 22.0f

    .line 69
    .line 70
    sget-object v13, Lbg7;->a:Lbg7;

    .line 71
    .line 72
    invoke-static {v13, v1, v2}, Lt1a;->p(Leg7;FF)Leg7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v2, Lwsa;->c:Liba;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lon3;

    .line 92
    .line 93
    invoke-static {}, Lk53;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lk53;->e()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v14, v14, Lon3;->d:Lln3;

    .line 103
    .line 104
    iget-wide v14, v14, Lln3;->d:J

    .line 105
    .line 106
    sget-object v10, Lx79;->a:Lw79;

    .line 107
    .line 108
    invoke-static {v1, v14, v15, v10}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v10, Ltjc;->g:Lmn0;

    .line 113
    .line 114
    invoke-static {v10, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v16, Lb53;->b0:La53;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, La53;->b:Ld63;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln05;->j0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v0, Ln05;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ln05;->k(Lbx4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0}, Ln05;->s0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v5, La53;->f:Lnj;

    .line 156
    .line 157
    invoke-static {v5, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, La53;->e:Lnj;

    .line 161
    .line 162
    invoke-static {v5, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, La53;->g:Lnj;

    .line 170
    .line 171
    invoke-static {v6, v0, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, La53;->h:Ly6;

    .line 175
    .line 176
    invoke-static {v5, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, La53;->d:Lnj;

    .line 180
    .line 181
    invoke-static {v5, v0, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0700a7

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7, v0}, Lpc7;->v(IILn05;)Ld58;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    const v5, 0x7f0f00b0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const v5, 0x7f0f0105

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v5, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/high16 v5, 0x41900000    # 18.0f

    .line 205
    .line 206
    invoke-static {v13, v5}, Lt1a;->n(Leg7;F)Leg7;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    if-ne v7, v4, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v7, Lch2;

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    invoke-direct {v7, v12, v6}, Lch2;-><init>(Lbk;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    check-cast v7, Ldx4;

    .line 232
    .line 233
    invoke-static {v5, v7}, Lr0b;->N(Leg7;Ldx4;)Leg7;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v6, v4, :cond_8

    .line 242
    .line 243
    sget-object v4, Lma;->f:Lh7a;

    .line 244
    .line 245
    const/16 v4, 0x1f

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v6, v6, v6, v4}, Ltjc;->m(FFFI)Lma;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    check-cast v6, Lma;

    .line 256
    .line 257
    invoke-static {v5, v11, v6}, Lno5;->a(Leg7;Lmj7;Lro5;)Leg7;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {}, Lk53;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lon3;

    .line 275
    .line 276
    invoke-static {}, Lk53;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lk53;->e()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 286
    .line 287
    iget-wide v2, v2, Lmn3;->d:J

    .line 288
    .line 289
    const/16 v19, 0x8

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move-object v13, v1

    .line 296
    move-wide/from16 v16, v2

    .line 297
    .line 298
    invoke-static/range {v13 .. v20}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {v0, v1}, Ln05;->q(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lk53;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {}, Lk53;->e()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    invoke-virtual {v0}, Ln05;->Z()V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_3
    return-object v9

    .line 319
    :pswitch_0
    check-cast v12, Lsr0;

    .line 320
    .line 321
    check-cast v11, Lnk7;

    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lct5;

    .line 326
    .line 327
    move-object/from16 v0, p2

    .line 328
    .line 329
    check-cast v0, Lct5;

    .line 330
    .line 331
    if-eqz v8, :cond_d

    .line 332
    .line 333
    check-cast v12, Lqr0;

    .line 334
    .line 335
    invoke-virtual {v12}, Lqr0;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v11, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v9

    .line 350
    :pswitch_1
    check-cast v11, Lw23;

    .line 351
    .line 352
    check-cast v12, Lw23;

    .line 353
    .line 354
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Ln05;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    if-eq v2, v6, :cond_e

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    :cond_e
    const/16 v21, 0x1

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v1, v7}, Ln05;->W(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-static {}, Lk53;->d()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous> (ToolButton.kt:109)"

    .line 389
    .line 390
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    sget-object v1, Lg63;->h:Liba;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Let3;

    .line 400
    .line 401
    invoke-static {v0}, Ltva;->a(Ln05;)Ljsa;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v3, Lxx;

    .line 406
    .line 407
    invoke-direct {v3, v8, v1, v11, v12}, Lxx;-><init>(ZLet3;Lw23;Lw23;)V

    .line 408
    .line 409
    .line 410
    const v1, -0x5c6ea3d6

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v3, 0x30

    .line 418
    .line 419
    invoke-static {v2, v1, v0, v3}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lk53;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {}, Lk53;->e()V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_10
    invoke-virtual {v0}, Ln05;->Z()V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_4
    return-object v9

    .line 436
    :pswitch_2
    check-cast v12, Lnr;

    .line 437
    .line 438
    check-cast v11, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ln05;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v12, v8, v11, v0, v1}, Lhm7;->g(Lnr;ZLjava/lang/String;Ln05;I)V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 462
    .line 463
    check-cast v11, Lqj8;

    .line 464
    .line 465
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ln05;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v3, v1, 0x3

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    if-eq v3, v6, :cond_12

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    :cond_12
    const/16 v21, 0x1

    .line 484
    .line 485
    and-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    invoke-virtual {v0, v1, v7}, Ln05;->W(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_15

    .line 492
    .line 493
    invoke-static {}, Lk53;->d()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_13

    .line 498
    .line 499
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:79)"

    .line 500
    .line 501
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    if-eqz v8, :cond_14

    .line 505
    .line 506
    const v1, 0x7f0f023c

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_14
    const v1, 0x7f0f023b

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v3, Lpt5;->c:Liba;

    .line 518
    .line 519
    new-instance v4, Loz3;

    .line 520
    .line 521
    const/high16 v5, 0x42000000    # 32.0f

    .line 522
    .line 523
    invoke-direct {v4, v5}, Loz3;-><init>(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v4, Lxx;

    .line 531
    .line 532
    invoke-direct {v4, v1, v12, v8, v11}, Lxx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLqj8;)V

    .line 533
    .line 534
    .line 535
    const v1, -0x5d148d

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v3, v1, v0, v2}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lk53;->d()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-static {}, Lk53;->e()V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_15
    invoke-virtual {v0}, Ln05;->Z()V

    .line 556
    .line 557
    .line 558
    :cond_16
    :goto_6
    return-object v9

    .line 559
    :pswitch_4
    check-cast v12, Lzq8;

    .line 560
    .line 561
    check-cast v11, Leg7;

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ln05;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v12, v8, v11, v0, v1}, Lxt2;->a(Lzq8;ZLeg7;Ln05;I)V

    .line 581
    .line 582
    .line 583
    return-object v9

    .line 584
    :pswitch_5
    move/from16 v21, v10

    .line 585
    .line 586
    check-cast v12, Lxfa;

    .line 587
    .line 588
    check-cast v11, Leg7;

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ln05;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v12, v11, v8, v0, v1}, Lg01;->j(Lxfa;Leg7;ZLn05;I)V

    .line 606
    .line 607
    .line 608
    return-object v9

    .line 609
    :pswitch_6
    move/from16 v21, v10

    .line 610
    .line 611
    check-cast v12, Lks;

    .line 612
    .line 613
    check-cast v11, Leg7;

    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ln05;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v8, v12, v11, v0, v1}, Lxp0;->e(ZLks;Leg7;Ln05;I)V

    .line 631
    .line 632
    .line 633
    return-object v9

    .line 634
    :pswitch_7
    check-cast v12, Ly38;

    .line 635
    .line 636
    check-cast v11, Lnk7;

    .line 637
    .line 638
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ln05;

    .line 641
    .line 642
    move-object/from16 v1, p2

    .line 643
    .line 644
    check-cast v1, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    and-int/lit8 v2, v1, 0x3

    .line 651
    .line 652
    const/4 v6, 0x2

    .line 653
    if-eq v2, v6, :cond_17

    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    :goto_7
    const/16 v21, 0x1

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_17
    move v2, v7

    .line 660
    goto :goto_7

    .line 661
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ln05;->W(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_19

    .line 668
    .line 669
    invoke-static {}, Lk53;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_18

    .line 674
    .line 675
    const-string v1, "com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous>.<anonymous> (ChatCallHost.kt:80)"

    .line 676
    .line 677
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_18
    invoke-interface {v11}, Ls8a;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Ltx4;

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v1, v12, v2, v0, v3}, Ltx4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lk53;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-static {}, Lk53;->e()V

    .line 704
    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_19
    invoke-virtual {v0}, Ln05;->Z()V

    .line 708
    .line 709
    .line 710
    :cond_1a
    :goto_9
    return-object v9

    .line 711
    :pswitch_8
    check-cast v12, Ljava/util/ArrayList;

    .line 712
    .line 713
    check-cast v11, Lx48;

    .line 714
    .line 715
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Ln05;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/16 v21, 0x1

    .line 727
    .line 728
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v12, v11, v8, v0, v1}, Lx4c;->l(Ljava/util/ArrayList;Lx48;ZLn05;I)V

    .line 733
    .line 734
    .line 735
    return-object v9

    .line 736
    :pswitch_9
    move/from16 v21, v10

    .line 737
    .line 738
    check-cast v12, Lbx4;

    .line 739
    .line 740
    check-cast v11, Lsx4;

    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Ln05;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v12, v11, v8, v0, v1}, Llv6;->h(Lbx4;Lsx4;ZLn05;I)V

    .line 758
    .line 759
    .line 760
    return-object v9

    .line 761
    :pswitch_a
    check-cast v12, Lc21;

    .line 762
    .line 763
    check-cast v11, Lon3;

    .line 764
    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ln05;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    and-int/lit8 v2, v1, 0x3

    .line 778
    .line 779
    const/4 v6, 0x2

    .line 780
    if-eq v2, v6, :cond_1b

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    :cond_1b
    const/4 v2, 0x1

    .line 784
    and-int/2addr v1, v2

    .line 785
    invoke-virtual {v0, v1, v7}, Ln05;->W(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_24

    .line 790
    .line 791
    invoke-static {}, Lk53;->d()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1c

    .line 796
    .line 797
    const-string v1, "com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:169)"

    .line 798
    .line 799
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_22

    .line 807
    .line 808
    if-eq v1, v2, :cond_21

    .line 809
    .line 810
    const/4 v6, 0x2

    .line 811
    if-eq v1, v6, :cond_20

    .line 812
    .line 813
    const/4 v2, 0x3

    .line 814
    if-eq v1, v2, :cond_1f

    .line 815
    .line 816
    const/4 v2, 0x4

    .line 817
    if-eq v1, v2, :cond_1e

    .line 818
    .line 819
    const/4 v2, 0x5

    .line 820
    if-ne v1, v2, :cond_1d

    .line 821
    .line 822
    const v1, 0x7f0f007b

    .line 823
    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_1d
    invoke-static {}, Lne3;->d()V

    .line 827
    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    goto :goto_d

    .line 831
    :cond_1e
    const v1, 0x7f0f0077

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_1f
    const v1, 0x7f0f0078

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_20
    const v1, 0x7f0f0079

    .line 840
    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_21
    const v1, 0x7f0f0076

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_22
    const v1, 0x7f0f007a

    .line 848
    .line 849
    .line 850
    :goto_a
    invoke-static {v1, v0}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v22

    .line 854
    if-eqz v8, :cond_23

    .line 855
    .line 856
    iget-object v1, v11, Lon3;->e:Lbw;

    .line 857
    .line 858
    iget-wide v1, v1, Lbw;->b:J

    .line 859
    .line 860
    :goto_b
    move-wide/from16 v24, v1

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_23
    iget-object v1, v11, Lon3;->a:Lmn3;

    .line 864
    .line 865
    iget-wide v1, v1, Lmn3;->d:J

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :goto_c
    const/16 v42, 0x0

    .line 869
    .line 870
    const v43, 0x3fffa

    .line 871
    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    const/16 v26, 0x0

    .line 876
    .line 877
    const-wide/16 v27, 0x0

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    const-wide/16 v30, 0x0

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    const-wide/16 v33, 0x0

    .line 886
    .line 887
    const/16 v35, 0x0

    .line 888
    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    const/16 v37, 0x0

    .line 892
    .line 893
    const/16 v38, 0x0

    .line 894
    .line 895
    const/16 v39, 0x0

    .line 896
    .line 897
    const/16 v41, 0x0

    .line 898
    .line 899
    move-object/from16 v40, v0

    .line 900
    .line 901
    invoke-static/range {v22 .. v43}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lk53;->d()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_25

    .line 909
    .line 910
    invoke-static {}, Lk53;->e()V

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_24
    move-object/from16 v40, v0

    .line 915
    .line 916
    invoke-virtual/range {v40 .. v40}, Ln05;->Z()V

    .line 917
    .line 918
    .line 919
    :cond_25
    :goto_d
    return-object v9

    .line 920
    :pswitch_b
    move-object/from16 v19, v12

    .line 921
    .line 922
    check-cast v19, Lbx4;

    .line 923
    .line 924
    check-cast v11, Lw23;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Ln05;

    .line 929
    .line 930
    move-object/from16 v5, p2

    .line 931
    .line 932
    check-cast v5, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    and-int/lit8 v6, v5, 0x3

    .line 939
    .line 940
    const/4 v8, 0x2

    .line 941
    if-eq v6, v8, :cond_26

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    :goto_e
    const/16 v21, 0x1

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_26
    move v6, v7

    .line 948
    goto :goto_e

    .line 949
    :goto_f
    and-int/lit8 v5, v5, 0x1

    .line 950
    .line 951
    invoke-virtual {v1, v5, v6}, Ln05;->W(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_3a

    .line 956
    .line 957
    invoke-static {}, Lk53;->d()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_27

    .line 962
    .line 963
    const-string v5, "com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous> (AppSelectableChip.kt:73)"

    .line 964
    .line 965
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_27
    sget-object v12, Lus;->a:Lw79;

    .line 969
    .line 970
    invoke-static {}, Lk53;->d()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_28

    .line 975
    .line 976
    const-string v5, "com.deepseek.chat.ui.components.chip.AppChipDefaults.border (AppSelectableChip.kt:51)"

    .line 977
    .line 978
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_28
    invoke-static {}, Lk53;->d()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_29

    .line 986
    .line 987
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_29
    sget-object v5, Lwsa;->c:Liba;

    .line 991
    .line 992
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lon3;

    .line 997
    .line 998
    invoke-static {}, Lk53;->d()Z

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-eqz v8, :cond_2a

    .line 1003
    .line 1004
    invoke-static {}, Lk53;->e()V

    .line 1005
    .line 1006
    .line 1007
    :cond_2a
    iget-boolean v0, v0, Lwx;->b:Z

    .line 1008
    .line 1009
    if-eqz v0, :cond_2b

    .line 1010
    .line 1011
    iget-object v6, v6, Lon3;->h:Lxnc;

    .line 1012
    .line 1013
    iget-object v6, v6, Lxnc;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v6, Ll79;

    .line 1016
    .line 1017
    iget-object v6, v6, Ll79;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v6, Ld9;

    .line 1020
    .line 1021
    iget-wide v13, v6, Ld9;->c:J

    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_2b
    iget-object v6, v6, Lon3;->b:Lb2c;

    .line 1025
    .line 1026
    iget-object v6, v6, Lb2c;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v6, Lmn3;

    .line 1029
    .line 1030
    iget-wide v13, v6, Lmn3;->a:J

    .line 1031
    .line 1032
    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    invoke-static {v13, v14, v6}, Ldz7;->d(JF)Lsp0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {}, Lk53;->d()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-eqz v8, :cond_2c

    .line 1043
    .line 1044
    invoke-static {}, Lk53;->e()V

    .line 1045
    .line 1046
    .line 1047
    :cond_2c
    invoke-static {}, Lk53;->d()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_2d

    .line 1052
    .line 1053
    const-string v8, "com.deepseek.chat.ui.components.chip.AppChipDefaults.containerColor (AppSelectableChip.kt:41)"

    .line 1054
    .line 1055
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2d
    invoke-static {}, Lk53;->d()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    if-eqz v8, :cond_2e

    .line 1063
    .line 1064
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2e
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    check-cast v8, Lon3;

    .line 1072
    .line 1073
    invoke-static {}, Lk53;->d()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_2f

    .line 1078
    .line 1079
    invoke-static {}, Lk53;->e()V

    .line 1080
    .line 1081
    .line 1082
    :cond_2f
    if-eqz v0, :cond_30

    .line 1083
    .line 1084
    iget-object v8, v8, Lon3;->h:Lxnc;

    .line 1085
    .line 1086
    iget-object v8, v8, Lxnc;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v8, Ll79;

    .line 1089
    .line 1090
    iget-object v8, v8, Ll79;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v8, Ld9;

    .line 1093
    .line 1094
    iget-wide v13, v8, Ld9;->b:J

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_30
    sget-wide v13, Lrz2;->g:J

    .line 1098
    .line 1099
    :goto_11
    invoke-static {}, Lk53;->d()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    if-eqz v8, :cond_31

    .line 1104
    .line 1105
    invoke-static {}, Lk53;->e()V

    .line 1106
    .line 1107
    .line 1108
    :cond_31
    invoke-static {}, Lk53;->d()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_32

    .line 1113
    .line 1114
    const-string v8, "com.deepseek.chat.ui.components.chip.AppChipDefaults.contentColor (AppSelectableChip.kt:47)"

    .line 1115
    .line 1116
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_32
    invoke-static {}, Lk53;->d()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_33

    .line 1124
    .line 1125
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_33
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lon3;

    .line 1133
    .line 1134
    invoke-static {}, Lk53;->d()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_34

    .line 1139
    .line 1140
    invoke-static {}, Lk53;->e()V

    .line 1141
    .line 1142
    .line 1143
    :cond_34
    if-eqz v0, :cond_35

    .line 1144
    .line 1145
    iget-object v3, v3, Lon3;->e:Lbw;

    .line 1146
    .line 1147
    iget-wide v2, v3, Lbw;->b:J

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_35
    iget-object v2, v3, Lon3;->a:Lmn3;

    .line 1151
    .line 1152
    iget-wide v2, v2, Lmn3;->f:J

    .line 1153
    .line 1154
    :goto_12
    invoke-static {}, Lk53;->d()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-eqz v8, :cond_36

    .line 1159
    .line 1160
    invoke-static {}, Lk53;->e()V

    .line 1161
    .line 1162
    .line 1163
    :cond_36
    new-instance v8, Lx9;

    .line 1164
    .line 1165
    const/16 v10, 0x9

    .line 1166
    .line 1167
    invoke-direct {v8, v11, v10}, Lx9;-><init>(Lw23;I)V

    .line 1168
    .line 1169
    .line 1170
    const v10, 0x5f460ee3

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v10, v8, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v20

    .line 1177
    sget-object v8, Lzga;->a:Lj63;

    .line 1178
    .line 1179
    invoke-static {}, Lk53;->d()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    if-eqz v8, :cond_37

    .line 1184
    .line 1185
    const-string v8, "androidx.compose.material3.Surface (Surface.kt:313)"

    .line 1186
    .line 1187
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_37
    const v8, 0x5b159de8

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v8}, Ln05;->f0(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    if-ne v8, v4, :cond_38

    .line 1201
    .line 1202
    invoke-static {v1}, Ln31;->d(Ln05;)Lnj7;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    :cond_38
    move-object/from16 v18, v8

    .line 1207
    .line 1208
    check-cast v18, Lmj7;

    .line 1209
    .line 1210
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v4, Lzga;->a:Lj63;

    .line 1214
    .line 1215
    invoke-virtual {v1, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Loz3;

    .line 1220
    .line 1221
    iget v7, v7, Loz3;->a:F

    .line 1222
    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    add-float v15, v7, v16

    .line 1226
    .line 1227
    sget-object v7, Lx83;->a:Lj63;

    .line 1228
    .line 1229
    invoke-static {v2, v3, v7}, Lec1;->f(JLj63;)Ldt;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, Loz3;

    .line 1234
    .line 1235
    invoke-direct {v3, v15}, Loz3;-><init>(F)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v3}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    filled-new-array {v2, v3}, [Ldt;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    new-instance v10, Lyga;

    .line 1247
    .line 1248
    sget-object v11, Lbg7;->a:Lbg7;

    .line 1249
    .line 1250
    move/from16 v17, v0

    .line 1251
    .line 1252
    move-object/from16 v16, v6

    .line 1253
    .line 1254
    invoke-direct/range {v10 .. v20}, Lyga;-><init>(Leg7;Lst9;JFLsp0;ZLmj7;Lbx4;Lw23;)V

    .line 1255
    .line 1256
    .line 1257
    const v0, 0x59ed78f3

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0, v10, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const/16 v5, 0x38

    .line 1265
    .line 1266
    invoke-static {v2, v0, v1, v5}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {}, Lk53;->d()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_39

    .line 1274
    .line 1275
    invoke-static {}, Lk53;->e()V

    .line 1276
    .line 1277
    .line 1278
    :cond_39
    invoke-static {}, Lk53;->d()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_3b

    .line 1283
    .line 1284
    invoke-static {}, Lk53;->e()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_3a
    invoke-virtual {v1}, Ln05;->Z()V

    .line 1289
    .line 1290
    .line 1291
    :cond_3b
    :goto_13
    return-object v9

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

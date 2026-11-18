.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg7;Let3;JLs8a;Lbx4;Lw23;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lk52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->b:Leg7;

    iput-object p2, p0, Lk52;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lk52;->c:J

    iput-object p5, p0, Lk52;->e:Ljava/lang/Object;

    iput-object p6, p0, Lk52;->f:Ljava/lang/Object;

    iput-object p7, p0, Lk52;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd2;Lqw1;Loz3;Ldn7;JLeg7;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lk52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk52;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk52;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk52;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lk52;->c:J

    .line 16
    .line 17
    iput-object p7, p0, Lk52;->b:Leg7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk52;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lk52;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lk52;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lk52;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lk52;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Let3;

    .line 20
    .line 21
    check-cast v6, Ls8a;

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lbx4;

    .line 25
    .line 26
    check-cast v4, Lw23;

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, Ln05;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x2

    .line 44
    if-eq v5, v10, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v9

    .line 49
    :goto_0
    and-int/2addr v1, v3

    .line 50
    invoke-virtual {v14, v1, v5}, Ln05;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {}, Lk53;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:85)"

    .line 63
    .line 64
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Ltjc;->g:Lmn0;

    .line 68
    .line 69
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lrz2;

    .line 74
    .line 75
    iget-wide v5, v5, Lrz2;->a:J

    .line 76
    .line 77
    new-instance v11, Lo50;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12, v5, v6, v7}, Lo50;-><init>(IJLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lk52;->b:Leg7;

    .line 84
    .line 85
    invoke-static {v5, v11}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v6}, Lt1a;->e(Leg7;F)Leg7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lqx;->d:F

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v5, v6, v7, v10}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Lku5;->m:Lua5;

    .line 103
    .line 104
    iget-wide v10, v0, Lk52;->c:J

    .line 105
    .line 106
    invoke-static {v5, v10, v11, v6}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v14, v0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v10, Lb53;->b0:La53;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v10, La53;->b:Ld63;

    .line 136
    .line 137
    invoke-virtual {v14}, Ln05;->j0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v14, Ln05;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    invoke-virtual {v14, v10}, Ln05;->k(Lbx4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v14}, Ln05;->s0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 152
    .line 153
    invoke-static {v11, v14, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, La53;->e:Lnj;

    .line 157
    .line 158
    invoke-static {v5, v14, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, La53;->g:Lnj;

    .line 166
    .line 167
    invoke-static {v7, v14, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, La53;->h:Ly6;

    .line 171
    .line 172
    invoke-static {v6, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, La53;->d:Lnj;

    .line 176
    .line 177
    invoke-static {v12, v14, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lrq0;->a:Lrq0;

    .line 181
    .line 182
    sget-object v15, Lbg7;->a:Lbg7;

    .line 183
    .line 184
    invoke-virtual {v0, v15, v1}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v13, Lqx;->e:Ld48;

    .line 189
    .line 190
    invoke-static {v1, v13}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v13, Ltjc;->c:Lmn0;

    .line 195
    .line 196
    invoke-static {v13, v9}, Lmq0;->d(Lda;Z)Lh07;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    move/from16 p1, v9

    .line 205
    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v14}, Ln05;->j0()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    iget-boolean v2, v14, Ln05;->S:Z

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    invoke-virtual {v14, v10}, Ln05;->k(Lbx4;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {v14}, Ln05;->s0()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v11, v14, v13}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v14, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v14, v7, v14, v6}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v4, v14, v1}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-virtual {v14, v1}, Ln05;->q(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0xb

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/high16 v18, 0x41400000    # 12.0f

    .line 266
    .line 267
    invoke-static/range {v15 .. v20}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v2, 0x41f00000    # 30.0f

    .line 272
    .line 273
    invoke-static {v1, v2}, Lt1a;->n(Leg7;F)Leg7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Ltjc;->h:Lmn0;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {}, Lk53;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    sget-object v0, Lwsa;->c:Liba;

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lon3;

    .line 301
    .line 302
    invoke-static {}, Lk53;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    invoke-static {}, Lk53;->e()V

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object v2, v2, Lon3;->d:Lln3;

    .line 312
    .line 313
    iget-wide v2, v2, Lln3;->i:J

    .line 314
    .line 315
    invoke-static {}, Lk53;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual {v14, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lon3;

    .line 329
    .line 330
    invoke-static {}, Lk53;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    invoke-static {}, Lk53;->e()V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 340
    .line 341
    iget-wide v0, v0, Lmn3;->f:J

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v1, v14}, Lkmc;->V(JJLn05;)Lrh5;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    sget-object v13, Ljr7;->k:Lw23;

    .line 348
    .line 349
    const/high16 v15, 0x180000

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v8 .. v15}, Ldnc;->f(Lbx4;Leg7;ZLst9;Lrh5;Lw23;Ln05;I)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-virtual {v14, v1}, Ln05;->q(Z)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lk53;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-static {}, Lk53;->e()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    move-object/from16 v22, v2

    .line 371
    .line 372
    invoke-virtual {v14}, Ln05;->Z()V

    .line 373
    .line 374
    .line 375
    :cond_9
    :goto_3
    return-object v22

    .line 376
    :pswitch_0
    move-object/from16 v22, v2

    .line 377
    .line 378
    move-object v1, v7

    .line 379
    check-cast v1, Lrd2;

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    check-cast v2, Lqw1;

    .line 383
    .line 384
    move-object v3, v5

    .line 385
    check-cast v3, Loz3;

    .line 386
    .line 387
    check-cast v4, Ldn7;

    .line 388
    .line 389
    move-object/from16 v8, p1

    .line 390
    .line 391
    check-cast v8, Ln05;

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/16 v21, 0x1

    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Lba7;->z(I)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    iget-wide v5, v0, Lk52;->c:J

    .line 407
    .line 408
    iget-object v7, v0, Lk52;->b:Leg7;

    .line 409
    .line 410
    invoke-static/range {v1 .. v9}, Lr52;->b(Lrd2;Lqw1;Loz3;Ldn7;JLeg7;Ln05;I)V

    .line 411
    .line 412
    .line 413
    return-object v22

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

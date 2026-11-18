.class public final synthetic Ldb7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lgc7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc19;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lgc7;Ljava/lang/String;Lc19;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldb7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb7;->b:Lnk7;

    .line 4
    .line 5
    iput-object p2, p0, Ldb7;->c:Lgc7;

    .line 6
    .line 7
    iput-object p3, p0, Ldb7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ldb7;->e:Lc19;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb7;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln03;

    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Ln05;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v7, v1, 0x11

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v4}, Ln05;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous> (MobileRebindPage.kt:118)"

    .line 52
    .line 53
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Ldb7;->b:Lnk7;

    .line 57
    .line 58
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, Lcc7;

    .line 64
    .line 65
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, Lg53;->a:Lb00;

    .line 70
    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    .line 73
    new-instance v4, Lby6;

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v9}, Lby6;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v9, v4

    .line 84
    check-cast v9, Ldx4;

    .line 85
    .line 86
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v8, :cond_3

    .line 91
    .line 92
    new-instance v4, Lby6;

    .line 93
    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-direct {v4, v10}, Lby6;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v12, v4

    .line 103
    check-cast v12, Ldx4;

    .line 104
    .line 105
    new-instance v4, Lrs1;

    .line 106
    .line 107
    iget-object v10, v0, Ldb7;->c:Lgc7;

    .line 108
    .line 109
    iget-object v11, v0, Ldb7;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Ldb7;->e:Lc19;

    .line 112
    .line 113
    invoke-direct {v4, v10, v11, v0, v6}, Lrs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x1ba2c642

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v15, 0x1b01b0

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x18

    .line 127
    .line 128
    move-object v4, v8

    .line 129
    sget-object v8, Lbg7;->a:Lbg7;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v14, v11

    .line 134
    const/4 v11, 0x0

    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    move-object v0, v14

    .line 139
    move-object/from16 v14, v18

    .line 140
    .line 141
    invoke-static/range {v7 .. v16}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    move-object v13, v14

    .line 147
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcc7;

    .line 152
    .line 153
    instance-of v7, v7, Lwb7;

    .line 154
    .line 155
    xor-int/2addr v6, v7

    .line 156
    sget-object v7, Lur;->a:Lur;

    .line 157
    .line 158
    invoke-static {}, Lk53;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v7, Lwsa;->c:Liba;

    .line 170
    .line 171
    invoke-virtual {v13, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lon3;

    .line 176
    .line 177
    invoke-static {}, Lk53;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lk53;->e()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v9, v9, Lon3;->h:Lxnc;

    .line 187
    .line 188
    iget-object v9, v9, Lxnc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lgw;

    .line 191
    .line 192
    iget-wide v9, v9, Lgw;->b:J

    .line 193
    .line 194
    const/high16 v11, 0x3f000000    # 0.5f

    .line 195
    .line 196
    invoke-static {v11, v9, v10, v5}, Lrz2;->b(FJI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {}, Lk53;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v13, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lon3;

    .line 214
    .line 215
    invoke-static {}, Lk53;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lk53;->e()V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v7, v7, Lon3;->a:Lmn3;

    .line 225
    .line 226
    iget-wide v7, v7, Lmn3;->h:J

    .line 227
    .line 228
    invoke-static {v11, v7, v8, v5}, Lrz2;->b(FJI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const/16 v16, 0x3

    .line 233
    .line 234
    move-object v15, v13

    .line 235
    move-wide v13, v7

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    move-wide v11, v9

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    invoke-static/range {v7 .. v16}, Lur;->f(JJJJLn05;I)Lbw;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    move-object v13, v15

    .line 246
    invoke-virtual {v13, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v13, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v5, v7

    .line 255
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    if-ne v7, v4, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v7, Lex6;

    .line 264
    .line 265
    invoke-direct {v7, v3, v0, v1}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    move-object v11, v7

    .line 272
    check-cast v11, Lbx4;

    .line 273
    .line 274
    new-instance v0, Lkb0;

    .line 275
    .line 276
    const/4 v3, 0x7

    .line 277
    invoke-direct {v0, v3, v1}, Lkb0;-><init>(ILnk7;)V

    .line 278
    .line 279
    .line 280
    const v1, 0x5cb27376

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const v14, 0x30006

    .line 288
    .line 289
    .line 290
    const/4 v15, 0x2

    .line 291
    const/4 v8, 0x0

    .line 292
    move v9, v6

    .line 293
    move-object/from16 v7, v17

    .line 294
    .line 295
    invoke-static/range {v7 .. v15}, Lxq6;->a(Leg7;Ly38;ZLbw;Lbx4;Lw23;Ln05;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lk53;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Lk53;->e()V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_a
    invoke-virtual {v13}, Ln05;->Z()V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_0
    return-object v2

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ly38;

    .line 315
    .line 316
    move-object/from16 v7, p2

    .line 317
    .line 318
    check-cast v7, Ln05;

    .line 319
    .line 320
    move-object/from16 v8, p3

    .line 321
    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    and-int/lit8 v9, v8, 0x6

    .line 329
    .line 330
    if-nez v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_c
    const/4 v3, 0x2

    .line 340
    :goto_1
    or-int/2addr v8, v3

    .line 341
    :cond_d
    and-int/lit8 v3, v8, 0x13

    .line 342
    .line 343
    const/16 v9, 0x12

    .line 344
    .line 345
    if-eq v3, v9, :cond_e

    .line 346
    .line 347
    move v4, v6

    .line 348
    :cond_e
    and-int/lit8 v3, v8, 0x1

    .line 349
    .line 350
    invoke-virtual {v7, v3, v4}, Ln05;->W(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    invoke-static {}, Lk53;->d()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    const-string v3, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:117)"

    .line 363
    .line 364
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    sget-object v3, Lbg7;->a:Lbg7;

    .line 368
    .line 369
    sget-object v4, Lfxb;->u:Lkob;

    .line 370
    .line 371
    invoke-static {v3, v4}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-instance v9, Ldb7;

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    iget-object v10, v0, Ldb7;->b:Lnk7;

    .line 379
    .line 380
    iget-object v11, v0, Ldb7;->c:Lgc7;

    .line 381
    .line 382
    iget-object v12, v0, Ldb7;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v13, v0, Ldb7;->e:Lc19;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v14}, Ldb7;-><init>(Lnk7;Lgc7;Ljava/lang/String;Lc19;I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x4573833b

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v9, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    and-int/lit8 v0, v8, 0xe

    .line 397
    .line 398
    or-int/lit16 v8, v0, 0xc00

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    const/4 v5, 0x0

    .line 402
    move-object v3, v1

    .line 403
    invoke-static/range {v3 .. v9}, Ldnc;->e(Ly38;Leg7;Ltf9;Lw23;Ln05;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lk53;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static {}, Lk53;->e()V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_10
    invoke-virtual {v7}, Ln05;->Z()V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_2
    return-object v2

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

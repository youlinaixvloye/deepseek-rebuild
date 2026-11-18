.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnx4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p9, p0, Ljq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljq;->c:Lnx4;

    .line 6
    .line 7
    iput-object p3, p0, Ljq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ljq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Ljq;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljq;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    sget-object v3, Lg53;->a:Lb00;

    .line 8
    .line 9
    iget-object v4, v0, Ljq;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljq;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljq;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ljq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ljq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ljq;->c:Lnx4;

    .line 22
    .line 23
    iget-object v0, v0, Ljq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Ls8a;

    .line 30
    .line 31
    check-cast v10, Lbx4;

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    check-cast v13, Lq88;

    .line 35
    .line 36
    check-cast v8, Ls8a;

    .line 37
    .line 38
    move-object v14, v7

    .line 39
    check-cast v14, Lc19;

    .line 40
    .line 41
    move-object v15, v6

    .line 42
    check-cast v15, Lrgb;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ls8a;

    .line 47
    .line 48
    check-cast v4, Ls8a;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ly38;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ln05;

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit8 v6, v5, 0x6

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v6, 0x2

    .line 79
    :goto_0
    or-int/2addr v5, v6

    .line 80
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 81
    .line 82
    const/16 v9, 0x12

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v6, v9, :cond_2

    .line 86
    .line 87
    move v6, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_1
    and-int/lit8 v9, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v9, v6}, Ln05;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    invoke-static {}, Lk53;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const-string v6, "com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:104)"

    .line 105
    .line 106
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lp88;

    .line 114
    .line 115
    invoke-virtual {v1, v12}, Ln05;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v1, v10}, Ln05;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    or-int v9, v9, v17

    .line 124
    .line 125
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    if-ne v11, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    new-instance v11, Lwj3;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v11, v10, v12, v9, v7}, Lwj3;-><init>(Lbx4;Ls8a;Lnb3;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ln05;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v11, Lrx4;

    .line 143
    .line 144
    invoke-static {v11, v1, v6}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lf70;

    .line 148
    .line 149
    const/16 v17, 0x4

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct/range {v11 .. v17}, Lf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v9, -0x4fcfdb57

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v11, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    and-int/lit8 v5, v5, 0xe

    .line 163
    .line 164
    or-int/lit16 v5, v5, 0xc00

    .line 165
    .line 166
    const/16 v23, 0x6

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    move/from16 v22, v5

    .line 177
    .line 178
    invoke-static/range {v17 .. v23}, Ldnc;->e(Ly38;Leg7;Ltf9;Lw23;Ln05;II)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const v1, 0x66707f2c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    if-ne v4, v3, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Lx78;

    .line 214
    .line 215
    invoke-direct {v4, v13, v7}, Lx78;-><init>(Lq88;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v4, Lbx4;

    .line 222
    .line 223
    invoke-static {v6, v7, v4, v0, v6}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lx6c;->o0(Ln05;)Lvp1;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual {v0, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    if-ne v4, v3, :cond_9

    .line 246
    .line 247
    :cond_8
    new-instance v4, Ly78;

    .line 248
    .line 249
    invoke-direct {v4, v6, v8, v13}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    move-object/from16 v19, v4

    .line 256
    .line 257
    check-cast v19, Ldx4;

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    if-ne v4, v3, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v4, Lx78;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {v4, v13, v1}, Lx78;-><init>(Lq88;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object/from16 v20, v4

    .line 281
    .line 282
    check-cast v20, Lbx4;

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x2

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    invoke-static/range {v17 .. v23}, Lx6c;->e(Lvp1;Llp1;Ldx4;Lbx4;Ln05;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    const v1, 0x6679b861

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {}, Lk53;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-static {}, Lk53;->e()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    move-object v0, v1

    .line 319
    invoke-virtual {v0}, Ln05;->Z()V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_3
    return-object v2

    .line 323
    :pswitch_0
    check-cast v0, Lw23;

    .line 324
    .line 325
    check-cast v10, Lw23;

    .line 326
    .line 327
    check-cast v9, Leg7;

    .line 328
    .line 329
    check-cast v8, Lrx4;

    .line 330
    .line 331
    check-cast v7, Lrx4;

    .line 332
    .line 333
    check-cast v6, Lst9;

    .line 334
    .line 335
    check-cast v5, Le9;

    .line 336
    .line 337
    check-cast v4, Ly38;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lhm;

    .line 342
    .line 343
    move-object/from16 v11, p2

    .line 344
    .line 345
    check-cast v11, Ln05;

    .line 346
    .line 347
    move-object/from16 v1, p3

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lk53;->d()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:408)"

    .line 361
    .line 362
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    sget-object v1, Laq;->d:Ld48;

    .line 366
    .line 367
    invoke-static {v9, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-ne v9, v3, :cond_10

    .line 376
    .line 377
    sget-object v9, Lyq;->b:Lyq;

    .line 378
    .line 379
    invoke-virtual {v11, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 383
    .line 384
    invoke-static {v1, v2, v9}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v12, 0x0

    .line 389
    move-object v3, v10

    .line 390
    move-object v10, v4

    .line 391
    move-object v4, v3

    .line 392
    move-object v3, v8

    .line 393
    move-object v8, v6

    .line 394
    move-object v6, v3

    .line 395
    move-object v3, v0

    .line 396
    move-object v9, v5

    .line 397
    move-object v5, v1

    .line 398
    invoke-static/range {v3 .. v12}, Lszb;->c(Lw23;Lw23;Leg7;Lrx4;Lrx4;Lst9;Le9;Ly38;Ln05;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lk53;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-static {}, Lk53;->e()V

    .line 408
    .line 409
    .line 410
    :cond_11
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

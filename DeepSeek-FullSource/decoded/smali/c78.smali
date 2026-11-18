.class public final synthetic Lc78;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw78;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Lc19;

.field public final synthetic e:Ldn7;

.field public final synthetic f:Ls8a;

.field public final synthetic g:Ls8a;


# direct methods
.method public synthetic constructor <init>(Lw78;Lnk7;Lc19;Ldn7;Ls8a;Ls8a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lc78;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc78;->b:Lw78;

    .line 4
    .line 5
    iput-object p2, p0, Lc78;->c:Lnk7;

    .line 6
    .line 7
    iput-object p3, p0, Lc78;->d:Lc19;

    .line 8
    .line 9
    iput-object p4, p0, Lc78;->e:Ldn7;

    .line 10
    .line 11
    iput-object p5, p0, Lc78;->f:Ls8a;

    .line 12
    .line 13
    iput-object p6, p0, Lc78;->g:Ls8a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc78;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lk78;->b:Lk78;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ln03;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    check-cast v12, Ln05;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    and-int/lit8 v6, v5, 0x11

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    move v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    :goto_0
    and-int/2addr v5, v3

    .line 40
    invoke-virtual {v12, v5, v6}, Ln05;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lk53;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v5, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:110)"

    .line 53
    .line 54
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, v0, Lc78;->c:Lnk7;

    .line 58
    .line 59
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lr78;

    .line 64
    .line 65
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lg53;->a:Lb00;

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    new-instance v7, Lsw7;

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v9}, Lsw7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v7, Ldx4;

    .line 83
    .line 84
    invoke-virtual {v12}, Ln05;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-ne v9, v8, :cond_3

    .line 89
    .line 90
    new-instance v9, Lsw7;

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lsw7;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v11, v9

    .line 101
    check-cast v11, Ldx4;

    .line 102
    .line 103
    new-instance v13, Lz68;

    .line 104
    .line 105
    iget-object v14, v0, Lc78;->b:Lw78;

    .line 106
    .line 107
    iget-object v15, v0, Lc78;->d:Lc19;

    .line 108
    .line 109
    iget-object v9, v0, Lc78;->e:Ldn7;

    .line 110
    .line 111
    iget-object v10, v0, Lc78;->f:Ls8a;

    .line 112
    .line 113
    iget-object v0, v0, Lc78;->g:Ls8a;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, Lz68;-><init>(Lw78;Lc19;Ldn7;Ls8a;Ls8a;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v14

    .line 125
    const v9, -0x1592c3ad    # -7.1700073E25f

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v13, v12}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const v14, 0x1b0180

    .line 133
    .line 134
    .line 135
    const/16 v15, 0x1a

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    move-object v8, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v13, v12

    .line 141
    move-object v12, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    invoke-static/range {v6 .. v15}, Lku5;->H(Ljava/lang/Object;Leg7;Ldx4;Lda;Ljava/lang/String;Ldx4;Lw23;Ln05;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lr78;

    .line 158
    .line 159
    instance-of v7, v6, Lk78;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    check-cast v6, Lk78;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    xor-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of v7, v6, Lq78;

    .line 173
    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    check-cast v6, Lq78;

    .line 177
    .line 178
    instance-of v7, v6, Ll78;

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    instance-of v6, v6, Lm78;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v6, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_1
    move/from16 v6, v17

    .line 190
    .line 191
    :goto_2
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lr78;

    .line 196
    .line 197
    invoke-static {v7, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lr78;

    .line 208
    .line 209
    instance-of v1, v1, Ln78;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v8, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    move/from16 v8, v17

    .line 217
    .line 218
    :goto_4
    invoke-virtual {v13, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v13, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    or-int/2addr v1, v4

    .line 227
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    if-ne v4, v3, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v4, Lex6;

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    invoke-direct {v4, v1, v0, v5}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object v10, v4

    .line 246
    check-cast v10, Lbx4;

    .line 247
    .line 248
    new-instance v0, Li4;

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    invoke-direct {v0, v6, v5, v1}, Li4;-><init>(ZLjava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v1, 0x5c1642be

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v13}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v12, v13

    .line 262
    const/high16 v13, 0x30000

    .line 263
    .line 264
    const/16 v14, 0xb

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v6 .. v14}, Lxq6;->a(Leg7;Ly38;ZLbw;Lbx4;Lw23;Ln05;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lk53;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-static {}, Lk53;->e()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-static {}, Lne3;->d()V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v13, v12

    .line 288
    invoke-virtual {v13}, Ln05;->Z()V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_5
    return-object v2

    .line 292
    :pswitch_0
    move/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Ly38;

    .line 297
    .line 298
    move-object/from16 v7, p2

    .line 299
    .line 300
    check-cast v7, Ln05;

    .line 301
    .line 302
    move-object/from16 v1, p3

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v5, v1, 0x6

    .line 311
    .line 312
    if-nez v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    const/4 v5, 0x2

    .line 323
    :goto_6
    or-int/2addr v1, v5

    .line 324
    :cond_f
    and-int/lit8 v5, v1, 0x13

    .line 325
    .line 326
    const/16 v6, 0x12

    .line 327
    .line 328
    if-eq v5, v6, :cond_10

    .line 329
    .line 330
    move/from16 v4, v17

    .line 331
    .line 332
    :cond_10
    and-int/lit8 v5, v1, 0x1

    .line 333
    .line 334
    invoke-virtual {v7, v5, v4}, Ln05;->W(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    invoke-static {}, Lk53;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    const-string v4, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:109)"

    .line 347
    .line 348
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    sget-object v4, Lbg7;->a:Lbg7;

    .line 352
    .line 353
    sget-object v5, Lfxb;->u:Lkob;

    .line 354
    .line 355
    invoke-static {v4, v5}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v8, Lc78;

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    iget-object v9, v0, Lc78;->b:Lw78;

    .line 363
    .line 364
    iget-object v10, v0, Lc78;->c:Lnk7;

    .line 365
    .line 366
    iget-object v11, v0, Lc78;->d:Lc19;

    .line 367
    .line 368
    iget-object v12, v0, Lc78;->e:Ldn7;

    .line 369
    .line 370
    iget-object v13, v0, Lc78;->f:Ls8a;

    .line 371
    .line 372
    iget-object v14, v0, Lc78;->g:Ls8a;

    .line 373
    .line 374
    invoke-direct/range {v8 .. v15}, Lc78;-><init>(Lw78;Lnk7;Lc19;Ldn7;Ls8a;Ls8a;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0xa1dbe67

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v8, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    and-int/lit8 v0, v1, 0xe

    .line 385
    .line 386
    or-int/lit16 v8, v0, 0xc00

    .line 387
    .line 388
    const/4 v9, 0x4

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static/range {v3 .. v9}, Ldnc;->e(Ly38;Leg7;Ltf9;Lw23;Ln05;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lk53;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-static {}, Lk53;->e()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    invoke-virtual {v7}, Ln05;->Z()V

    .line 404
    .line 405
    .line 406
    :cond_13
    :goto_7
    return-object v2

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

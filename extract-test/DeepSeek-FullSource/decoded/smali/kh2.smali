.class public final Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lk5a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw52;

.field public final synthetic d:Lnk7;

.field public final synthetic e:I

.field public final synthetic f:Lnk7;


# direct methods
.method public constructor <init>(Lk5a;Ljava/lang/String;Lw52;Lnk7;ILnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh2;->a:Lk5a;

    .line 5
    .line 6
    iput-object p2, p0, Lkh2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkh2;->c:Lw52;

    .line 9
    .line 10
    iput-object p4, p0, Lkh2;->d:Lnk7;

    .line 11
    .line 12
    iput p5, p0, Lkh2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkh2;->f:Lnk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhm;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ln05;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk53;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:771)"

    .line 25
    .line 26
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lbg7;->a:Lbg7;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ljr7;->c:Lyz;

    .line 38
    .line 39
    sget-object v5, Ltjc;->o:Lkn0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v5, v13, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v13}, Ldz7;->K(Ln05;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v13}, Ln05;->l()Lya8;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v13, v3}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v8, Lb53;->b0:La53;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, La53;->b:Ld63;

    .line 68
    .line 69
    invoke-virtual {v13}, Ln05;->j0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v13, Ln05;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v13, v8}, Ln05;->k(Lbx4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v13}, Ln05;->s0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v8, La53;->f:Lnj;

    .line 84
    .line 85
    invoke-static {v8, v13, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, La53;->e:Lnj;

    .line 89
    .line 90
    invoke-static {v4, v13, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, La53;->g:Lnj;

    .line 98
    .line 99
    invoke-static {v5, v13, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, La53;->h:Ly6;

    .line 103
    .line 104
    invoke-static {v4, v13}, Lkn7;->B(Ldx4;Ln05;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, La53;->d:Lnj;

    .line 108
    .line 109
    invoke-static {v4, v13, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v3, -0x45a63586

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Ln05;->g0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lja6;->b(Ln05;)Loe9;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x3300ab3a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v4}, Ln05;->g0(I)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v13, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v13, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v5, v7

    .line 138
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v11, Lg53;->a:Lb00;

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    if-ne v7, v11, :cond_3

    .line 147
    .line 148
    :cond_2
    const-class v5, Lpv4;

    .line 149
    .line 150
    sget-object v7, Lc09;->a:Ld09;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v13, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v13, v6}, Ln05;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Ln05;->q(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v7, Lpv4;

    .line 170
    .line 171
    iget-object v12, v0, Lkh2;->f:Lnk7;

    .line 172
    .line 173
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lwe7;

    .line 178
    .line 179
    iget-object v3, v3, Lwe7;->m:Lbe7;

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    iget-boolean v3, v3, Lbe7;->h:Z

    .line 185
    .line 186
    if-ne v3, v14, :cond_4

    .line 187
    .line 188
    move v4, v14

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v6

    .line 191
    :goto_1
    iget-object v15, v0, Lkh2;->c:Lw52;

    .line 192
    .line 193
    invoke-virtual {v13, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    if-ne v5, v11, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v5, Lhh2;

    .line 206
    .line 207
    invoke-direct {v5, v15, v6}, Lhh2;-><init>(Lw52;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v5, Ldx4;

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    if-ne v8, v11, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v8, Lhh2;

    .line 228
    .line 229
    invoke-direct {v8, v15, v14}, Lhh2;-><init>(Lw52;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    check-cast v8, Ldx4;

    .line 236
    .line 237
    invoke-virtual {v13, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v9, v0, Lkh2;->a:Lk5a;

    .line 242
    .line 243
    invoke-virtual {v13, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v3, v10

    .line 248
    move v10, v3

    .line 249
    iget-object v3, v0, Lkh2;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v10, v10, v16

    .line 256
    .line 257
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    if-ne v14, v11, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v14, Lih2;

    .line 266
    .line 267
    invoke-direct {v14, v7, v9, v3, v6}, Lih2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v14}, Ln05;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object v7, v14

    .line 274
    check-cast v7, Ldx4;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lt1a;->e(Leg7;F)Leg7;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v6, Lv72;->D:Ld48;

    .line 281
    .line 282
    invoke-static {v2, v6}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/high16 v10, 0x180000

    .line 287
    .line 288
    move-object v6, v8

    .line 289
    move-object v8, v2

    .line 290
    move-object v2, v9

    .line 291
    move-object v9, v13

    .line 292
    invoke-static/range {v2 .. v10}, Lb8b;->g(Lk5a;Ljava/lang/String;ZLdx4;Ldx4;Ldx4;Leg7;Ln05;I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lkh2;->d:Lnk7;

    .line 296
    .line 297
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lpl2;

    .line 302
    .line 303
    invoke-interface {v12}, Ls8a;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lwe7;

    .line 308
    .line 309
    invoke-virtual {v13, v15}, Ln05;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v13, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    or-int/2addr v6, v7

    .line 318
    iget v0, v0, Lkh2;->e:I

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Ln05;->d(I)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int/2addr v6, v7

    .line 325
    invoke-virtual {v13, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    or-int/2addr v6, v7

    .line 330
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v6, :cond_b

    .line 335
    .line 336
    if-ne v7, v11, :cond_c

    .line 337
    .line 338
    :cond_b
    new-instance v7, Ljh2;

    .line 339
    .line 340
    invoke-direct {v7, v15, v0, v3, v2}, Ljh2;-><init>(Lw52;ILjava/lang/String;Lnk7;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    move-object v6, v7

    .line 347
    check-cast v6, Lbx4;

    .line 348
    .line 349
    const/high16 v0, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v7, 0x1

    .line 353
    invoke-static {v1, v2, v0, v7}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v14, 0x30000

    .line 358
    .line 359
    move-object v2, v15

    .line 360
    const/16 v15, 0x3c0

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    move/from16 v17, v7

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    move/from16 v0, v17

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    move-object v3, v4

    .line 376
    move-object/from16 v4, v17

    .line 377
    .line 378
    invoke-static/range {v2 .. v15}, Lch7;->c(Lw52;Lpl2;Lwe7;Ljava/lang/String;Lbx4;Leg7;ZJLhw;Lf4a;Ln05;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v0}, Ln05;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lk53;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-static {}, Lk53;->e()V

    .line 391
    .line 392
    .line 393
    :cond_d
    sget-object v0, Lqbb;->a:Lqbb;

    .line 394
    .line 395
    return-object v0
.end method

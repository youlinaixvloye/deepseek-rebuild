.class public final synthetic Lz68;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Lw78;

.field public final synthetic b:Lc19;

.field public final synthetic c:Ldn7;

.field public final synthetic d:Ls8a;

.field public final synthetic e:Ls8a;


# direct methods
.method public synthetic constructor <init>(Lw78;Lc19;Ldn7;Ls8a;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz68;->a:Lw78;

    .line 5
    .line 6
    iput-object p2, p0, Lz68;->b:Lc19;

    .line 7
    .line 8
    iput-object p3, p0, Lz68;->c:Ldn7;

    .line 9
    .line 10
    iput-object p4, p0, Lz68;->d:Ls8a;

    .line 11
    .line 12
    iput-object p5, p0, Lz68;->e:Ls8a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyk;

    .line 2
    .line 3
    check-cast p2, Lr78;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Ln05;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p3, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:119)"

    .line 21
    .line 22
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p3, Ltjc;->p:Lkn0;

    .line 26
    .line 27
    invoke-static {}, Lk53;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const-string p4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 34
    .line 35
    invoke-static {p4}, Lk53;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p4, Lwsa;->c:Liba;

    .line 39
    .line 40
    invoke-virtual {v5, p4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lon3;

    .line 45
    .line 46
    invoke-static {}, Lk53;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lk53;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p4, p4, Lon3;->d:Lln3;

    .line 56
    .line 57
    iget-wide v0, p4, Lln3;->c:J

    .line 58
    .line 59
    sget-object p4, Lku5;->m:Lua5;

    .line 60
    .line 61
    sget-object v2, Lbg7;->a:Lbg7;

    .line 62
    .line 63
    invoke-static {v2, v0, v1, p4}, Lp68;->C(Leg7;JLst9;)Leg7;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object v0, Ljr7;->c:Lyz;

    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    invoke-static {v0, p3, v5, v1}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, p4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v3, Lb53;->b0:La53;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, La53;->b:Ld63;

    .line 97
    .line 98
    invoke-virtual {v5}, Ln05;->j0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v5, Ln05;->S:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ln05;->k(Lbx4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v5}, Ln05;->s0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v3, La53;->f:Lnj;

    .line 113
    .line 114
    invoke-static {v3, v5, p3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, La53;->e:Lnj;

    .line 118
    .line 119
    invoke-static {p3, v5, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v0, La53;->g:Lnj;

    .line 127
    .line 128
    invoke-static {v0, v5, p3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, La53;->h:Ly6;

    .line 132
    .line 133
    invoke-static {p3, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, La53;->d:Lnj;

    .line 137
    .line 138
    invoke-static {p3, v5, p4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    instance-of p3, p2, Lk78;

    .line 142
    .line 143
    const/4 p4, 0x1

    .line 144
    iget-object v1, p0, Lz68;->a:Lw78;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    const p3, 0x14d72a34

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p3}, Ln05;->f0(I)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Lk78;

    .line 157
    .line 158
    iget-object p3, p0, Lz68;->b:Lc19;

    .line 159
    .line 160
    iget-object p3, p3, Lc19;->c:Liu8;

    .line 161
    .line 162
    iget-object p3, p3, Liu8;->a:Lt8a;

    .line 163
    .line 164
    invoke-interface {p3}, Lt8a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lrgb;

    .line 169
    .line 170
    sget-object v3, Lqc0;->d:Ld48;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    shr-int/2addr p1, v0

    .line 177
    and-int/lit8 p1, p1, 0xe

    .line 178
    .line 179
    or-int/lit16 v6, p1, 0x6000

    .line 180
    .line 181
    iget-object v3, p0, Lz68;->c:Ldn7;

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    move-object v2, p3

    .line 185
    invoke-static/range {v0 .. v6}, Lsf7;->b(Lk78;Lw78;Lrgb;Ldn7;Leg7;Ln05;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ln05;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_4
    instance-of p3, p2, Lq78;

    .line 194
    .line 195
    if-eqz p3, :cond_11

    .line 196
    .line 197
    const p3, 0x14deb948

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p3}, Ln05;->f0(I)V

    .line 201
    .line 202
    .line 203
    check-cast p2, Lq78;

    .line 204
    .line 205
    iget-object p3, v1, Lw78;->k:Lv8a;

    .line 206
    .line 207
    invoke-virtual {p3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Lj78;

    .line 212
    .line 213
    iget-object p3, p3, Lj78;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, p3, v10}, Lw78;->g(Ljava/lang/String;Z)Lmr5;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lgt0;->n:Lgt0;

    .line 220
    .line 221
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p3}, Laea;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, p3}, Laea;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    const/4 v4, 0x4

    .line 251
    invoke-static {v4, p3}, Laea;->N(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v6, 0x20

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :goto_2
    const-string v3, "+86 "

    .line 285
    .line 286
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    sget-object v4, Lf2c;->u:Lf2c;

    .line 292
    .line 293
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    if-nez v3, :cond_10

    .line 301
    .line 302
    :goto_3
    iget-object v3, p0, Lz68;->d:Ls8a;

    .line 303
    .line 304
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lj78;

    .line 309
    .line 310
    iget-object v3, v3, Lj78;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object p0, p0, Lz68;->e:Ls8a;

    .line 313
    .line 314
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lrkb;

    .line 319
    .line 320
    invoke-interface {p0}, Lrkb;->a()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-virtual {v5, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v7, Lg53;->a:Lb00;

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    if-ne v6, v7, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v6, La78;

    .line 339
    .line 340
    invoke-direct {v6, v1, v10}, La78;-><init>(Lw78;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    move-object v4, v6

    .line 347
    check-cast v4, Ldx4;

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    if-nez v6, :cond_b

    .line 358
    .line 359
    if-ne v8, v7, :cond_c

    .line 360
    .line 361
    :cond_b
    new-instance v8, Lb78;

    .line 362
    .line 363
    invoke-direct {v8, v1, v10}, Lb78;-><init>(Lw78;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v8, Lbx4;

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v6, :cond_d

    .line 380
    .line 381
    if-ne v9, v7, :cond_e

    .line 382
    .line 383
    :cond_d
    new-instance v9, Lb78;

    .line 384
    .line 385
    invoke-direct {v9, v1, p4}, Lb78;-><init>(Lw78;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    move-object v6, v9

    .line 392
    check-cast v6, Lbx4;

    .line 393
    .line 394
    sget-object v1, Lqc0;->d:Ld48;

    .line 395
    .line 396
    invoke-static {v2, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    shr-int/2addr p1, v0

    .line 401
    and-int/lit8 p1, p1, 0xe

    .line 402
    .line 403
    const/high16 v0, 0xc00000

    .line 404
    .line 405
    or-int v9, p1, v0

    .line 406
    .line 407
    move-object v0, v8

    .line 408
    move-object v8, v5

    .line 409
    move-object v5, v0

    .line 410
    move-object v0, p2

    .line 411
    move-object v1, p3

    .line 412
    move-object v2, v3

    .line 413
    move v3, p0

    .line 414
    invoke-static/range {v0 .. v9}, Lsf7;->a(Lq78;Ljava/lang/String;Ljava/lang/String;ILdx4;Lbx4;Lbx4;Leg7;Ln05;I)V

    .line 415
    .line 416
    .line 417
    move-object v5, v8

    .line 418
    invoke-virtual {v5, v10}, Ln05;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v5, p4}, Ln05;->q(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lk53;->d()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_f

    .line 429
    .line 430
    invoke-static {}, Lk53;->e()V

    .line 431
    .line 432
    .line 433
    :cond_f
    sget-object p0, Lqbb;->a:Lqbb;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_10
    invoke-static {}, Lne3;->d()V

    .line 437
    .line 438
    .line 439
    const/4 p0, 0x0

    .line 440
    return-object p0

    .line 441
    :cond_11
    const p0, -0x289e39e0

    .line 442
    .line 443
    .line 444
    invoke-static {p0, v5, v10}, Lec1;->g(ILn05;Z)Ly13;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0
.end method

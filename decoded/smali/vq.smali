.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lww3;

.field public final synthetic b:Lqk7;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Ls8a;

.field public final synthetic e:Z

.field public final synthetic f:Lxya;

.field public final synthetic g:Lu94;

.field public final synthetic h:Lad4;

.field public final synthetic i:Lw23;

.field public final synthetic j:Lw23;

.field public final synthetic k:Leg7;

.field public final synthetic l:Lrx4;

.field public final synthetic m:Lrx4;

.field public final synthetic n:Lst9;

.field public final synthetic o:Le9;

.field public final synthetic p:Ly38;


# direct methods
.method public synthetic constructor <init>(Lww3;Lqk7;Lbx4;Lwya;ZLxya;Lu94;Lad4;Lw23;Lw23;Leg7;Lrx4;Lrx4;Lst9;Le9;Ly38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq;->a:Lww3;

    .line 5
    .line 6
    iput-object p2, p0, Lvq;->b:Lqk7;

    .line 7
    .line 8
    iput-object p3, p0, Lvq;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Lvq;->d:Ls8a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvq;->f:Lxya;

    .line 15
    .line 16
    iput-object p7, p0, Lvq;->g:Lu94;

    .line 17
    .line 18
    iput-object p8, p0, Lvq;->h:Lad4;

    .line 19
    .line 20
    iput-object p9, p0, Lvq;->i:Lw23;

    .line 21
    .line 22
    iput-object p10, p0, Lvq;->j:Lw23;

    .line 23
    .line 24
    iput-object p11, p0, Lvq;->k:Leg7;

    .line 25
    .line 26
    iput-object p12, p0, Lvq;->l:Lrx4;

    .line 27
    .line 28
    iput-object p13, p0, Lvq;->m:Lrx4;

    .line 29
    .line 30
    iput-object p14, p0, Lvq;->n:Lst9;

    .line 31
    .line 32
    iput-object p15, p0, Lvq;->o:Le9;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lvq;->p:Ly38;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v6, v1, v2}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:384)"

    .line 39
    .line 40
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Liba;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Lxw3;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lxw3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Lxw3;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-virtual {v6, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v10, Lg53;->a:Lb00;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    if-ne v2, v10, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance v2, Liq;

    .line 85
    .line 86
    invoke-direct {v2, v3, v8}, Liq;-><init>(Landroid/view/Window;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lbx4;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lrb3;->w(Lbx4;Ln05;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lbg7;->a:Lbg7;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11, v12}, Lt1a;->c(Leg7;F)Leg7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ltjc;->c:Lmn0;

    .line 106
    .line 107
    invoke-static {v2, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v6, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lb53;->b0:La53;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, La53;->b:Ld63;

    .line 133
    .line 134
    invoke-virtual {v6}, Ln05;->j0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v6, Ln05;->S:Z

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6, v13}, Ln05;->k(Lbx4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v6}, Ln05;->s0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v14, La53;->f:Lnj;

    .line 149
    .line 150
    invoke-static {v14, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v15, La53;->e:Lnj;

    .line 154
    .line 155
    invoke-static {v15, v6, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, La53;->g:Lnj;

    .line 163
    .line 164
    invoke-static {v3, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, La53;->h:Ly6;

    .line 168
    .line 169
    invoke-static {v2, v6}, Lkn7;->B(Ldx4;Ln05;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, La53;->d:Lnj;

    .line 173
    .line 174
    invoke-static {v4, v6, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lvq;->a:Lww3;

    .line 178
    .line 179
    iget-boolean v1, v1, Lww3;->b:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lvq;->b:Lqk7;

    .line 184
    .line 185
    iget-object v1, v1, Lqk7;->f:Lh68;

    .line 186
    .line 187
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    move v1, v9

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v1, v8

    .line 202
    :goto_3
    iget-object v5, v0, Lvq;->d:Ls8a;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v7, :cond_8

    .line 213
    .line 214
    if-ne v8, v10, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v8, Lx5;

    .line 217
    .line 218
    invoke-direct {v8, v5, v9}, Lx5;-><init>(Ls8a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    check-cast v8, Lbx4;

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    sget-wide v4, Laq;->k:J

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    const/16 v7, 0xc30

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    iget-object v2, v0, Lvq;->c:Lbx4;

    .line 236
    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v3

    .line 239
    move-object v3, v9

    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    move-object v10, v9

    .line 245
    move-object/from16 v9, v17

    .line 246
    .line 247
    invoke-static/range {v1 .. v7}, Lnl7;->c(ZLbx4;Lbx4;JLn05;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v12}, Lt1a;->c(Leg7;F)Leg7;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Lk53;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    const-string v2, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)"

    .line 261
    .line 262
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v2, Lwub;->x:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v6}, Lbj0;->q(Ln05;)Lwub;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lwub;->l:Lnbb;

    .line 272
    .line 273
    invoke-static {}, Lk53;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {}, Lk53;->e()V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-static {v1, v2}, Lt9b;->X(Leg7;Lotb;)Leg7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v2, v0, Lvq;->e:Z

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    sget-object v2, Ltjc;->g:Lmn0;

    .line 291
    .line 292
    :goto_4
    const/4 v3, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    sget-object v2, Ltjc;->j:Lmn0;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-static {v2, v3}, Lmq0;->d(Lda;Z)Lh07;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v6}, Ldz7;->K(Ln05;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v6}, Ln05;->l()Lya8;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v6, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v6}, Ln05;->j0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v5, v6, Ln05;->S:Z

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6, v13}, Ln05;->k(Lbx4;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    invoke-virtual {v6}, Ln05;->s0()V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {v14, v6, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v6, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v6, v8, v6, v9}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v6, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v2, v16

    .line 348
    .line 349
    if-ne v1, v2, :cond_e

    .line 350
    .line 351
    new-instance v1, Lfxa;

    .line 352
    .line 353
    const/16 v2, 0x14

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lfxa;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    check-cast v1, Ldx4;

    .line 362
    .line 363
    new-instance v7, Ljq;

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    iget-object v8, v0, Lvq;->i:Lw23;

    .line 368
    .line 369
    iget-object v9, v0, Lvq;->j:Lw23;

    .line 370
    .line 371
    iget-object v10, v0, Lvq;->k:Leg7;

    .line 372
    .line 373
    iget-object v11, v0, Lvq;->l:Lrx4;

    .line 374
    .line 375
    iget-object v12, v0, Lvq;->m:Lrx4;

    .line 376
    .line 377
    iget-object v13, v0, Lvq;->n:Lst9;

    .line 378
    .line 379
    iget-object v14, v0, Lvq;->o:Le9;

    .line 380
    .line 381
    iget-object v15, v0, Lvq;->p:Ly38;

    .line 382
    .line 383
    invoke-direct/range {v7 .. v16}, Ljq;-><init>(Ljava/lang/Object;Lnx4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const v2, 0x56647947

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v7, v6}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v7, 0x30030

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    iget-object v2, v0, Lvq;->f:Lxya;

    .line 398
    .line 399
    move-object v3, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    move-object v4, v3

    .line 402
    iget-object v3, v0, Lvq;->g:Lu94;

    .line 403
    .line 404
    iget-object v0, v0, Lvq;->h:Lad4;

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    move-object/from16 v0, v18

    .line 410
    .line 411
    invoke-static/range {v0 .. v8}, Lir7;->c(Lxya;Ldx4;Leg7;Lu94;Lad4;Lw23;Ln05;II)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-static {v6, v0, v0}, Lec1;->v(Ln05;ZZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-static {}, Lk53;->e()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_f
    invoke-virtual {v6}, Ln05;->Z()V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_7
    sget-object v0, Lqbb;->a:Lqbb;

    .line 429
    .line 430
    return-object v0
.end method

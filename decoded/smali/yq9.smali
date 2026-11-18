.class public final synthetic Lyq9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lrx4;

.field public final synthetic b:J

.field public final synthetic c:Lbx4;

.field public final synthetic d:Z

.field public final synthetic e:Lrx4;

.field public final synthetic f:Lrx4;

.field public final synthetic g:F

.field public final synthetic h:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lrx4;JLbx4;ZLrx4;Lrx4;FLrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq9;->a:Lrx4;

    .line 5
    .line 6
    iput-wide p2, p0, Lyq9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyq9;->c:Lbx4;

    .line 9
    .line 10
    iput-boolean p5, p0, Lyq9;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lyq9;->e:Lrx4;

    .line 13
    .line 14
    iput-object p7, p0, Lyq9;->f:Lrx4;

    .line 15
    .line 16
    iput p8, p0, Lyq9;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lyq9;->h:Lrx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln05;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-static {}, Lk53;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous> (SettingItem.kt:150)"

    .line 39
    .line 40
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v8, v0, Lyq9;->a:Lrx4;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcr9;->a:Ld48;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcr9;->b:Ld48;

    .line 51
    .line 52
    :goto_1
    const v3, -0xea27023

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x10

    .line 59
    .line 60
    iget-wide v11, v0, Lyq9;->b:J

    .line 61
    .line 62
    cmp-long v3, v11, v9

    .line 63
    .line 64
    iget-boolean v7, v0, Lyq9;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const v3, 0x356d0133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lk53;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 84
    .line 85
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v3, Lwsa;->c:Liba;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lon3;

    .line 95
    .line 96
    invoke-static {}, Lk53;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lk53;->e()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, v3, Lon3;->f:Lcw2;

    .line 106
    .line 107
    iget-object v3, v3, Lcw2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ld9;

    .line 110
    .line 111
    iget-wide v9, v3, Ld9;->b:J

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-wide v11, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const v3, 0x356d0713

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lx83;->a:Lj63;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lrz2;

    .line 131
    .line 132
    iget-wide v9, v3, Lrz2;->a:J

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-virtual {v1, v5}, Ln05;->q(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lq23;->a:Lj63;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lc75;

    .line 148
    .line 149
    sget-object v9, Ltjc;->m:Lln0;

    .line 150
    .line 151
    sget-object v10, Ljr7;->a:Lxz;

    .line 152
    .line 153
    const/high16 v13, 0x42400000    # 48.0f

    .line 154
    .line 155
    sget-object v14, Lbg7;->a:Lbg7;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v14, v13, v15, v6}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/high16 v13, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v6, v13}, Lt1a;->e(Leg7;F)Leg7;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v13, v0, Lyq9;->c:Lbx4;

    .line 169
    .line 170
    sget-object v15, Lg53;->a:Lb00;

    .line 171
    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    const v4, -0xea2227d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ln05;->f0(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lf79;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Lf79;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ln05;->g(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    invoke-virtual {v1, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    or-int v16, v16, v17

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Ln05;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    or-int v16, v16, v17

    .line 200
    .line 201
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v16, :cond_7

    .line 206
    .line 207
    if-ne v5, v15, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v5, Lv11;

    .line 210
    .line 211
    const/16 v15, 0x8

    .line 212
    .line 213
    invoke-direct {v5, v7, v3, v13, v15}, Lv11;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    move-object/from16 v18, v5

    .line 220
    .line 221
    check-cast v18, Lbx4;

    .line 222
    .line 223
    const/16 v19, 0xa

    .line 224
    .line 225
    const/4 v15, 0x1

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    invoke-static/range {v14 .. v19}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const v3, -0xea1fef8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v15, :cond_a

    .line 250
    .line 251
    new-instance v3, Lxf9;

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lxf9;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v3, Ldx4;

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-static {v14, v4, v3}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v6, v3}, Leg7;->J(Leg7;)Leg7;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/16 v3, 0x36

    .line 281
    .line 282
    invoke-static {v10, v9, v1, v3}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v1}, Ldz7;->K(Ln05;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1}, Ln05;->l()Lya8;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v1, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v6, Lb53;->b0:La53;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v6, La53;->b:Ld63;

    .line 308
    .line 309
    invoke-virtual {v1}, Ln05;->j0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v7, v1, Ln05;->S:Z

    .line 313
    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ln05;->k(Lbx4;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v1}, Ln05;->s0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v6, La53;->f:Lnj;

    .line 324
    .line 325
    invoke-static {v6, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v3, La53;->e:Lnj;

    .line 329
    .line 330
    invoke-static {v3, v1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, La53;->g:Lnj;

    .line 338
    .line 339
    invoke-static {v4, v1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, La53;->h:Ly6;

    .line 343
    .line 344
    invoke-static {v3, v1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, La53;->d:Lnj;

    .line 348
    .line 349
    invoke-static {v3, v1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lx83;->a:Lj63;

    .line 353
    .line 354
    invoke-static {v11, v12, v2}, Lec1;->f(JLj63;)Ldt;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v7, Lrq4;

    .line 359
    .line 360
    iget-object v9, v0, Lyq9;->e:Lrx4;

    .line 361
    .line 362
    iget-object v10, v0, Lyq9;->f:Lrx4;

    .line 363
    .line 364
    iget v11, v0, Lyq9;->g:F

    .line 365
    .line 366
    iget-object v12, v0, Lyq9;->h:Lrx4;

    .line 367
    .line 368
    invoke-direct/range {v7 .. v12}, Lrq4;-><init>(Lrx4;Lrx4;Lrx4;FLrx4;)V

    .line 369
    .line 370
    .line 371
    const v0, -0x2148c9f9

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v7, v1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v3, 0x38

    .line 379
    .line 380
    invoke-static {v2, v0, v1, v3}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-virtual {v1, v4}, Ln05;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lk53;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-static {}, Lk53;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    invoke-virtual {v1}, Ln05;->Z()V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 401
    .line 402
    return-object v0
.end method

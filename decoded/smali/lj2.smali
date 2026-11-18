.class public final Llj2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Loj2;

.field public final synthetic g:Lps;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu7a;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Loj2;Lps;Ljava/util/List;ZLjava/lang/String;Lu7a;ZLjava/lang/String;ZLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj2;->f:Loj2;

    .line 2
    .line 3
    iput-object p2, p0, Llj2;->g:Lps;

    .line 4
    .line 5
    iput-object p3, p0, Llj2;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Llj2;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Llj2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llj2;->k:Lu7a;

    .line 12
    .line 13
    iput-boolean p7, p0, Llj2;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Llj2;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Llj2;->n:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Luha;-><init>(ILnb3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llj2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    new-instance v0, Llj2;

    .line 2
    .line 3
    iget-object v8, p0, Llj2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v9, p0, Llj2;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Llj2;->f:Loj2;

    .line 8
    .line 9
    iget-object v2, p0, Llj2;->g:Lps;

    .line 10
    .line 11
    iget-object v3, p0, Llj2;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Llj2;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Llj2;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Llj2;->k:Lu7a;

    .line 18
    .line 19
    iget-boolean v7, p0, Llj2;->l:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Llj2;-><init>(Loj2;Lps;Ljava/util/List;ZLjava/lang/String;Lu7a;ZLjava/lang/String;ZLnb3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Llj2;->g:Lps;

    .line 4
    .line 5
    iget-object v0, v0, Lps;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v11, Llj2;->f:Loj2;

    .line 8
    .line 9
    iget-object v2, v1, Loj2;->A:Lfg2;

    .line 10
    .line 11
    iget v3, v11, Llj2;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    sget-object v12, Lqbb;->a:Lqbb;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v13, Lqc3;->a:Lqc3;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Loj2;->u:Lah1;

    .line 46
    .line 47
    new-instance v7, Lwh2;

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    invoke-direct {v7, v1, v8}, Lwh2;-><init>(Loj2;I)V

    .line 52
    .line 53
    .line 54
    iput v4, v11, Llj2;->e:I

    .line 55
    .line 56
    invoke-static {v3, v0, v7, v11}, Lhg7;->E(Lah1;Ljava/lang/String;Lbx4;Lob3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    iget-object v4, v1, Loj2;->B:Lv8a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v15, v4

    .line 77
    check-cast v15, Lzj2;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v4, v15, Lxj2;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v11, Llj2;->i:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lhd2;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lhd2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lkmc;->l0(Lka6;Ldx4;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v12

    .line 101
    :cond_6
    invoke-interface {v15}, Lzj2;->a()Lps;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v7, v4, Lps;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v4, Lps;->i:Lv8a;

    .line 108
    .line 109
    invoke-static {v7, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v2, v4}, Lfg2;->b(Lps;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_8
    sget-object v14, Lnl2;->b:Lnl2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lps;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Loj2;->Z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    invoke-static {v0, v3}, Lnl2;->d(Ljava/lang/String;Ljava/util/List;)Lgl2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v7, Lgl2;->d:Lgl2;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const-class v9, Lf4a;

    .line 148
    .line 149
    const-class v10, Landroid/content/Context;

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    invoke-static {}, Lf8c;->I()Luk6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lyfc;

    .line 160
    .line 161
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Loe9;

    .line 164
    .line 165
    sget-object v2, Lc09;->a:Ld09;

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {}, Lf8c;->I()Luk6;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lyfc;

    .line 184
    .line 185
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Loe9;

    .line 188
    .line 189
    sget-object v2, Lc09;->a:Ld09;

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lf4a;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lgl2;->a(Lf4a;)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :cond_a
    invoke-virtual {v8}, Lv8a;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    check-cast v16, Lds;

    .line 212
    .line 213
    invoke-virtual {v1}, Loj2;->c0()Lf72;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lf72;->o()Lpl2;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual {v4}, Lps;->i()Lhs;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual {v4}, Lps;->j()Lls;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget-object v0, v1, Loj2;->c:Lafb;

    .line 230
    .line 231
    invoke-virtual {v1}, Loj2;->X()Lwe7;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    invoke-virtual/range {v14 .. v21}, Lnl2;->c(Lzj2;Lds;Lpl2;Lhs;Lls;Lafb;Lwe7;)Lil2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v7, Lnfc;->g:Lnfc;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v14, v11, Llj2;->k:Lu7a;

    .line 248
    .line 249
    if-nez v7, :cond_e

    .line 250
    .line 251
    sget-object v5, Ltjc;->t:Ltjc;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Loj2;->c0()Lf72;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lf72;->o()Lpl2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lvi3;

    .line 268
    .line 269
    iget-object v4, v11, Llj2;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v2, v4, v6}, Lvi3;-><init>(Ljava/lang/String;Lxs5;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Lpl2;->a(Lpl2;Lvi3;)Lpl2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v2, v11, Llj2;->l:Z

    .line 279
    .line 280
    invoke-virtual {v1, v0, v3, v14, v2}, Loj2;->T(Lpl2;Ljava/util/List;Lu7a;Z)V

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :cond_b
    instance-of v1, v0, Lhl2;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    check-cast v0, Lhl2;

    .line 289
    .line 290
    iget-object v1, v0, Lhl2;->c:Lgl2;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-static {}, Lf8c;->I()Luk6;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lyfc;

    .line 301
    .line 302
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Loe9;

    .line 305
    .line 306
    sget-object v5, Lc09;->a:Ld09;

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v3, v5, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {}, Lf8c;->I()Luk6;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lyfc;

    .line 325
    .line 326
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Loe9;

    .line 329
    .line 330
    sget-object v5, Lc09;->a:Ld09;

    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5, v6, v6}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lf4a;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lgl2;->a(Lf4a;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v0, v0, Lhl2;->b:Lls;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lfg2;->b(Lps;)Z

    .line 350
    .line 351
    .line 352
    return-object v12

    .line 353
    :cond_d
    invoke-static {}, Lne3;->d()V

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :cond_e
    invoke-virtual {v8}, Lv8a;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Lbs;->b:Lbs;

    .line 362
    .line 363
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    instance-of v7, v15, Lyj2;

    .line 368
    .line 369
    iput v5, v11, Llj2;->e:I

    .line 370
    .line 371
    move-object v0, v1

    .line 372
    iget-object v1, v11, Llj2;->j:Ljava/lang/String;

    .line 373
    .line 374
    move-object v2, v3

    .line 375
    iget-object v3, v11, Llj2;->m:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v5, v11, Llj2;->i:Z

    .line 378
    .line 379
    iget-boolean v9, v11, Llj2;->n:Z

    .line 380
    .line 381
    iget-boolean v10, v11, Llj2;->l:Z

    .line 382
    .line 383
    move-object v6, v4

    .line 384
    move-object v4, v14

    .line 385
    invoke-static/range {v0 .. v11}, Loj2;->O(Loj2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu7a;ZLps;ZZZZLob3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v13, :cond_f

    .line 390
    .line 391
    :goto_1
    return-object v13

    .line 392
    :cond_f
    :goto_2
    return-object v12
.end method

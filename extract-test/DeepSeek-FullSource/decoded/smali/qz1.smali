.class public abstract Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld48;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Ld48;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqz1;->a:Ld48;

    .line 11
    .line 12
    const/high16 v0, 0x435c0000    # 220.0f

    .line 13
    .line 14
    sput v0, Lqz1;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Leg7;Ln05;I)V
    .locals 10

    .line 1
    const v0, -0x31b86916

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Ln05;->W(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lk53;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.input.files.AllUnpreviewableUserMessageFilesItem (ChatInputFileItem.kt:185)"

    .line 32
    .line 33
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Lb8b;->b:Lw23;

    .line 37
    .line 38
    sget-object v3, Lb8b;->c:Lw23;

    .line 39
    .line 40
    sget-object v4, Lb8b;->d:Lw23;

    .line 41
    .line 42
    const/16 v8, 0x6d86

    .line 43
    .line 44
    const/16 v9, 0x62

    .line 45
    .line 46
    sget-object v0, Lbg7;->a:Lbg7;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v0 .. v9}, Lqz1;->e(Leg7;Lsp0;Lw23;Lw23;Lw23;Lbx4;Lrx4;Ln05;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lk53;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lk53;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v7, p1

    .line 67
    invoke-virtual {v7}, Ln05;->Z()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v7}, Ln05;->v()Lkx8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Li50;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p2, v1, p0}, Li50;-><init>(IILeg7;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final b(Ls02;Ljava/lang/String;Lbx4;Lbx4;Leg7;Ln05;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, -0x7987c6c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Ln05;->h0(I)Ln05;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v0, 0xc00

    .line 59
    .line 60
    move-object/from16 v14, p3

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11, v14}, Ln05;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v4, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    :cond_6
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    and-int/lit16 v4, v1, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v4, v6, :cond_7

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v4, v7

    .line 89
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v11, v6, v4}, Ln05;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_15

    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem (ChatInputFileItem.kt:83)"

    .line 104
    .line 105
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v11, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    .line 114
    if-ne v1, v5, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v8, v7

    .line 118
    :goto_5
    or-int v1, v4, v8

    .line 119
    .line 120
    invoke-virtual {v11}, Ln05;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    sget-object v1, Lg53;->a:Lb00;

    .line 127
    .line 128
    if-ne v4, v1, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-virtual/range {p0 .. p1}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v11, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v4, Lt8a;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v4, v5, v11, v7, v1}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp02;

    .line 150
    .line 151
    instance-of v4, v1, Lf02;

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    move-object v9, v14

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    move-object v9, v5

    .line 158
    :goto_6
    invoke-static {}, Lk53;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.files.borderStroke (ChatInputFileItem.kt:67)"

    .line 165
    .line 166
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    instance-of v4, v1, Lm02;

    .line 170
    .line 171
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 172
    .line 173
    if-eqz v4, :cond_10

    .line 174
    .line 175
    const v4, -0x54eaf1d1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Ln05;->f0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lk53;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    sget-object v4, Lwsa;->c:Liba;

    .line 191
    .line 192
    invoke-virtual {v11, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lon3;

    .line 197
    .line 198
    invoke-static {}, Lk53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    invoke-static {}, Lk53;->e()V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v4, v4, Lon3;->f:Lcw2;

    .line 208
    .line 209
    iget-object v4, v4, Lcw2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ld9;

    .line 212
    .line 213
    iget-wide v4, v4, Ld9;->b:J

    .line 214
    .line 215
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-static {v4, v5, v6}, Ldz7;->d(JF)Lsp0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v5, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    const v4, -0x54eae6f6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v4}, Ln05;->f0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lk53;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    sget-object v4, Lwsa;->c:Liba;

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lon3;

    .line 248
    .line 249
    invoke-static {}, Lk53;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_12

    .line 254
    .line 255
    invoke-static {}, Lk53;->e()V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object v4, v4, Lon3;->b:Lb2c;

    .line 259
    .line 260
    iget-object v4, v4, Lb2c;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lmn3;

    .line 263
    .line 264
    iget-wide v4, v4, Lmn3;->a:J

    .line 265
    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v4, v5, v6}, Ldz7;->d(JF)Lsp0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v11, v7}, Ln05;->q(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :goto_8
    invoke-static {}, Lk53;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    invoke-static {}, Lk53;->e()V

    .line 283
    .line 284
    .line 285
    :cond_13
    new-instance v4, La6;

    .line 286
    .line 287
    const/16 v6, 0x18

    .line 288
    .line 289
    invoke-direct {v4, v6, p0, v1}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v6, 0x779680f

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v4, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v4, Lw5;

    .line 300
    .line 301
    const/16 v7, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v7, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const v7, -0x74da0770

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v4, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v4, La6;

    .line 314
    .line 315
    const/16 v8, 0x1a

    .line 316
    .line 317
    invoke-direct {v4, v8, p0, v2}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v8, 0xed28911

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v4, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v4, La6;

    .line 328
    .line 329
    const/16 v10, 0x1b

    .line 330
    .line 331
    invoke-direct {v4, v10, v1, v3}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x162baa13

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v11}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const v12, 0x186d86

    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    sget-object v4, Lbg7;->a:Lbg7;

    .line 346
    .line 347
    invoke-static/range {v4 .. v13}, Lqz1;->e(Leg7;Lsp0;Lw23;Lw23;Lw23;Lbx4;Lrx4;Ln05;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lk53;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    invoke-static {}, Lk53;->e()V

    .line 357
    .line 358
    .line 359
    :cond_14
    move-object v5, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_15
    invoke-virtual/range {p5 .. p5}, Ln05;->Z()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    :goto_9
    invoke-virtual/range {p5 .. p5}, Ln05;->v()Lkx8;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_16

    .line 371
    .line 372
    new-instance v0, Le70;

    .line 373
    .line 374
    move-object v1, p0

    .line 375
    move/from16 v6, p6

    .line 376
    .line 377
    move-object v4, v14

    .line 378
    invoke-direct/range {v0 .. v6}, Le70;-><init>(Ls02;Ljava/lang/String;Lbx4;Lbx4;Leg7;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 382
    .line 383
    :cond_16
    return-void
.end method

.method public static final c(ZLbx4;Ld48;Leg7;Ln05;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v2, 0x3d14ef3c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v5, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln05;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ln05;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v2, 0x493

    .line 90
    .line 91
    const/16 v7, 0x492

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eq v6, v7, :cond_8

    .line 96
    .line 97
    move v6, v14

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v6, v15

    .line 100
    :goto_7
    and-int/2addr v2, v14

    .line 101
    invoke-virtual {v0, v2, v6}, Ln05;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_11

    .line 106
    .line 107
    invoke-static {}, Lk53;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton (ChatInputFileItem.kt:274)"

    .line 114
    .line 115
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const v6, 0x4b962ce3    # 1.9683782E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ln05;->f0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lk53;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    sget-object v6, Lwsa;->c:Liba;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lon3;

    .line 144
    .line 145
    invoke-static {}, Lk53;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-static {}, Lk53;->e()V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object v6, v6, Lon3;->f:Lcw2;

    .line 155
    .line 156
    iget-object v6, v6, Lcw2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ld9;

    .line 159
    .line 160
    iget-wide v6, v6, Ld9;->b:J

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_8
    move-wide/from16 v16, v6

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const v6, 0x4b9630a0    # 1.9685696E7f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ln05;->f0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lg34;->b:Lwq7;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-wide v6, Lwq7;->s:J

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    invoke-static {}, Lk53;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    sget-object v2, Lwsa;->c:Liba;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lon3;

    .line 201
    .line 202
    invoke-static {}, Lk53;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    invoke-static {}, Lk53;->e()V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v2, v2, Lon3;->a:Lmn3;

    .line 212
    .line 213
    iget-wide v6, v2, Lmn3;->h:J

    .line 214
    .line 215
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v8, Lg53;->a:Lb00;

    .line 220
    .line 221
    if-ne v2, v8, :cond_f

    .line 222
    .line 223
    invoke-static {v0}, Ln31;->d(Ln05;)Lnj7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_f
    check-cast v2, Lmj7;

    .line 228
    .line 229
    sget-object v8, Lfo3;->c:Lfo3;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/16 v13, 0x1c

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    move-wide/from16 v18, v6

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    move-object v6, v4

    .line 240
    invoke-static/range {v6 .. v13}, Lszb;->A(Leg7;Lmj7;Lro5;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, Ltjc;->c:Lmn0;

    .line 245
    .line 246
    invoke-static {v4, v15}, Lmq0;->d(Lda;Z)Lh07;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v8, Lb53;->b0:La53;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v8, La53;->b:Ld63;

    .line 272
    .line 273
    invoke-virtual {v0}, Ln05;->j0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v9, v0, Ln05;->S:Z

    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ln05;->k(Lbx4;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v0}, Ln05;->s0()V

    .line 285
    .line 286
    .line 287
    :goto_a
    sget-object v8, La53;->f:Lnj;

    .line 288
    .line 289
    invoke-static {v8, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, La53;->e:Lnj;

    .line 293
    .line 294
    invoke-static {v4, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, La53;->g:Lnj;

    .line 302
    .line 303
    invoke-static {v6, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, La53;->h:Ly6;

    .line 307
    .line 308
    invoke-static {v4, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, La53;->d:Lnj;

    .line 312
    .line 313
    invoke-static {v4, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x42800000    # 64.0f

    .line 317
    .line 318
    invoke-static {v2, v2}, Llv6;->p(FF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    new-instance v6, Llw;

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    move-wide/from16 v8, v16

    .line 326
    .line 327
    move-wide/from16 v10, v18

    .line 328
    .line 329
    invoke-direct/range {v6 .. v11}, Llw;-><init>(Ld48;JJ)V

    .line 330
    .line 331
    .line 332
    const v2, 0x6dfd479

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v6, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v3, 0x36

    .line 340
    .line 341
    invoke-static {v12, v13, v2, v0, v3}, Lhm7;->d(JLw23;Ln05;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lk53;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    invoke-static {}, Lk53;->e()V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_11
    invoke-virtual {v0}, Ln05;->Z()V

    .line 358
    .line 359
    .line 360
    :cond_12
    :goto_b
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_13

    .line 365
    .line 366
    new-instance v0, Ls9;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Ls9;-><init>(ZLbx4;Ld48;Leg7;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 378
    .line 379
    :cond_13
    return-void
.end method

.method public static final d(Ls02;Ljava/lang/String;Leg7;Ln05;I)V
    .locals 10

    .line 1
    const v0, -0x69b7d9f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    or-int/lit16 v0, v0, 0x180

    .line 30
    .line 31
    and-int/lit16 v2, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v9

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p3, v0, v2}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    invoke-static {}, Lk53;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemLabel (ChatInputFileItem.kt:201)"

    .line 56
    .line 57
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ls02;->i(Ljava/lang/String;)Lv8a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, Loh7;->k(Lt8a;Ln05;)Lnk7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp02;

    .line 73
    .line 74
    instance-of v2, v0, Ln02;

    .line 75
    .line 76
    sget-object v3, Lbg7;->a:Lbg7;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const v0, 0x7605b41b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, Ls02;->b:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Lvz6;->B(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v7, 0x30

    .line 93
    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, p3

    .line 99
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    instance-of v2, v0, Lo02;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const v0, 0x7608e74e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0f03c4

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p3}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    const/16 v8, 0xc

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v6, p3

    .line 131
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    instance-of v2, v0, Ld02;

    .line 140
    .line 141
    const v4, 0x7f0f03c1

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const v2, 0x760bb23e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v2}, Ln05;->f0(I)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ld02;

    .line 153
    .line 154
    instance-of v2, v0, La02;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const v0, 0x24d72960

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0f03bf

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p3, v0, v2, p3, v9}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v2, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    instance-of v0, v0, Lb02;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const v0, 0x24d73e61

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0f03c0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const v0, 0x24d74959

    .line 182
    .line 183
    .line 184
    invoke-static {p3, v0, v4, p3, v9}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    const/16 v7, 0x1b0

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v6, p3

    .line 196
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    instance-of v2, v0, Lk02;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    const v2, 0x7615437c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v2}, Ln05;->f0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 215
    .line 216
    invoke-virtual {p3, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/content/Context;

    .line 221
    .line 222
    check-cast v0, Lk02;

    .line 223
    .line 224
    iget v0, v0, Lk02;->a:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Lmdb;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v7, 0x1b0

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v6, p3

    .line 237
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_9
    sget-object v2, Lg02;->a:Lg02;

    .line 246
    .line 247
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const v0, 0x7619aedd

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0f011e

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p3}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v7, 0x1b0

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v6, p3

    .line 273
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    instance-of v2, v0, Li02;

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    const v0, 0x761d5cbb

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f0f0121

    .line 291
    .line 292
    .line 293
    invoke-static {v0, p3}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/16 v7, 0x1b0

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v6, p3

    .line 304
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    instance-of v2, v0, Lxz1;

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    instance-of v2, v0, Lh02;

    .line 316
    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    sget-object v2, Lyz1;->a:Lyz1;

    .line 320
    .line 321
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_d

    .line 326
    .line 327
    instance-of v0, v0, Lzz1;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const v0, 0x24d6e345

    .line 333
    .line 334
    .line 335
    invoke-static {v0, p3, v9}, Lec1;->g(ILn05;Z)Ly13;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_d
    :goto_6
    const v0, 0x7623bc3a

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, v0}, Ln05;->f0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, p3}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v7, 0x1b0

    .line 351
    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v6, p3

    .line 357
    invoke-static/range {v2 .. v8}, Lqz1;->f(Ljava/lang/String;Leg7;ZZLn05;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v9}, Ln05;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {}, Lk53;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-static {}, Lk53;->e()V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    invoke-virtual {p3}, Ln05;->Z()V

    .line 374
    .line 375
    .line 376
    move-object v3, p2

    .line 377
    :cond_f
    :goto_8
    invoke-virtual {p3}, Ln05;->v()Lkx8;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_10

    .line 382
    .line 383
    new-instance v0, Lji;

    .line 384
    .line 385
    const/16 v5, 0x15

    .line 386
    .line 387
    move-object v1, p0

    .line 388
    move-object v2, p1

    .line 389
    move v4, p4

    .line 390
    invoke-direct/range {v0 .. v5}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leg7;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method public static final e(Leg7;Lsp0;Lw23;Lw23;Lw23;Lbx4;Lrx4;Ln05;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const v2, -0x650fb687

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, p9, 0x2

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v6, p1

    .line 55
    .line 56
    :cond_3
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v6, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v9

    .line 78
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v9

    .line 94
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v9

    .line 110
    :cond_a
    and-int/lit8 v9, p9, 0x20

    .line 111
    .line 112
    const/high16 v11, 0x30000

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    or-int/2addr v2, v11

    .line 117
    :cond_b
    move-object/from16 v11, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    and-int/2addr v11, v8

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    move-object/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_d

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_d
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v2, v12

    .line 137
    :goto_8
    and-int/lit8 v12, p9, 0x40

    .line 138
    .line 139
    const/high16 v13, 0x180000

    .line 140
    .line 141
    if-eqz v12, :cond_f

    .line 142
    .line 143
    or-int/2addr v2, v13

    .line 144
    :cond_e
    move-object/from16 v13, p6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    and-int/2addr v13, v8

    .line 148
    if-nez v13, :cond_e

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ln05;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    const/high16 v14, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_10
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v2, v14

    .line 164
    :goto_a
    const v14, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v2

    .line 168
    const v15, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-eq v14, v15, :cond_11

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move v14, v7

    .line 177
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 178
    .line 179
    invoke-virtual {v0, v15, v14}, Ln05;->W(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_25

    .line 184
    .line 185
    invoke-virtual {v0}, Ln05;->b0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v14, v8, 0x1

    .line 189
    .line 190
    const/high16 v15, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-eqz v14, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0}, Ln05;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v0}, Ln05;->Z()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v9, p9, 0x2

    .line 205
    .line 206
    if-eqz v9, :cond_13

    .line 207
    .line 208
    and-int/lit8 v2, v2, -0x71

    .line 209
    .line 210
    :cond_13
    move-object v9, v11

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    :goto_c
    and-int/lit8 v14, p9, 0x2

    .line 213
    .line 214
    if-eqz v14, :cond_17

    .line 215
    .line 216
    invoke-static {}, Lk53;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_15

    .line 221
    .line 222
    const-string v6, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 223
    .line 224
    invoke-static {v6}, Lk53;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    sget-object v6, Lwsa;->c:Liba;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lon3;

    .line 234
    .line 235
    invoke-static {}, Lk53;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_16

    .line 240
    .line 241
    invoke-static {}, Lk53;->e()V

    .line 242
    .line 243
    .line 244
    :cond_16
    iget-object v6, v6, Lon3;->b:Lb2c;

    .line 245
    .line 246
    iget-object v6, v6, Lb2c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lmn3;

    .line 249
    .line 250
    iget-wide v10, v6, Lmn3;->a:J

    .line 251
    .line 252
    invoke-static {v10, v11, v15}, Ldz7;->d(JF)Lsp0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    and-int/lit8 v2, v2, -0x71

    .line 257
    .line 258
    :cond_17
    const/4 v10, 0x0

    .line 259
    if-eqz v9, :cond_18

    .line 260
    .line 261
    move-object v9, v10

    .line 262
    goto :goto_d

    .line 263
    :cond_18
    move-object/from16 v9, p5

    .line 264
    .line 265
    :goto_d
    if-eqz v12, :cond_19

    .line 266
    .line 267
    move-object v13, v10

    .line 268
    :cond_19
    :goto_e
    invoke-virtual {v0}, Ln05;->r()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lk53;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_1a

    .line 276
    .line 277
    const-string v10, "com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold (ChatInputFileItem.kt:118)"

    .line 278
    .line 279
    invoke-static {v10}, Lk53;->f(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_1a
    const/high16 v10, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-static {v10}, Lx79;->b(F)Lw79;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v11, Lg63;->h:Liba;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Let3;

    .line 295
    .line 296
    sget-object v14, Ltjc;->c:Lmn0;

    .line 297
    .line 298
    invoke-static {v14, v7}, Lmq0;->d(Lda;Z)Lh07;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move/from16 p1, v2

    .line 315
    .line 316
    invoke-static {v0, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v20, Lb53;->b0:La53;

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v1, La53;->b:Ld63;

    .line 326
    .line 327
    invoke-virtual {v0}, Ln05;->j0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v8, v0, Ln05;->S:Z

    .line 331
    .line 332
    if-eqz v8, :cond_1b

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ln05;->k(Lbx4;)V

    .line 335
    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1b
    invoke-virtual {v0}, Ln05;->s0()V

    .line 339
    .line 340
    .line 341
    :goto_f
    sget-object v8, La53;->f:Lnj;

    .line 342
    .line 343
    invoke-static {v8, v0, v15}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v15, La53;->e:Lnj;

    .line 347
    .line 348
    invoke-static {v15, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object/from16 p5, v12

    .line 356
    .line 357
    sget-object v12, La53;->g:Lnj;

    .line 358
    .line 359
    invoke-static {v12, v0, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v7, La53;->h:Ly6;

    .line 363
    .line 364
    invoke-static {v7, v0}, Lkn7;->B(Ldx4;Ln05;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 p6, v13

    .line 368
    .line 369
    sget-object v13, La53;->d:Lnj;

    .line 370
    .line 371
    invoke-static {v13, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget v2, Lqz1;->b:F

    .line 375
    .line 376
    move-object/from16 v18, v14

    .line 377
    .line 378
    sget-object v14, Lbg7;->a:Lbg7;

    .line 379
    .line 380
    invoke-static {v14, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v10}, Lkmc;->C(Leg7;Lst9;)Leg7;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    if-eqz v9, :cond_1c

    .line 389
    .line 390
    const/16 v21, 0x1

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1c
    const/16 v21, 0x0

    .line 394
    .line 395
    :goto_10
    const/high16 v2, 0x70000

    .line 396
    .line 397
    and-int v2, p1, v2

    .line 398
    .line 399
    const/high16 v4, 0x20000

    .line 400
    .line 401
    if-ne v2, v4, :cond_1d

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    goto :goto_11

    .line 405
    :cond_1d
    const/4 v2, 0x0

    .line 406
    :goto_11
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_1e

    .line 411
    .line 412
    sget-object v2, Lg53;->a:Lb00;

    .line 413
    .line 414
    if-ne v4, v2, :cond_1f

    .line 415
    .line 416
    :cond_1e
    new-instance v4, Lr4;

    .line 417
    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    invoke-direct {v4, v2, v9}, Lr4;-><init>(ILbx4;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1f
    move-object/from16 v24, v4

    .line 427
    .line 428
    check-cast v24, Lbx4;

    .line 429
    .line 430
    const/16 v25, 0xe

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    invoke-static/range {v20 .. v25}, Lszb;->B(Leg7;ZLjava/lang/String;Lf79;Lbx4;I)Leg7;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget v4, v6, Lsp0;->a:F

    .line 441
    .line 442
    move-object/from16 v16, v9

    .line 443
    .line 444
    iget-object v9, v6, Lsp0;->b:Lnr0;

    .line 445
    .line 446
    invoke-static {v2, v4, v9, v10}, Ljr7;->v(Leg7;FLnr0;Lst9;)Leg7;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v4, Lqz1;->a:Ld48;

    .line 451
    .line 452
    invoke-static {v2, v4}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v4, Ltjc;->m:Lln0;

    .line 457
    .line 458
    sget-object v9, Ljr7;->a:Lxz;

    .line 459
    .line 460
    const/16 v10, 0x30

    .line 461
    .line 462
    invoke-static {v9, v4, v0, v10}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0}, Ln05;->j0()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v17, v6

    .line 486
    .line 487
    iget-boolean v6, v0, Ln05;->S:Z

    .line 488
    .line 489
    if-eqz v6, :cond_20

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ln05;->k(Lbx4;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_20
    invoke-virtual {v0}, Ln05;->s0()V

    .line 496
    .line 497
    .line 498
    :goto_12
    invoke-static {v8, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v0, v12, v0, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    shr-int/lit8 v2, p1, 0x6

    .line 511
    .line 512
    and-int/lit8 v2, v2, 0xe

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v0, v2}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x41200000    # 10.0f

    .line 522
    .line 523
    invoke-static {v14, v2}, Lt1a;->s(Leg7;F)Leg7;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v0, v2}, Lgi7;->b(Ln05;Leg7;)V

    .line 528
    .line 529
    .line 530
    sget-object v2, Ljr7;->c:Lyz;

    .line 531
    .line 532
    sget-object v4, Ltjc;->o:Lkn0;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-static {v2, v4, v0, v6}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v0, v14}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v0}, Ln05;->j0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v10, v0, Ln05;->S:Z

    .line 559
    .line 560
    if-eqz v10, :cond_21

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ln05;->k(Lbx4;)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_21
    invoke-virtual {v0}, Ln05;->s0()V

    .line 567
    .line 568
    .line 569
    :goto_13
    invoke-static {v8, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v15, v0, v6}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v0, v12, v0, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v0, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p5 .. p5}, Let3;->getDensity()F

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    new-instance v4, Lht3;

    .line 586
    .line 587
    const/high16 v6, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-direct {v4, v2, v6}, Lht3;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v4}, Liba;->a(Ljava/lang/Object;)Ldt;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v4, Lpz1;

    .line 597
    .line 598
    move-object/from16 v9, p3

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-direct {v4, v9, v5, v6}, Lpz1;-><init>(Lw23;Lw23;I)V

    .line 602
    .line 603
    .line 604
    const v10, -0xbe86e7

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v4, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v10, 0x38

    .line 612
    .line 613
    invoke-static {v2, v4, v0, v10}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ln05;->q(Z)V

    .line 621
    .line 622
    .line 623
    if-nez p6, :cond_22

    .line 624
    .line 625
    const v1, -0x57be62a9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ln05;->f0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v13, p6

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    goto :goto_15

    .line 638
    :cond_22
    const v2, -0x57be62a8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v2}, Ln05;->f0(I)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Ltjc;->e:Lmn0;

    .line 645
    .line 646
    sget-object v4, Lrq0;->a:Lrq0;

    .line 647
    .line 648
    invoke-virtual {v4, v14, v2}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v4, v18

    .line 653
    .line 654
    invoke-static {v4, v6}, Lmq0;->d(Lda;Z)Lh07;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v0}, Ldz7;->K(Ln05;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-virtual {v0}, Ln05;->l()Lya8;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-static {v0, v2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v0}, Ln05;->j0()V

    .line 675
    .line 676
    .line 677
    iget-boolean v11, v0, Ln05;->S:Z

    .line 678
    .line 679
    if-eqz v11, :cond_23

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ln05;->k(Lbx4;)V

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_23
    invoke-virtual {v0}, Ln05;->s0()V

    .line 686
    .line 687
    .line 688
    :goto_14
    invoke-static {v8, v0, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v15, v0, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v6, v0, v12, v0, v7}, Lc63;->n(ILn05;Lnj;Ln05;Ly6;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v13, v0, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    shr-int/lit8 v1, p1, 0x12

    .line 701
    .line 702
    and-int/lit8 v1, v1, 0xe

    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v13, p6

    .line 709
    .line 710
    invoke-interface {v13, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    const/4 v14, 0x1

    .line 714
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-virtual {v0, v6}, Ln05;->q(Z)V

    .line 719
    .line 720
    .line 721
    :goto_15
    invoke-virtual {v0, v14}, Ln05;->q(Z)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lk53;->d()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_24

    .line 729
    .line 730
    invoke-static {}, Lk53;->e()V

    .line 731
    .line 732
    .line 733
    :cond_24
    move-object/from16 v6, v16

    .line 734
    .line 735
    move-object/from16 v2, v17

    .line 736
    .line 737
    :goto_16
    move-object v7, v13

    .line 738
    goto :goto_17

    .line 739
    :cond_25
    move-object v9, v4

    .line 740
    invoke-virtual {v0}, Ln05;->Z()V

    .line 741
    .line 742
    .line 743
    move-object v2, v6

    .line 744
    move-object/from16 v6, p5

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :goto_17
    invoke-virtual {v0}, Ln05;->v()Lkx8;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-eqz v10, :cond_26

    .line 752
    .line 753
    new-instance v0, Lm61;

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    move/from16 v8, p8

    .line 758
    .line 759
    move-object v4, v9

    .line 760
    move/from16 v9, p9

    .line 761
    .line 762
    invoke-direct/range {v0 .. v9}, Lm61;-><init>(Leg7;Lsp0;Lw23;Lw23;Lw23;Lbx4;Lrx4;II)V

    .line 763
    .line 764
    .line 765
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 766
    .line 767
    :cond_26
    return-void
.end method

.method public static final f(Ljava/lang/String;Leg7;ZZLn05;II)V
    .locals 43

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const v2, -0xa294010

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v3

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v8, v6

    .line 59
    :goto_2
    or-int/2addr v4, v8

    .line 60
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v9, v1, 0x180

    .line 70
    .line 71
    if-nez v9, :cond_5

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ln05;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v10

    .line 87
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v11, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v11, v1, 0xc00

    .line 97
    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    move/from16 v11, p3

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ln05;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    const/16 v12, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v12, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v12

    .line 114
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 115
    .line 116
    const/16 v13, 0x492

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    if-eq v12, v13, :cond_b

    .line 121
    .line 122
    move v12, v14

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v12, v15

    .line 125
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v13, v12}, Ln05;->W(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_19

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    sget-object v5, Lbg7;->a:Lbg7;

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object v1, v7

    .line 140
    :goto_9
    if-eqz v8, :cond_d

    .line 141
    .line 142
    move/from16 v22, v15

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move/from16 v22, v9

    .line 146
    .line 147
    :goto_a
    if-eqz v10, :cond_e

    .line 148
    .line 149
    move/from16 v23, v15

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_e
    move/from16 v23, v11

    .line 153
    .line 154
    :goto_b
    invoke-static {}, Lk53;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.files.LabelText (ChatInputFileItem.kt:326)"

    .line 161
    .line 162
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    invoke-static {}, Lk53;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 172
    .line 173
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    sget-object v5, Ly9b;->a:Liba;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lx9b;

    .line 183
    .line 184
    invoke-static {}, Lk53;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-static {}, Lk53;->e()V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget-object v5, v5, Lx9b;->k:Ljsa;

    .line 194
    .line 195
    const/16 v7, 0xd

    .line 196
    .line 197
    invoke-static {v7}, Lsf7;->A(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v27

    .line 201
    sget-object v29, Lwq4;->c:Lwq4;

    .line 202
    .line 203
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 204
    .line 205
    if-eqz v22, :cond_14

    .line 206
    .line 207
    const v8, -0x24d94ce9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ln05;->f0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lk53;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_12

    .line 218
    .line 219
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    sget-object v7, Lwsa;->c:Liba;

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lon3;

    .line 229
    .line 230
    invoke-static {}, Lk53;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_13

    .line 235
    .line 236
    invoke-static {}, Lk53;->e()V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v7, v7, Lon3;->f:Lcw2;

    .line 240
    .line 241
    iget-object v7, v7, Lcw2;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Ld9;

    .line 244
    .line 245
    iget-wide v7, v7, Ld9;->b:J

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 248
    .line 249
    .line 250
    :goto_c
    move-wide/from16 v25, v7

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    const v8, -0x24d94508

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Ln05;->f0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lk53;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_15

    .line 264
    .line 265
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    sget-object v7, Lwsa;->c:Liba;

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lon3;

    .line 275
    .line 276
    invoke-static {}, Lk53;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_16

    .line 281
    .line 282
    invoke-static {}, Lk53;->e()V

    .line 283
    .line 284
    .line 285
    :cond_16
    iget-object v7, v7, Lon3;->a:Lmn3;

    .line 286
    .line 287
    iget-wide v7, v7, Lmn3;->e:J

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Ln05;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    invoke-static {v6}, Lsf7;->A(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    invoke-static {v15}, Lsf7;->A(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v32

    .line 301
    const/16 v41, 0x0

    .line 302
    .line 303
    const v42, 0xfdff78

    .line 304
    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v39, 0x0

    .line 317
    .line 318
    const/16 v40, 0x0

    .line 319
    .line 320
    move-object/from16 v24, v5

    .line 321
    .line 322
    invoke-static/range {v24 .. v42}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    if-eqz v23, :cond_17

    .line 327
    .line 328
    move v15, v14

    .line 329
    goto :goto_e

    .line 330
    :cond_17
    move v15, v3

    .line 331
    :goto_e
    and-int/lit8 v19, v4, 0x7e

    .line 332
    .line 333
    const/16 v20, 0x180

    .line 334
    .line 335
    const v21, 0x1affc

    .line 336
    .line 337
    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const-wide/16 v5, 0x0

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const/4 v13, 0x2

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lk53;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    invoke-static {}, Lk53;->e()V

    .line 367
    .line 368
    .line 369
    :cond_18
    move-object v2, v1

    .line 370
    move/from16 v3, v22

    .line 371
    .line 372
    move/from16 v4, v23

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_19
    invoke-virtual/range {p4 .. p4}, Ln05;->Z()V

    .line 376
    .line 377
    .line 378
    move-object v2, v7

    .line 379
    move v3, v9

    .line 380
    move v4, v11

    .line 381
    :goto_f
    invoke-virtual/range {p4 .. p4}, Ln05;->v()Lkx8;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_1a

    .line 386
    .line 387
    new-instance v0, Lnz1;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move/from16 v5, p5

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(Ljava/lang/String;Leg7;ZZII)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v7, Lkx8;->d:Lrx4;

    .line 399
    .line 400
    :cond_1a
    return-void
.end method

.method public static final g(Ljava/lang/String;Leg7;Ln05;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7f32ec3c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ln05;->h0(I)Ln05;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.files.TitleText (ChatInputFileItem.kt:304)"

    .line 46
    .line 47
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v3, Ljra;->a:Lj63;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Ljsa;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-static {v3}, Lsf7;->A(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v3}, Lsf7;->A(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {}, Lk53;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v4, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 78
    .line 79
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v4, Lwsa;->c:Liba;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lon3;

    .line 89
    .line 90
    invoke-static {}, Lk53;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lk53;->e()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v4, v4, Lon3;->a:Lmn3;

    .line 100
    .line 101
    iget-wide v7, v4, Lmn3;->f:J

    .line 102
    .line 103
    sget-object v11, Lwq4;->d:Lwq4;

    .line 104
    .line 105
    invoke-static {v5}, Lsf7;->A(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const v24, 0xfdff78

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    invoke-static/range {v6 .. v24}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    and-int/lit8 v19, v2, 0xe

    .line 131
    .line 132
    const/16 v20, 0x6180

    .line 133
    .line 134
    const v21, 0x1affe

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v18, p2

    .line 155
    .line 156
    invoke-static/range {v0 .. v21}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lk53;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lk53;->e()V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v1, Lbg7;->a:Lbg7;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ln05;->Z()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ln05;->v()Lkx8;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    new-instance v3, Lkq;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    move/from16 v5, p3

    .line 187
    .line 188
    invoke-direct {v3, v5, v4, v1, v0}, Lkq;-><init>(IILeg7;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Lkx8;->d:Lrx4;

    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method public static final h(Lufb;Leg7;Ln05;I)V
    .locals 10

    .line 1
    const v0, 0x18b402c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p2, v0, v2}, Ln05;->W(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lk53;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem (ChatInputFileItem.kt:151)"

    .line 45
    .line 46
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Loz1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4}, Loz1;-><init>(Lufb;I)V

    .line 52
    .line 53
    .line 54
    const v2, -0x560b3a8b

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v0, Loz1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, Loz1;-><init>(Lufb;I)V

    .line 64
    .line 65
    .line 66
    const v3, -0x5dee542c

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v0, Loz1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Loz1;-><init>(Lufb;I)V

    .line 76
    .line 77
    .line 78
    const v1, -0x65d16dcd

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v8, 0x6d86

    .line 86
    .line 87
    const/16 v9, 0x62

    .line 88
    .line 89
    sget-object v0, Lbg7;->a:Lbg7;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, p2

    .line 95
    invoke-static/range {v0 .. v9}, Lqz1;->e(Leg7;Lsp0;Lw23;Lw23;Lw23;Lbx4;Lrx4;Ln05;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lk53;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lk53;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p2}, Ln05;->Z()V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v2, La6;

    .line 119
    .line 120
    const/16 v3, 0x19

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p3, v3}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lkx8;->d:Lrx4;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

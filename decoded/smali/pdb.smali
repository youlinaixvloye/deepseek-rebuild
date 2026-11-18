.class public final synthetic Lpdb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqdb;


# direct methods
.method public synthetic constructor <init>(Lqdb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpdb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpdb;->b:Lqdb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpdb;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const-string v3, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lpdb;->b:Lqdb;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Ln05;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v12, v1, v4}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:137)"

    .line 50
    .line 51
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lqdb;->a:Lqdb;

    .line 55
    .line 56
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, 0x7f07009c

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lqdb;->c:Lqdb;

    .line 67
    .line 68
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, 0x7f07011d

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lqdb;->b:Lqdb;

    .line 79
    .line 80
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const v0, 0x7f07010c

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v5, v12}, Lpc7;->v(IILn05;)Ld58;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Lk53;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Lwsa;->c:Liba;

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lon3;

    .line 109
    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lk53;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, v0, Lon3;->a:Lmn3;

    .line 120
    .line 121
    iget-wide v10, v0, Lmn3;->f:J

    .line 122
    .line 123
    const/16 v13, 0x38

    .line 124
    .line 125
    const/4 v14, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v7 .. v14}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lk53;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {}, Lk53;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lne3;->d()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v12}, Ln05;->Z()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return-object v2

    .line 150
    :pswitch_0
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Ln05;

    .line 153
    .line 154
    move-object/from16 v7, p2

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    and-int/lit8 v8, v7, 0x3

    .line 163
    .line 164
    if-eq v8, v4, :cond_9

    .line 165
    .line 166
    move v4, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move v4, v5

    .line 169
    :goto_3
    and-int/2addr v6, v7

    .line 170
    invoke-virtual {v1, v6, v4}, Ln05;->W(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    invoke-static {}, Lk53;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    const-string v4, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:112)"

    .line 183
    .line 184
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object v4, Lqdb;->a:Lqdb;

    .line 188
    .line 189
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const v0, -0x6d38e2fa

    .line 196
    .line 197
    .line 198
    const v4, 0x7f0f03c7

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v1, v0, v4, v1, v5}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget-object v4, Lqdb;->c:Lqdb;

    .line 207
    .line 208
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    const v0, -0x6d38d27b

    .line 215
    .line 216
    .line 217
    const v4, 0x7f0f03c6

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    sget-object v4, Lqdb;->b:Lqdb;

    .line 222
    .line 223
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const v0, -0x6d38c23c

    .line 230
    .line 231
    .line 232
    const v4, 0x7f0f03c9

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    sget-object v4, Ljra;->a:Lj63;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Ljsa;

    .line 244
    .line 245
    const/16 v4, 0xf

    .line 246
    .line 247
    invoke-static {v4}, Lsf7;->A(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const/16 v6, 0x16

    .line 252
    .line 253
    invoke-static {v6}, Lsf7;->A(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    invoke-static {v4}, Lsf7;->A(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-static {v6, v7}, Lsf7;->m(J)V

    .line 262
    .line 263
    .line 264
    const-wide v10, 0xff00000000L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v10, v6

    .line 270
    invoke-static {v6, v7}, Lqsa;->c(J)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/high16 v6, 0x42c80000    # 100.0f

    .line 275
    .line 276
    div-float/2addr v4, v6

    .line 277
    invoke-static {v10, v11, v4}, Lsf7;->E(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    invoke-static {}, Lk53;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    sget-object v3, Lwsa;->c:Liba;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lon3;

    .line 297
    .line 298
    invoke-static {}, Lk53;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-static {}, Lk53;->e()V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v3, v3, Lon3;->a:Lmn3;

    .line 308
    .line 309
    iget-wide v6, v3, Lmn3;->f:J

    .line 310
    .line 311
    sget-object v10, Lwq4;->d:Lwq4;

    .line 312
    .line 313
    sget v21, Lrl6;->c:I

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const v23, 0xedff78

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    invoke-static/range {v5 .. v23}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    new-instance v13, Lrna;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v13, v3}, Lrna;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v23, 0x6000

    .line 340
    .line 341
    const v24, 0x1bbfe

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    const/16 v18, 0x2

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    move-object/from16 v21, v1

    .line 363
    .line 364
    invoke-static/range {v3 .. v24}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lk53;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-static {}, Lk53;->e()V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move-object v0, v1

    .line 378
    const v1, -0x6d38ed84

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v5}, Lec1;->g(ILn05;Z)Ly13;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_10
    move-object v0, v1

    .line 387
    invoke-virtual {v0}, Ln05;->Z()V

    .line 388
    .line 389
    .line 390
    :cond_11
    :goto_6
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

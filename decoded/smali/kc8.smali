.class public final synthetic Lkc8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lkc8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc8;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    iput p2, p0, Lkc8;->a:I

    iput-object p1, p0, Lkc8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lkc8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ln05;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v7, v2, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v2, "com.deepseek.chat.ui.pages.welcome.StartChattingButton.<anonymous> (WelcomePage.kt:159)"

    .line 46
    .line 47
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v27, 0x0

    .line 51
    .line 52
    const v28, 0x3fffe

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lkc8;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lk53;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lk53;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object/from16 v25, v1

    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Ln05;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-object v6

    .line 103
    :pswitch_0
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ln05;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/lit8 v7, v1, 0x3

    .line 116
    .line 117
    if-eq v7, v4, :cond_4

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_4
    and-int/2addr v1, v5

    .line 121
    invoke-virtual {v0, v1, v3}, Ln05;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog.<anonymous> (WeChatUnbindConfirmationDialog.kt:18)"

    .line 134
    .line 135
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lk53;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.unbindWechatAlertMessage (ParameterizedStringRes.kt:790)"

    .line 145
    .line 146
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const v1, 0x7f0f03ae

    .line 150
    .line 151
    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2, v0}, Ljd7;->w(I[Ljava/lang/Object;Ln05;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    invoke-static {}, Lk53;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lk53;->e()V

    .line 167
    .line 168
    .line 169
    :cond_7
    const/16 v46, 0x0

    .line 170
    .line 171
    const v47, 0x3fffe

    .line 172
    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const-wide/16 v28, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const-wide/16 v31, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    const-wide/16 v34, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const-wide/16 v37, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    move-object/from16 v44, v0

    .line 203
    .line 204
    invoke-static/range {v26 .. v47}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lk53;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lk53;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object/from16 v44, v0

    .line 218
    .line 219
    invoke-virtual/range {v44 .. v44}, Ln05;->Z()V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_1
    return-object v6

    .line 223
    :pswitch_1
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ln05;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x7

    .line 235
    invoke-static {v1}, Lba7;->z(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v2, v0, v1}, Lpa7;->c(Ljava/lang/String;Ln05;I)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ln05;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v7, v2, 0x3

    .line 256
    .line 257
    if-eq v7, v4, :cond_a

    .line 258
    .line 259
    move v3, v5

    .line 260
    :cond_a
    and-int/2addr v2, v5

    .line 261
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    invoke-static {}, Lk53;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-string v2, "com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:383)"

    .line 274
    .line 275
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    const/16 v27, 0x0

    .line 279
    .line 280
    const v28, 0x3fffe

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lkc8;->b:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    move-object/from16 v25, v1

    .line 311
    .line 312
    invoke-static/range {v7 .. v28}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lk53;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static {}, Lk53;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    move-object/from16 v25, v1

    .line 326
    .line 327
    invoke-virtual/range {v25 .. v25}, Ln05;->Z()V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_2
    return-object v6

    .line 331
    :pswitch_3
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ln05;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    and-int/lit8 v7, v2, 0x3

    .line 344
    .line 345
    if-eq v7, v4, :cond_e

    .line 346
    .line 347
    move v3, v5

    .line 348
    :cond_e
    and-int/2addr v2, v5

    .line 349
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-static {}, Lk53;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    const-string v2, "com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:111)"

    .line 362
    .line 363
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v3, Lg53;->a:Lb00;

    .line 371
    .line 372
    if-ne v2, v3, :cond_10

    .line 373
    .line 374
    new-instance v2, Lxh2;

    .line 375
    .line 376
    const/16 v3, 0x1c

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lxh2;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v2, Ldx4;

    .line 385
    .line 386
    sget-object v3, Lbg7;->a:Lbg7;

    .line 387
    .line 388
    invoke-static {v3, v2}, Lhl9;->a(Leg7;Ldx4;)Leg7;

    .line 389
    .line 390
    .line 391
    move-result-object v27

    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const v47, 0x3fffc

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lkc8;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-wide/16 v28, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const-wide/16 v31, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const-wide/16 v34, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const-wide/16 v37, 0x0

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const/16 v41, 0x0

    .line 418
    .line 419
    const/16 v42, 0x0

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    const/16 v45, 0x0

    .line 424
    .line 425
    move-object/from16 v26, v0

    .line 426
    .line 427
    move-object/from16 v44, v1

    .line 428
    .line 429
    invoke-static/range {v26 .. v47}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lk53;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-static {}, Lk53;->e()V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_11
    move-object/from16 v44, v1

    .line 443
    .line 444
    invoke-virtual/range {v44 .. v44}, Ln05;->Z()V

    .line 445
    .line 446
    .line 447
    :cond_12
    :goto_3
    return-object v6

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

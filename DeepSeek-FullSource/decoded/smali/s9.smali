.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILaa;Lbx4;ZLrx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ls9;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Ls9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ls9;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ls9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLmx6;Leg7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x3

    iput p6, p0, Ls9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls9;->c:I

    iput-object p2, p0, Ls9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ls9;->b:Z

    iput-object p4, p0, Ls9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls9;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldx4;Leg7;ZII)V
    .locals 0

    .line 19
    const/4 p5, 0x1

    iput p5, p0, Ls9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls9;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls9;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Ls9;->b:Z

    iput p6, p0, Ls9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLbx4;Ld48;Leg7;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Ls9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls9;->b:Z

    iput-object p2, p0, Ls9;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls9;->f:Ljava/lang/Object;

    iput p5, p0, Ls9;->c:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls9;->a:I

    .line 4
    .line 5
    iget v2, v0, Ls9;->c:I

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v4, v0, Ls9;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v6

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    move-object v11, v5

    .line 23
    check-cast v11, Lmx6;

    .line 24
    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, Leg7;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ln05;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lba7;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget v8, v0, Ls9;->c:I

    .line 44
    .line 45
    iget-boolean v10, v0, Ls9;->b:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lpy6;->d(ILjava/lang/String;ZLmx6;Leg7;Ln05;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v16, v5

    .line 52
    .line 53
    check-cast v16, Lbx4;

    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    check-cast v17, Ld48;

    .line 58
    .line 59
    move-object/from16 v18, v4

    .line 60
    .line 61
    check-cast v18, Leg7;

    .line 62
    .line 63
    move-object/from16 v19, p1

    .line 64
    .line 65
    check-cast v19, Ln05;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lba7;->z(I)I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-boolean v15, v0, Ls9;->b:Z

    .line 81
    .line 82
    invoke-static/range {v15 .. v20}, Lqz1;->c(ZLbx4;Ld48;Leg7;Ln05;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v5, Ldx4;

    .line 89
    .line 90
    check-cast v4, Leg7;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    check-cast v8, Ln05;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lba7;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-boolean v7, v0, Ls9;->b:Z

    .line 108
    .line 109
    iget v10, v0, Ls9;->c:I

    .line 110
    .line 111
    move-object/from16 v39, v6

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    move-object/from16 v4, v39

    .line 115
    .line 116
    invoke-static/range {v4 .. v10}, Llf9;->c(Ljava/lang/String;Ldx4;Leg7;ZLn05;II)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    check-cast v6, Laa;

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, Lbx4;

    .line 124
    .line 125
    check-cast v4, Lrx4;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ln05;

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    and-int/lit8 v9, v5, 0x3

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x2

    .line 143
    if-eq v9, v11, :cond_0

    .line 144
    .line 145
    move v9, v7

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v9, v10

    .line 148
    :goto_0
    and-int/2addr v5, v7

    .line 149
    invoke-virtual {v1, v5, v9}, Ln05;->W(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1c

    .line 154
    .line 155
    invoke-static {}, Lk53;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1

    .line 160
    .line 161
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous> (AppAlertDialogV2.kt:269)"

    .line 162
    .line 163
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {v2}, Lec1;->y(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const-string v9, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    if-eq v5, v7, :cond_c

    .line 175
    .line 176
    if-eq v5, v11, :cond_7

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    if-ne v5, v12, :cond_6

    .line 180
    .line 181
    const v5, -0x439a1c6c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lk53;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveEmphasizedActionColors (AppAlertDialogV2.kt:485)"

    .line 194
    .line 195
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {}, Lk53;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v5, Lwsa;->c:Liba;

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lon3;

    .line 214
    .line 215
    invoke-static {}, Lk53;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-static {}, Lk53;->e()V

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v12, Ld9;

    .line 225
    .line 226
    iget-object v5, v5, Lon3;->f:Lcw2;

    .line 227
    .line 228
    iget-object v5, v5, Lcw2;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Ld9;

    .line 231
    .line 232
    iget-wide v13, v5, Ld9;->b:J

    .line 233
    .line 234
    sget-object v5, Lg34;->b:Lwq7;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-wide v15, Lwq7;->u:J

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-direct/range {v12 .. v18}, Ld9;-><init>(JJIB)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lk53;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-static {}, Lk53;->e()V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v1, v10}, Ln05;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_6
    const v0, -0x439a3b3b

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v10}, Lec1;->g(ILn05;Z)Ly13;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_7
    const v5, -0x439a2616

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lk53;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveActionColors (AppAlertDialogV2.kt:475)"

    .line 283
    .line 284
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {}, Lk53;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    sget-object v5, Lwsa;->c:Liba;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lon3;

    .line 303
    .line 304
    invoke-static {}, Lk53;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_a

    .line 309
    .line 310
    invoke-static {}, Lk53;->e()V

    .line 311
    .line 312
    .line 313
    :cond_a
    new-instance v12, Ld9;

    .line 314
    .line 315
    sget-wide v13, Lrz2;->g:J

    .line 316
    .line 317
    iget-object v5, v5, Lon3;->f:Lcw2;

    .line 318
    .line 319
    iget-object v5, v5, Lcw2;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ld9;

    .line 322
    .line 323
    move-object/from16 p2, v12

    .line 324
    .line 325
    iget-wide v11, v5, Ld9;->b:J

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-wide v15, v11

    .line 332
    move-object/from16 v12, p2

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, Ld9;-><init>(JJIB)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lk53;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-static {}, Lk53;->e()V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v1, v10}, Ln05;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    const v5, -0x439a2e38

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lk53;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.secondaryActionColors (AppAlertDialogV2.kt:468)"

    .line 364
    .line 365
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {}, Lk53;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_e

    .line 373
    .line 374
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    sget-object v5, Lwsa;->c:Liba;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lon3;

    .line 384
    .line 385
    invoke-static {}, Lk53;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    invoke-static {}, Lk53;->e()V

    .line 392
    .line 393
    .line 394
    :cond_f
    new-instance v11, Ld9;

    .line 395
    .line 396
    sget-wide v12, Lrz2;->g:J

    .line 397
    .line 398
    iget-object v5, v5, Lon3;->a:Lmn3;

    .line 399
    .line 400
    iget-wide v14, v5, Lmn3;->a:J

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    invoke-direct/range {v11 .. v17}, Ld9;-><init>(JJIB)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lk53;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    invoke-static {}, Lk53;->e()V

    .line 416
    .line 417
    .line 418
    :cond_10
    invoke-virtual {v1, v10}, Ln05;->q(Z)V

    .line 419
    .line 420
    .line 421
    :goto_1
    move-object v12, v11

    .line 422
    goto :goto_2

    .line 423
    :cond_11
    const v5, -0x439a35da

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lk53;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.primaryActionColors (AppAlertDialogV2.kt:461)"

    .line 436
    .line 437
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {}, Lk53;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_13

    .line 445
    .line 446
    invoke-static {v9}, Lk53;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    sget-object v5, Lwsa;->c:Liba;

    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lon3;

    .line 456
    .line 457
    invoke-static {}, Lk53;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    invoke-static {}, Lk53;->e()V

    .line 464
    .line 465
    .line 466
    :cond_14
    new-instance v11, Ld9;

    .line 467
    .line 468
    sget-wide v12, Lrz2;->g:J

    .line 469
    .line 470
    iget-object v5, v5, Lon3;->e:Lbw;

    .line 471
    .line 472
    iget-wide v14, v5, Lbw;->b:J

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    invoke-direct/range {v11 .. v17}, Ld9;-><init>(JJIB)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lk53;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_15

    .line 486
    .line 487
    invoke-static {}, Lk53;->e()V

    .line 488
    .line 489
    .line 490
    :cond_15
    invoke-virtual {v1, v10}, Ln05;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :goto_2
    iget v5, v6, Laa;->b:I

    .line 495
    .line 496
    invoke-static {v5}, Lec1;->y(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    sget-object v9, Lbg7;->a:Lbg7;

    .line 501
    .line 502
    iget-boolean v0, v0, Ls9;->b:Z

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    if-eqz v5, :cond_1b

    .line 506
    .line 507
    if-ne v5, v7, :cond_1a

    .line 508
    .line 509
    const v5, -0x2f98c74d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5}, Ln05;->f0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v5, Lur;->a:Lur;

    .line 516
    .line 517
    const-wide/16 v15, 0x0

    .line 518
    .line 519
    const/16 v18, 0xc

    .line 520
    .line 521
    move-object v13, v9

    .line 522
    move v5, v10

    .line 523
    iget-wide v9, v12, Ld9;->b:J

    .line 524
    .line 525
    move v14, v11

    .line 526
    iget-wide v11, v12, Ld9;->c:J

    .line 527
    .line 528
    move-object/from16 v17, v13

    .line 529
    .line 530
    move/from16 v19, v14

    .line 531
    .line 532
    const-wide/16 v13, 0x0

    .line 533
    .line 534
    move-object/from16 v5, v17

    .line 535
    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    move-object v1, v5

    .line 539
    move/from16 v5, v19

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-static/range {v9 .. v18}, Lur;->f(JJJJLn05;I)Lbw;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    move-object/from16 v9, v17

    .line 547
    .line 548
    const/high16 v10, 0x41c00000    # 24.0f

    .line 549
    .line 550
    const/high16 v11, 0x40800000    # 4.0f

    .line 551
    .line 552
    invoke-static {v1, v10, v11}, Lf8c;->Q(Leg7;FF)Leg7;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v10, Lcq;->a:Lcq;

    .line 557
    .line 558
    sget v10, Lcq;->i:F

    .line 559
    .line 560
    invoke-static {v1, v10, v5, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v14, Laa;->c:Ld48;

    .line 565
    .line 566
    invoke-static {v2, v9}, Lcq;->c(ILn05;)Ljsa;

    .line 567
    .line 568
    .line 569
    move-result-object v20

    .line 570
    iget v2, v6, Laa;->b:I

    .line 571
    .line 572
    invoke-static {}, Lk53;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_16

    .line 577
    .line 578
    const-string v5, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.apply (AppAlertDialogV2.kt:241)"

    .line 579
    .line 580
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-static {v2}, Lec1;->y(I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_17

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    if-ne v2, v5, :cond_18

    .line 591
    .line 592
    sget-object v25, Lwq4;->d:Lwq4;

    .line 593
    .line 594
    const/16 v2, 0x10

    .line 595
    .line 596
    invoke-static {v2}, Lsf7;->A(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v23

    .line 600
    const/16 v2, 0x14

    .line 601
    .line 602
    invoke-static {v2}, Lsf7;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v33

    .line 606
    const/16 v37, 0x0

    .line 607
    .line 608
    const v38, 0xfdfff9

    .line 609
    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const-wide/16 v28, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    const/16 v32, 0x0

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    const/16 v36, 0x0

    .line 628
    .line 629
    invoke-static/range {v20 .. v38}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    :cond_17
    move-object/from16 v13, v20

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_18
    invoke-static {}, Lne3;->d()V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_19

    .line 647
    .line 648
    invoke-static {}, Lk53;->e()V

    .line 649
    .line 650
    .line 651
    :cond_19
    new-instance v2, Lv9;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-direct {v2, v5, v4}, Lv9;-><init>(ILrx4;)V

    .line 655
    .line 656
    .line 657
    const v4, 0x78f3c7ff

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v2, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    const/16 v21, 0x6

    .line 665
    .line 666
    const/16 v22, 0x388

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const v20, 0x180030

    .line 675
    .line 676
    .line 677
    move v10, v0

    .line 678
    move-object/from16 v19, v9

    .line 679
    .line 680
    move-object v9, v1

    .line 681
    invoke-static/range {v8 .. v22}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v9, v19

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v9, v0}, Ln05;->q(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_1a
    move-object v9, v1

    .line 692
    move v0, v10

    .line 693
    const v1, -0x439a0cc1

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v9, v0}, Lec1;->g(ILn05;Z)Ly13;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_1b
    move v5, v10

    .line 702
    move v10, v0

    .line 703
    move v0, v5

    .line 704
    move-object v5, v9

    .line 705
    move-object v9, v1

    .line 706
    move-object v1, v5

    .line 707
    move v5, v11

    .line 708
    const/4 v7, 0x2

    .line 709
    const v6, -0x2fa6d274

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v6}, Ln05;->f0(I)V

    .line 713
    .line 714
    .line 715
    const/high16 v6, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v1, v6}, Lt1a;->c(Leg7;F)Leg7;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget v6, Lcq;->h:F

    .line 722
    .line 723
    invoke-static {v1, v6, v5, v7}, Lt1a;->h(Leg7;FFI)Leg7;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v5, Lz9;

    .line 728
    .line 729
    invoke-direct {v5, v2, v4, v0}, Lz9;-><init>(ILjava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const v0, 0x4f39024e    # 3.103936E9f

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v5, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    const/16 v21, 0x30

    .line 740
    .line 741
    const/16 v22, 0x3c8

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    iget-wide v4, v12, Ld9;->b:J

    .line 745
    .line 746
    iget-wide v14, v12, Ld9;->c:J

    .line 747
    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    move-wide v12, v4

    .line 755
    move-object/from16 v20, v9

    .line 756
    .line 757
    move-object v9, v1

    .line 758
    invoke-static/range {v8 .. v22}, Lzga;->b(Lbx4;Leg7;ZLst9;JJFLsp0;Lmj7;Lw23;Ln05;II)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v9, v20

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v9, v0}, Ln05;->q(Z)V

    .line 765
    .line 766
    .line 767
    :goto_4
    invoke-static {}, Lk53;->d()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-static {}, Lk53;->e()V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_1c
    move-object v9, v1

    .line 778
    invoke-virtual {v9}, Ln05;->Z()V

    .line 779
    .line 780
    .line 781
    :cond_1d
    :goto_5
    return-object v3

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

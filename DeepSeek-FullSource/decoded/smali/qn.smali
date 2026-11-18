.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lqn;->a:I

    iput p1, p0, Lqn;->b:I

    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkh6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lqn;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lqn;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILnx4;Lnx4;II)V
    .locals 0

    .line 15
    iput p5, p0, Lqn;->a:I

    iput p1, p0, Lqn;->b:I

    iput-object p2, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbx4;Lw23;I)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p3, p0, Lqn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lsx4;II)V
    .locals 0

    .line 20
    const/16 p3, 0x10

    iput p3, p0, Lqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p4, p0, Lqn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p4, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p3, p0, Lqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 22
    const/16 v0, 0x13

    iput v0, p0, Lqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p3, p0, Lqn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkh6;ILjava/lang/Object;II)V
    .locals 0

    .line 19
    iput p5, p0, Lqn;->a:I

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput p2, p0, Lqn;->b:I

    iput-object p3, p0, Lqn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lww4;Lbx4;I)V
    .locals 1

    .line 17
    const/16 v0, 0xa

    iput v0, p0, Lqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqn;->d:Ljava/lang/Object;

    iput p3, p0, Lqn;->b:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lqn;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lqn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lqn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ls82;

    .line 20
    .line 21
    check-cast v7, Leg7;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ln05;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v2, v6, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Lba7;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v7, v1, v2}, Lwg7;->c(Ls82;Leg7;Ln05;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v0, Len4;

    .line 45
    .line 46
    check-cast v7, Lpl4;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ln05;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    or-int/lit8 v2, v6, 0x1

    .line 60
    .line 61
    invoke-static {v2}, Lba7;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v7, v1, v2}, Lfg7;->c(Len4;Lpl4;Ln05;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    check-cast v0, Lxya;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ln05;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    or-int/lit8 v2, v6, 0x1

    .line 83
    .line 84
    invoke-static {v2}, Lba7;->z(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v7, v1, v2}, Lxya;->a(Ljava/lang/Object;Ln05;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v0, Ljsa;

    .line 93
    .line 94
    check-cast v7, Lrx4;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ln05;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v2, v6, 0x1

    .line 108
    .line 109
    invoke-static {v2}, Lba7;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v7, v1, v2}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_3
    check-cast v0, Leg7;

    .line 118
    .line 119
    check-cast v7, Lju;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ln05;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    or-int/lit8 v2, v6, 0x1

    .line 133
    .line 134
    invoke-static {v2}, Lba7;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v7, v1, v2}, Lyf7;->k(Leg7;Lju;Ln05;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_4
    check-cast v0, La4a;

    .line 143
    .line 144
    check-cast v7, Lju;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ln05;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    or-int/lit8 v2, v6, 0x1

    .line 158
    .line 159
    invoke-static {v2}, Lba7;->z(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v7, v1, v2}, Lyf7;->c(La4a;Lju;Ln05;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v7, Leg7;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ln05;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    or-int/lit8 v2, v6, 0x1

    .line 183
    .line 184
    invoke-static {v2}, Lba7;->z(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v7, v1, v2}, Lhm7;->a(Ljava/lang/String;Leg7;Ln05;I)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_6
    check-cast v0, Lo48;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ln05;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lba7;->z(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v6, v7, v1, v2}, Lo48;->d(ILjava/lang/Object;Ln05;I)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_7
    check-cast v0, Ldx4;

    .line 214
    .line 215
    check-cast v7, Ldx4;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ln05;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    or-int/lit8 v2, v6, 0x1

    .line 229
    .line 230
    invoke-static {v2}, Lba7;->z(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v7, v1, v2}, Lwg7;->b(Ldx4;Ldx4;Ln05;I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v25, v7

    .line 241
    .line 242
    check-cast v25, Ljsa;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ln05;

    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    check-cast v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    and-int/lit8 v8, v7, 0x3

    .line 257
    .line 258
    if-eq v8, v2, :cond_0

    .line 259
    .line 260
    move v2, v5

    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move v2, v3

    .line 263
    :goto_0
    and-int/2addr v5, v7

    .line 264
    invoke-virtual {v1, v5, v2}, Ln05;->W(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-static {}, Lk53;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_1

    .line 275
    .line 276
    const-string v2, "com.deepseek.chat.ui.markdown.components.CitationItem.<anonymous> (MarkdownReferenceItem.kt:391)"

    .line 277
    .line 278
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1, v0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    sget-object v2, Lg53;->a:Lb00;

    .line 296
    .line 297
    if-ne v5, v2, :cond_3

    .line 298
    .line 299
    :cond_2
    new-instance v5, Ljw;

    .line 300
    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    invoke-direct {v5, v0, v2}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    check-cast v5, Ldx4;

    .line 310
    .line 311
    sget-object v0, Lbg7;->a:Lbg7;

    .line 312
    .line 313
    invoke-static {v0, v3, v5}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/16 v28, 0x6c00

    .line 318
    .line 319
    const v29, 0x19ffc

    .line 320
    .line 321
    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    move-object/from16 v26, v1

    .line 345
    .line 346
    invoke-static/range {v8 .. v29}, Ljra;->b(Ljava/lang/String;Leg7;JLxe0;JLwq4;JLrna;JIZIILjsa;Ln05;III)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lk53;->d()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-static {}, Lk53;->e()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    move-object/from16 v26, v1

    .line 360
    .line 361
    invoke-virtual/range {v26 .. v26}, Ln05;->Z()V

    .line 362
    .line 363
    .line 364
    :cond_5
    :goto_1
    return-object v4

    .line 365
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ln05;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    or-int/lit8 v2, v6, 0x1

    .line 381
    .line 382
    invoke-static {v2}, Lba7;->z(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v0, v7, v1, v2}, Lfxb;->l(Ljava/lang/String;Ljava/lang/String;Ln05;I)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_a
    check-cast v0, Lki6;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ln05;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Lba7;->z(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v0, v6, v7, v1, v2}, Lki6;->d(ILjava/lang/Object;Ln05;I)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :pswitch_b
    check-cast v0, Lkh6;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ln05;

    .line 416
    .line 417
    move-object/from16 v8, p2

    .line 418
    .line 419
    check-cast v8, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    and-int/lit8 v9, v8, 0x3

    .line 426
    .line 427
    if-eq v9, v2, :cond_6

    .line 428
    .line 429
    move v2, v5

    .line 430
    goto :goto_2

    .line 431
    :cond_6
    move v2, v3

    .line 432
    :goto_2
    and-int/2addr v5, v8

    .line 433
    invoke-virtual {v1, v5, v2}, Ln05;->W(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    invoke-static {}, Lk53;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    const-string v2, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)"

    .line 446
    .line 447
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-interface {v0, v6, v7, v1, v3}, Lkh6;->d(ILjava/lang/Object;Ln05;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lk53;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    invoke-static {}, Lk53;->e()V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_8
    invoke-virtual {v1}, Ln05;->Z()V

    .line 464
    .line 465
    .line 466
    :cond_9
    :goto_3
    return-object v4

    .line 467
    :pswitch_c
    check-cast v0, Leg7;

    .line 468
    .line 469
    check-cast v7, Lsx4;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ln05;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Lba7;->z(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v0, v7, v1, v2, v6}, Lr0b;->k(Leg7;Lsx4;Ln05;II)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_d
    check-cast v0, Lbx4;

    .line 491
    .line 492
    check-cast v7, Ldx4;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ln05;

    .line 497
    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lba7;->z(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v6, v0, v7, v1, v2}, Lrb3;->l(ILbx4;Ldx4;Ln05;I)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_e
    check-cast v0, [Ldt;

    .line 514
    .line 515
    check-cast v7, Lrx4;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ln05;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    or-int/lit8 v2, v6, 0x1

    .line 529
    .line 530
    invoke-static {v2}, Lba7;->z(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-static {v0, v7, v1, v2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_f
    check-cast v0, Ldt;

    .line 539
    .line 540
    check-cast v7, Lrx4;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ln05;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    or-int/lit8 v2, v6, 0x1

    .line 554
    .line 555
    invoke-static {v2}, Lba7;->z(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v0, v7, v1, v2}, Lt9b;->e(Ldt;Lrx4;Ln05;I)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_10
    check-cast v0, Lw23;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ln05;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lba7;->z(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    or-int/2addr v2, v5

    .line 581
    invoke-virtual {v0, v7, v1, v2}, Lw23;->f(Ljava/lang/Object;Ln05;I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_11
    check-cast v0, Lrgb;

    .line 586
    .line 587
    check-cast v7, Leg7;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ln05;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    or-int/lit8 v2, v6, 0x1

    .line 601
    .line 602
    invoke-static {v2}, Lba7;->z(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-static {v0, v7, v1, v2}, Lir7;->m(Lrgb;Leg7;Ln05;I)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_12
    check-cast v0, Lww4;

    .line 611
    .line 612
    check-cast v7, Lbx4;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ln05;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    or-int/lit8 v2, v6, 0x1

    .line 626
    .line 627
    invoke-static {v2}, Lba7;->z(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v0, v7, v1, v2}, Leb1;->g(Lww4;Lbx4;Ln05;I)V

    .line 632
    .line 633
    .line 634
    return-object v4

    .line 635
    :pswitch_13
    check-cast v0, Lfj6;

    .line 636
    .line 637
    check-cast v7, Lbx4;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Ln05;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    or-int/lit8 v2, v6, 0x1

    .line 651
    .line 652
    invoke-static {v2}, Lba7;->z(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v0, v7, v1, v2}, Lszb;->n(Lfj6;Lbx4;Ln05;I)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_14
    check-cast v0, Ls12;

    .line 661
    .line 662
    check-cast v7, Leg7;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Ln05;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    or-int/lit8 v2, v6, 0x1

    .line 676
    .line 677
    invoke-static {v2}, Lba7;->z(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v0, v7, v1, v2}, Lt9b;->h(Ls12;Leg7;Ln05;I)V

    .line 682
    .line 683
    .line 684
    return-object v4

    .line 685
    :pswitch_15
    check-cast v0, Lqq0;

    .line 686
    .line 687
    check-cast v7, Lj12;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ln05;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    or-int/lit8 v2, v6, 0x1

    .line 701
    .line 702
    invoke-static {v2}, Lba7;->z(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v0, v7, v1, v2}, La12;->a(Lqq0;Lj12;Ln05;I)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    :pswitch_16
    check-cast v0, Lqw1;

    .line 711
    .line 712
    check-cast v7, Lif2;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ln05;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    or-int/lit8 v2, v6, 0x1

    .line 726
    .line 727
    invoke-static {v2}, Lba7;->z(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v0, v7, v1, v2}, Lqw1;->a(Lif2;Ln05;I)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :pswitch_17
    check-cast v0, Leg7;

    .line 736
    .line 737
    check-cast v7, Ldx4;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ln05;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    or-int/lit8 v2, v6, 0x1

    .line 751
    .line 752
    invoke-static {v2}, Lba7;->z(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-static {v0, v7, v1, v2}, Lt9b;->c(Leg7;Ldx4;Ln05;I)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_18
    check-cast v0, Lbx4;

    .line 761
    .line 762
    check-cast v7, Lw23;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ln05;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    or-int/lit8 v2, v6, 0x1

    .line 776
    .line 777
    invoke-static {v2}, Lba7;->z(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v0, v7, v1, v2}, Llv6;->s(Lbx4;Lw23;Ln05;I)V

    .line 782
    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_19
    check-cast v0, Ldx4;

    .line 786
    .line 787
    check-cast v7, Lrx4;

    .line 788
    .line 789
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Ln05;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, Lba7;->z(I)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v6, v0, v7, v1, v2}, Lde;->q(ILdx4;Lrx4;Ln05;I)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_1a
    check-cast v0, Lw23;

    .line 809
    .line 810
    check-cast v7, Lny;

    .line 811
    .line 812
    move-object/from16 v9, p1

    .line 813
    .line 814
    check-cast v9, Lifa;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Li83;

    .line 819
    .line 820
    iget-wide v1, v1, Li83;->a:J

    .line 821
    .line 822
    invoke-static {v1, v2}, Li83;->i(J)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    sget-object v2, Lxs;->a:Lxs;

    .line 827
    .line 828
    const/high16 v2, 0x41d00000    # 26.0f

    .line 829
    .line 830
    invoke-interface {v9, v2}, Let3;->M0(F)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    new-instance v4, La6;

    .line 835
    .line 836
    const/16 v8, 0xb

    .line 837
    .line 838
    invoke-direct {v4, v8, v0, v7}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lw23;

    .line 842
    .line 843
    const v7, 0x7c28aa53

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, v4, v5, v7}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 847
    .line 848
    .line 849
    const-string v4, "Tabs"

    .line 850
    .line 851
    invoke-interface {v9, v0, v4}, Lifa;->H(Lrx4;Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object v7, v0

    .line 864
    check-cast v7, Ljava/util/Collection;

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    move v10, v3

    .line 871
    :goto_4
    if-ge v10, v8, :cond_a

    .line 872
    .line 873
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    check-cast v11, Lc07;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-interface {v11, v1}, Lc07;->b(I)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    goto :goto_4

    .line 898
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    new-instance v10, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    move v2, v3

    .line 916
    :goto_5
    if-ge v2, v1, :cond_b

    .line 917
    .line 918
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Lc07;

    .line 923
    .line 924
    invoke-interface {v7, v12}, Lc07;->j(I)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-interface {v7, v12}, Lc07;->n(I)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-static {v8, v11, v12, v12}, Li83;->a(IIII)J

    .line 933
    .line 934
    .line 935
    move-result-wide v13

    .line 936
    invoke-interface {v7, v13, v14}, Lc07;->p(J)Lke8;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_b
    sget v0, Lxs;->f:F

    .line 947
    .line 948
    invoke-interface {v9, v0}, Let3;->x0(F)F

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    new-instance v1, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/4 v7, 0x0

    .line 966
    move v8, v3

    .line 967
    :goto_6
    if-ge v8, v2, :cond_c

    .line 968
    .line 969
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    check-cast v11, Lke8;

    .line 974
    .line 975
    iget v11, v11, Lke8;->a:I

    .line 976
    .line 977
    invoke-interface {v9, v11}, Let3;->l0(I)F

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    new-instance v14, Lwka;

    .line 982
    .line 983
    invoke-direct {v14, v7, v11}, Lwka;-><init>(FF)V

    .line 984
    .line 985
    .line 986
    add-float/2addr v11, v0

    .line 987
    add-float/2addr v7, v11

    .line 988
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v8, v8, 0x1

    .line 992
    .line 993
    goto :goto_6

    .line 994
    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v11, v0

    .line 999
    check-cast v11, Lwka;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    move v1, v3

    .line 1006
    :goto_7
    if-ge v3, v0, :cond_d

    .line 1007
    .line 1008
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lke8;

    .line 1013
    .line 1014
    iget v2, v2, Lke8;->a:I

    .line 1015
    .line 1016
    add-int/2addr v1, v2

    .line 1017
    add-int/lit8 v3, v3, 0x1

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :cond_d
    sub-int/2addr v4, v5

    .line 1021
    int-to-float v0, v4

    .line 1022
    mul-float/2addr v0, v13

    .line 1023
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    add-int/2addr v0, v1

    .line 1028
    new-instance v8, Lmy;

    .line 1029
    .line 1030
    invoke-direct/range {v8 .. v13}, Lmy;-><init>(Lifa;Ljava/util/ArrayList;Lwka;IF)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lp84;->a:Lp84;

    .line 1034
    .line 1035
    invoke-interface {v9, v0, v12, v1, v8}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_1b
    check-cast v0, Lrx4;

    .line 1041
    .line 1042
    check-cast v7, Lw23;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ln05;

    .line 1047
    .line 1048
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    check-cast v2, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    or-int/lit8 v2, v6, 0x1

    .line 1056
    .line 1057
    invoke-static {v2}, Lba7;->z(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v0, v7, v1, v2}, Lx4c;->d(Lrx4;Lw23;Ln05;I)V

    .line 1062
    .line 1063
    .line 1064
    return-object v4

    .line 1065
    :pswitch_1c
    check-cast v0, Lmn;

    .line 1066
    .line 1067
    check-cast v7, Ljava/util/List;

    .line 1068
    .line 1069
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Ln05;

    .line 1072
    .line 1073
    move-object/from16 v2, p2

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    or-int/lit8 v2, v6, 0x1

    .line 1081
    .line 1082
    invoke-static {v2}, Lba7;->z(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-static {v0, v7, v1, v2}, Lsn;->a(Lmn;Ljava/util/List;Ln05;I)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

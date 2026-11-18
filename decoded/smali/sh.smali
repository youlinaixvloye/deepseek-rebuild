.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p3, p0, Lsh;->a:I

    iput-object p4, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsh;->e:Ljava/lang/Object;

    iput p1, p0, Lsh;->c:I

    iput-object p6, p0, Lsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lau2;Lyt2;Lw23;I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->b:Ljava/lang/Object;

    iput p4, p0, Lsh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lta3;Ldx4;II)V
    .locals 0

    .line 20
    const/16 p4, 0xc

    iput p4, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->b:Ljava/lang/Object;

    iput p5, p0, Lsh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lfj6;ILs8a;Lnk7;I)V
    .locals 0

    .line 19
    const/16 p5, 0x8

    iput p5, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    iput p2, p0, Lsh;->c:I

    iput-object p3, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, Lsh;->a:I

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsh;->b:Ljava/lang/Object;

    iput p2, p0, Lsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljsa;Ldx4;I)V
    .locals 1

    .line 22
    const/16 v0, 0x9

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsh;->b:Ljava/lang/Object;

    iput p4, p0, Lsh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lw23;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lsh;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p4, p0, Lsh;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh;->a:I

    .line 4
    .line 5
    iget v2, v0, Lsh;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lsh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lsh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lqdb;

    .line 20
    .line 21
    check-cast v4, Leg7;

    .line 22
    .line 23
    check-cast v3, Lbx4;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ln05;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lba7;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v7, v4, v3, v0, v1}, Lnn7;->c(Lqdb;Leg7;Lbx4;Ln05;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    check-cast v7, Leg7;

    .line 47
    .line 48
    check-cast v4, Ldx4;

    .line 49
    .line 50
    check-cast v3, Ldx4;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ln05;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lba7;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v7, v4, v3, v0, v1}, Ldz7;->u(Leg7;Ldx4;Ldx4;Ln05;I)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    check-cast v7, Lsra;

    .line 74
    .line 75
    check-cast v4, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ldx4;

    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ln05;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lba7;->z(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v7, v4, v3, v0, v1}, Lsra;->b([Ljava/lang/Object;Ldx4;Ln05;I)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    check-cast v4, Lbx4;

    .line 103
    .line 104
    check-cast v3, Ldx4;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ln05;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Lba7;->z(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v7, v4, v3, v0, v1}, Lyh7;->d(Ljava/lang/String;Lbx4;Ldx4;Ln05;I)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_3
    check-cast v7, Lqc9;

    .line 128
    .line 129
    check-cast v3, Lw23;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ln05;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v1, v2, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Lba7;->z(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v7, v4, v3, v0, v1}, Lqc9;->b(Ljava/lang/Object;Lw23;Ln05;I)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_4
    check-cast v7, Lkz6;

    .line 153
    .line 154
    check-cast v4, Leg7;

    .line 155
    .line 156
    check-cast v3, Lrx4;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ln05;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v1, v2, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Lba7;->z(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v7, v4, v3, v0, v1}, Lcm7;->c(Lkz6;Leg7;Lrx4;Ln05;I)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_5
    check-cast v7, Lmn;

    .line 180
    .line 181
    check-cast v4, Leg7;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ln05;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    or-int/lit8 v1, v2, 0x1

    .line 197
    .line 198
    invoke-static {v1}, Lba7;->z(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v7, v4, v3, v0, v1}, Lfxb;->j(Lmn;Leg7;Ljava/lang/String;Ln05;I)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_6
    check-cast v7, Lir6;

    .line 207
    .line 208
    check-cast v4, Lbx4;

    .line 209
    .line 210
    check-cast v3, Ldx4;

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ln05;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    or-int/lit8 v1, v2, 0x1

    .line 224
    .line 225
    invoke-static {v1}, Lba7;->z(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v7, v4, v3, v0, v1}, Ler6;->c(Lir6;Lbx4;Ldx4;Ln05;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_7
    check-cast v7, Lcl6;

    .line 234
    .line 235
    check-cast v4, Lhl6;

    .line 236
    .line 237
    check-cast v3, Ldx4;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ln05;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    or-int/lit8 v1, v2, 0x1

    .line 251
    .line 252
    invoke-static {v1}, Lba7;->z(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v7, v4, v3, v0, v1}, Li2c;->m(Lcl6;Lhl6;Ldx4;Ln05;I)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_8
    check-cast v7, Li4b;

    .line 261
    .line 262
    check-cast v4, Lcl6;

    .line 263
    .line 264
    check-cast v3, Ldx4;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ln05;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 v1, v2, 0x1

    .line 278
    .line 279
    invoke-static {v1}, Lba7;->z(I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v7, v4, v3, v0, v1}, Li2c;->n(Li4b;Lcl6;Ldx4;Ln05;I)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_9
    check-cast v7, Lcl6;

    .line 288
    .line 289
    check-cast v4, Lll6;

    .line 290
    .line 291
    check-cast v3, Ldx4;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ln05;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    or-int/lit8 v1, v2, 0x1

    .line 305
    .line 306
    invoke-static {v1}, Lba7;->z(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v7, v4, v3, v0, v1}, Li2c;->p(Lcl6;Lll6;Ldx4;Ln05;I)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_a
    check-cast v7, Llj6;

    .line 315
    .line 316
    check-cast v3, Lw23;

    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ln05;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    or-int/lit8 v1, v2, 0x1

    .line 330
    .line 331
    invoke-static {v1}, Lba7;->z(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v7, v4, v3, v0, v1}, Llj6;->b(Ljava/lang/Object;Lw23;Ln05;I)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_b
    move-object v8, v7

    .line 340
    check-cast v8, Lkh6;

    .line 341
    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    check-cast v12, Ln05;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lba7;->z(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iget-object v9, v0, Lsh;->e:Ljava/lang/Object;

    .line 358
    .line 359
    iget v10, v0, Lsh;->c:I

    .line 360
    .line 361
    iget-object v11, v0, Lsh;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static/range {v8 .. v13}, Lp68;->u(Lkh6;Ljava/lang/Object;ILjava/lang/Object;Ln05;I)V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :pswitch_c
    move-object v14, v7

    .line 368
    check-cast v14, Leg7;

    .line 369
    .line 370
    move-object v15, v4

    .line 371
    check-cast v15, Lbx4;

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    check-cast v17, Lsx4;

    .line 376
    .line 377
    move-object/from16 v18, p1

    .line 378
    .line 379
    check-cast v18, Ln05;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lba7;->z(I)I

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    iget v0, v0, Lsh;->c:I

    .line 393
    .line 394
    move/from16 v16, v0

    .line 395
    .line 396
    invoke-static/range {v14 .. v19}, Lx4c;->q(Leg7;Lbx4;ILsx4;Ln05;I)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_d
    check-cast v7, Lqq0;

    .line 401
    .line 402
    check-cast v4, Leg7;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ln05;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    or-int/lit8 v1, v2, 0x1

    .line 418
    .line 419
    invoke-static {v1}, Lba7;->z(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v7, v4, v3, v0, v1}, Lr0b;->l(Lqq0;Leg7;Ljava/lang/String;Ln05;I)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_e
    check-cast v7, Lvoa;

    .line 428
    .line 429
    check-cast v4, Lhoa;

    .line 430
    .line 431
    check-cast v3, Lbx4;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Ln05;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    or-int/lit8 v1, v2, 0x1

    .line 445
    .line 446
    invoke-static {v1}, Lba7;->z(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v7, v4, v3, v0, v1}, Lwq3;->c(Lvoa;Lhoa;Lbx4;Ln05;I)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_f
    check-cast v7, Lta3;

    .line 455
    .line 456
    check-cast v4, Leg7;

    .line 457
    .line 458
    check-cast v3, Lw23;

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ln05;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    or-int/lit8 v1, v2, 0x1

    .line 472
    .line 473
    invoke-static {v1}, Lba7;->z(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v7, v4, v3, v0, v1}, Ljb3;->a(Lta3;Leg7;Lw23;Ln05;I)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_10
    move-object v8, v7

    .line 482
    check-cast v8, Leg7;

    .line 483
    .line 484
    move-object v9, v4

    .line 485
    check-cast v9, Lta3;

    .line 486
    .line 487
    move-object v10, v3

    .line 488
    check-cast v10, Ldx4;

    .line 489
    .line 490
    move-object/from16 v11, p1

    .line 491
    .line 492
    check-cast v11, Ln05;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Lba7;->z(I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    iget v13, v0, Lsh;->c:I

    .line 506
    .line 507
    invoke-static/range {v8 .. v13}, Ljb3;->b(Leg7;Lta3;Ldx4;Ln05;II)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_11
    check-cast v3, Lw23;

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ln05;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lba7;->z(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    or-int/2addr v1, v6

    .line 529
    invoke-virtual {v3, v7, v4, v0, v1}, Lw23;->i(Ljava/lang/Object;Ljava/lang/Object;Ln05;I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v5

    .line 533
    :pswitch_12
    check-cast v7, Ljava/lang/Integer;

    .line 534
    .line 535
    check-cast v4, Lq67;

    .line 536
    .line 537
    check-cast v3, Leg7;

    .line 538
    .line 539
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ln05;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    or-int/lit8 v1, v2, 0x1

    .line 551
    .line 552
    invoke-static {v1}, Lba7;->z(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v7, v4, v3, v0, v1}, Lyf2;->a(Ljava/lang/Integer;Lq67;Leg7;Ln05;I)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :pswitch_13
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    check-cast v4, Ljsa;

    .line 563
    .line 564
    check-cast v3, Ldx4;

    .line 565
    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ln05;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    or-int/lit8 v1, v2, 0x1

    .line 578
    .line 579
    invoke-static {v1}, Lba7;->z(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v7, v4, v3, v0, v1}, Lrc;->f(Ljava/lang/String;Ljsa;Ldx4;Ln05;I)V

    .line 584
    .line 585
    .line 586
    return-object v5

    .line 587
    :pswitch_14
    move-object v8, v7

    .line 588
    check-cast v8, Lfj6;

    .line 589
    .line 590
    move-object v10, v4

    .line 591
    check-cast v10, Ls8a;

    .line 592
    .line 593
    move-object v11, v3

    .line 594
    check-cast v11, Lnk7;

    .line 595
    .line 596
    move-object/from16 v12, p1

    .line 597
    .line 598
    check-cast v12, Ln05;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Lba7;->z(I)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    iget v9, v0, Lsh;->c:I

    .line 612
    .line 613
    invoke-static/range {v8 .. v13}, Lv32;->a(Lfj6;ILs8a;Lnk7;Ln05;I)V

    .line 614
    .line 615
    .line 616
    return-object v5

    .line 617
    :pswitch_15
    check-cast v7, Lps;

    .line 618
    .line 619
    check-cast v4, Lbx4;

    .line 620
    .line 621
    check-cast v3, Lbx4;

    .line 622
    .line 623
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ln05;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    or-int/lit8 v1, v2, 0x1

    .line 635
    .line 636
    invoke-static {v1}, Lba7;->z(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v7, v4, v3, v0, v1}, Lv32;->b(Lps;Lbx4;Lbx4;Ln05;I)V

    .line 641
    .line 642
    .line 643
    return-object v5

    .line 644
    :pswitch_16
    check-cast v7, Lr91;

    .line 645
    .line 646
    check-cast v4, Ldx4;

    .line 647
    .line 648
    check-cast v3, Lbx4;

    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ln05;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    or-int/lit8 v1, v2, 0x1

    .line 662
    .line 663
    invoke-static {v1}, Lba7;->z(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-static {v7, v4, v3, v0, v1}, Lx4c;->g(Lr91;Ldx4;Lbx4;Ln05;I)V

    .line 668
    .line 669
    .line 670
    return-object v5

    .line 671
    :pswitch_17
    check-cast v7, Leg7;

    .line 672
    .line 673
    check-cast v4, Lnq8;

    .line 674
    .line 675
    check-cast v3, Lw23;

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ln05;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    or-int/lit8 v1, v2, 0x1

    .line 689
    .line 690
    invoke-static {v1}, Lba7;->z(I)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    invoke-static {v7, v4, v3, v0, v1}, Li2c;->r(Leg7;Lnq8;Lw23;Ln05;I)V

    .line 695
    .line 696
    .line 697
    return-object v5

    .line 698
    :pswitch_18
    check-cast v7, Ljava/lang/String;

    .line 699
    .line 700
    check-cast v4, Lbx4;

    .line 701
    .line 702
    check-cast v3, Lbx4;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ln05;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    or-int/lit8 v1, v2, 0x1

    .line 716
    .line 717
    invoke-static {v1}, Lba7;->z(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-static {v7, v4, v3, v0, v1}, Ls0a;->a(Ljava/lang/String;Lbx4;Lbx4;Ln05;I)V

    .line 722
    .line 723
    .line 724
    return-object v5

    .line 725
    :pswitch_19
    check-cast v7, Lau2;

    .line 726
    .line 727
    check-cast v4, Lyt2;

    .line 728
    .line 729
    check-cast v3, Lw23;

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Ln05;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    or-int/lit8 v1, v2, 0x1

    .line 743
    .line 744
    invoke-static {v1}, Lba7;->z(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v7, v4, v3, v0, v1}, Lm36;->k(Lau2;Lyt2;Lw23;Ln05;I)V

    .line 749
    .line 750
    .line 751
    return-object v5

    .line 752
    :pswitch_1a
    check-cast v7, Ljava/lang/String;

    .line 753
    .line 754
    check-cast v4, Lbx4;

    .line 755
    .line 756
    check-cast v3, Leg7;

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ln05;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    or-int/lit8 v1, v2, 0x1

    .line 770
    .line 771
    invoke-static {v1}, Lba7;->z(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-static {v1, v4, v0, v3, v7}, Lkmc;->e(ILbx4;Ln05;Leg7;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v5

    .line 779
    :pswitch_1b
    check-cast v7, La4a;

    .line 780
    .line 781
    check-cast v4, Leg7;

    .line 782
    .line 783
    check-cast v3, Lw23;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ln05;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    or-int/lit8 v1, v2, 0x1

    .line 797
    .line 798
    invoke-static {v1}, Lba7;->z(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v7, v4, v3, v0, v1}, Lvz6;->m(La4a;Leg7;Lw23;Ln05;I)V

    .line 803
    .line 804
    .line 805
    return-object v5

    .line 806
    :pswitch_1c
    check-cast v7, Lol0;

    .line 807
    .line 808
    check-cast v4, Lda;

    .line 809
    .line 810
    check-cast v3, Lw23;

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ln05;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    or-int/lit8 v1, v2, 0x1

    .line 824
    .line 825
    invoke-static {v1}, Lba7;->z(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-static {v7, v4, v3, v0, v1}, Lq13;->j(Lol0;Lda;Lw23;Ln05;I)V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
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

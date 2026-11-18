.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, Lo7;->a:I

    iput-object p1, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpc3;Lse2;Lps;Lyh2;)V
    .locals 1

    .line 21
    const/4 v0, 0x7

    iput v0, p0, Lo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnk7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lo7;->a:I

    iput-object p1, p0, Lo7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk7;Ljava/lang/String;Ltv6;[Ljava/lang/String;Loa8;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lo7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lo7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lo7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lo7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lo7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldx4;

    .line 23
    .line 24
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbx4;

    .line 27
    .line 28
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lnr;

    .line 32
    .line 33
    iget-object v3, v0, Lo7;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ls8a;

    .line 36
    .line 37
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls8a;

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lgk2;

    .line 75
    .line 76
    new-instance v4, Lui2;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lui2;-><init>(Lnr;IIILgk2;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lqbb;->a:Lqbb;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    iget-object v1, v0, Lo7;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lnk7;

    .line 90
    .line 91
    iget-object v2, v0, Lo7;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v0, Lo7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ltv6;

    .line 98
    .line 99
    iget-object v4, v0, Lo7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Loa8;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    check-cast v5, Ldx4;

    .line 110
    .line 111
    invoke-interface {v1, v5}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Loa8;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v3, v4}, Ltv6;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lqbb;->a:Lqbb;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ly38;

    .line 128
    .line 129
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lit9;

    .line 132
    .line 133
    iget-object v7, v0, Lo7;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, Lzob;

    .line 137
    .line 138
    iget-object v7, v0, Lo7;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Luob;

    .line 142
    .line 143
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Le68;

    .line 146
    .line 147
    move-object/from16 v14, p1

    .line 148
    .line 149
    check-cast v14, Lw14;

    .line 150
    .line 151
    invoke-virtual {v0}, Le68;->f()I

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, Lw14;->k()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    shr-long/2addr v9, v4

    .line 159
    long-to-int v0, v9

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float v0, v0, v3

    .line 165
    .line 166
    if-lez v0, :cond_1

    .line 167
    .line 168
    invoke-interface {v14}, Lw14;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    and-long/2addr v9, v5

    .line 173
    long-to-int v0, v9

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    cmpl-float v0, v0, v3

    .line 179
    .line 180
    if-lez v0, :cond_1

    .line 181
    .line 182
    invoke-interface {v1}, Ly38;->a()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, v2, Lit9;->g:F

    .line 187
    .line 188
    add-float/2addr v0, v1

    .line 189
    invoke-interface {v14, v0}, Let3;->x0(F)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-interface {v14}, Lw14;->k()J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    invoke-interface {v14}, Let3;->getDensity()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual/range {v8 .. v13}, Lzob;->a(JFFLuob;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14}, Lw14;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    and-long/2addr v0, v5

    .line 209
    long-to-int v0, v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v14}, Let3;->getDensity()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v0, v1, v12, v13}, Lch7;->N(FFFLuob;)F

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-interface {v14}, Lw14;->k()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    shr-long/2addr v0, v4

    .line 227
    long-to-int v0, v0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-interface {v14}, Lw14;->k()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    and-long/2addr v0, v5

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    invoke-interface {v14}, Lw14;->C0()Lcw2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcw2;->x()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {v1}, Lcw2;->r()Ldn1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ldn1;->h()V

    .line 255
    .line 256
    .line 257
    :try_start_0
    iget-object v0, v1, Lcw2;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    check-cast v15, Lqqc;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    invoke-virtual/range {v15 .. v20}, Lqqc;->u(FFFFI)V

    .line 267
    .line 268
    .line 269
    iget-object v15, v8, Lzob;->c:Lor0;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x7e

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    invoke-static/range {v14 .. v23}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lx18;->q(Lcw2;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-static {v1, v2, v3}, Lx18;->q(Lcw2;J)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_1
    :goto_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_2
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Loh9;

    .line 301
    .line 302
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lnh9;

    .line 305
    .line 306
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lmq4;

    .line 309
    .line 310
    iget-object v4, v0, Lo7;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Let3;

    .line 313
    .line 314
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lnk7;

    .line 317
    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    check-cast v5, Landroid/content/Context;

    .line 321
    .line 322
    new-instance v6, Landroid/webkit/WebView;

    .line 323
    .line 324
    invoke-direct {v6, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    const/4 v9, -0x1

    .line 330
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v8, Lgj9;

    .line 340
    .line 341
    invoke-direct {v8, v1}, Lgj9;-><init>(Loh9;)V

    .line 342
    .line 343
    .line 344
    const-string v9, "NativeBridge"

    .line 345
    .line 346
    invoke-virtual {v6, v8, v9}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v4}, Let3;->s0()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/high16 v8, 0x42c80000    # 100.0f

    .line 364
    .line 365
    mul-float/2addr v4, v8

    .line 366
    invoke-static {v4}, Lvz6;->T(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v6}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lmq4;->d(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lkh9;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lkh9;-><init>(Loh9;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :pswitch_3
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lbx4;

    .line 397
    .line 398
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ltx8;

    .line 401
    .line 402
    iget-object v7, v0, Lo7;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, Ltx8;

    .line 405
    .line 406
    iget-object v8, v0, Lo7;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, Ltx8;

    .line 409
    .line 410
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lnk7;

    .line 413
    .line 414
    move-object/from16 v9, p1

    .line 415
    .line 416
    check-cast v9, Lz59;

    .line 417
    .line 418
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v2, v7, v1}, Lza7;->D(Ltx8;Ltx8;F)Ltx8;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget v2, v1, Ltx8;->c:F

    .line 433
    .line 434
    iget v7, v1, Ltx8;->a:F

    .line 435
    .line 436
    sub-float/2addr v2, v7

    .line 437
    iget v10, v8, Ltx8;->c:F

    .line 438
    .line 439
    iget v11, v8, Ltx8;->a:F

    .line 440
    .line 441
    sub-float/2addr v10, v11

    .line 442
    div-float/2addr v2, v10

    .line 443
    invoke-virtual {v9, v2}, Lz59;->n(F)V

    .line 444
    .line 445
    .line 446
    iget v2, v1, Ltx8;->d:F

    .line 447
    .line 448
    iget v1, v1, Ltx8;->b:F

    .line 449
    .line 450
    sub-float/2addr v2, v1

    .line 451
    iget v10, v8, Ltx8;->d:F

    .line 452
    .line 453
    iget v8, v8, Ltx8;->b:F

    .line 454
    .line 455
    sub-float/2addr v10, v8

    .line 456
    div-float/2addr v2, v10

    .line 457
    invoke-virtual {v9, v2}, Lz59;->o(F)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ldw7;

    .line 465
    .line 466
    iget-wide v10, v2, Ldw7;->a:J

    .line 467
    .line 468
    shr-long/2addr v10, v4

    .line 469
    long-to-int v2, v10

    .line 470
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sub-float/2addr v7, v2

    .line 475
    invoke-virtual {v9, v7}, Lz59;->w(F)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ldw7;

    .line 483
    .line 484
    iget-wide v7, v0, Ldw7;->a:J

    .line 485
    .line 486
    and-long v4, v7, v5

    .line 487
    .line 488
    long-to-int v0, v4

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sub-float/2addr v1, v0

    .line 494
    invoke-virtual {v9, v1}, Lz59;->A(F)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v3}, Lkn7;->g(FF)J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {v9, v0, v1}, Lz59;->v(J)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lqbb;->a:Lqbb;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lvh7;

    .line 510
    .line 511
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lmy8;

    .line 514
    .line 515
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljy8;

    .line 518
    .line 519
    iget-object v9, v0, Lo7;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v9, Lah9;

    .line 522
    .line 523
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lhy8;

    .line 526
    .line 527
    move-object/from16 v10, p1

    .line 528
    .line 529
    check-cast v10, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    iget-object v11, v1, Lvh7;->g:Lms0;

    .line 536
    .line 537
    invoke-static {v11}, Lvh7;->k(Lms0;)Lrh7;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    if-eqz v11, :cond_2

    .line 542
    .line 543
    iget-object v1, v1, Lis7;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Liic;

    .line 546
    .line 547
    iget-wide v12, v11, Lrh7;->b:J

    .line 548
    .line 549
    iget-wide v14, v11, Lrh7;->a:J

    .line 550
    .line 551
    move/from16 v16, v4

    .line 552
    .line 553
    iget-object v4, v1, Liic;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Llkb;

    .line 556
    .line 557
    move-wide/from16 v17, v5

    .line 558
    .line 559
    shr-long v5, v14, v16

    .line 560
    .line 561
    long-to-int v5, v5

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v4, v12, v13, v5}, Llkb;->a(JF)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Liic;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Llkb;

    .line 572
    .line 573
    and-long v4, v14, v17

    .line 574
    .line 575
    long-to-int v4, v4

    .line 576
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v1, v12, v13, v4}, Llkb;->a(JF)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lrh7;

    .line 586
    .line 587
    invoke-virtual {v1, v11}, Lrh7;->a(Lrh7;)Lrh7;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v2, Lmy8;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-wide v1, v1, Lrh7;->a:J

    .line 594
    .line 595
    invoke-virtual {v9, v1, v2}, Lah9;->e(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    invoke-virtual {v9, v1, v2}, Lah9;->i(J)F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v3, Ljy8;->a:F

    .line 604
    .line 605
    sub-float/2addr v1, v10

    .line 606
    invoke-static {v1}, Lwh7;->o(F)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    xor-int/2addr v1, v7

    .line 611
    iput-boolean v1, v0, Lhy8;->a:Z

    .line 612
    .line 613
    :cond_2
    if-eqz v11, :cond_3

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_3
    move v7, v8

    .line 617
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_5
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v11, v1

    .line 625
    check-cast v11, Lw52;

    .line 626
    .line 627
    iget-object v1, v0, Lo7;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lpc3;

    .line 630
    .line 631
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v13, v3

    .line 634
    check-cast v13, Lpv4;

    .line 635
    .line 636
    iget-object v3, v0, Lo7;->e:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v14, v3

    .line 639
    check-cast v14, Lf4a;

    .line 640
    .line 641
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v15, v0

    .line 644
    check-cast v15, Lnk7;

    .line 645
    .line 646
    move-object/from16 v12, p1

    .line 647
    .line 648
    check-cast v12, Lxc8;

    .line 649
    .line 650
    sget-object v0, Lwc8;->a:Lwc8;

    .line 651
    .line 652
    invoke-static {v12, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_4

    .line 657
    .line 658
    sget-object v0, Lu4c;->f:Lu4c;

    .line 659
    .line 660
    invoke-interface {v11, v0}, Lw52;->L(Lsn2;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_4
    sget-object v0, Ltc8;->a:Ltc8;

    .line 665
    .line 666
    invoke-static {v12, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_5

    .line 671
    .line 672
    sget-object v0, Lymc;->e:Lymc;

    .line 673
    .line 674
    invoke-interface {v11, v0}, Lw52;->L(Lsn2;)V

    .line 675
    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_5
    instance-of v0, v12, Lvc8;

    .line 679
    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    new-instance v10, Lx10;

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x13

    .line 687
    .line 688
    invoke-direct/range {v10 .. v17}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v9, v8, v10, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_6
    sget-object v0, Luc8;->a:Luc8;

    .line 696
    .line 697
    invoke-static {v12, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_7

    .line 702
    .line 703
    sget-object v0, Lgt0;->e:Lgt0;

    .line 704
    .line 705
    invoke-interface {v11, v0}, Lw52;->L(Lsn2;)V

    .line 706
    .line 707
    .line 708
    :goto_2
    sget-object v9, Lqbb;->a:Lqbb;

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 712
    .line 713
    .line 714
    :goto_3
    return-object v9

    .line 715
    :pswitch_6
    iget-object v1, v0, Lo7;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v0, Lo7;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lpc3;

    .line 722
    .line 723
    iget-object v4, v0, Lo7;->c:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v13, v4

    .line 726
    check-cast v13, Lse2;

    .line 727
    .line 728
    iget-object v4, v0, Lo7;->e:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v14, v4

    .line 731
    check-cast v14, Lps;

    .line 732
    .line 733
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v15, v0

    .line 736
    check-cast v15, Lyh2;

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Ljava/util/Map$Entry;

    .line 741
    .line 742
    sget-object v4, Lqbb;->a:Lqbb;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v11, v0

    .line 755
    check-cast v11, Lir2;

    .line 756
    .line 757
    iget-object v0, v11, Lir2;->c:Lhr2;

    .line 758
    .line 759
    instance-of v5, v0, Lgr2;

    .line 760
    .line 761
    if-eqz v5, :cond_8

    .line 762
    .line 763
    :goto_4
    move-object v9, v4

    .line 764
    goto :goto_7

    .line 765
    :cond_8
    instance-of v6, v0, Lfr2;

    .line 766
    .line 767
    if-eqz v6, :cond_9

    .line 768
    .line 769
    check-cast v0, Lfr2;

    .line 770
    .line 771
    iget-object v0, v0, Lfr2;->a:Lbr2;

    .line 772
    .line 773
    :goto_5
    move-object v12, v0

    .line 774
    goto :goto_6

    .line 775
    :cond_9
    sget-object v6, Lu4c;->g:Lu4c;

    .line 776
    .line 777
    invoke-static {v0, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_a

    .line 782
    .line 783
    new-instance v0, Lbr2;

    .line 784
    .line 785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-direct {v0, v5, v6, v1, v8}, Lbr2;-><init>(JLjava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_a
    if-eqz v5, :cond_b

    .line 794
    .line 795
    check-cast v0, Lgr2;

    .line 796
    .line 797
    iget-object v0, v0, Lgr2;->a:Lbr2;

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :goto_6
    new-instance v0, Lgr2;

    .line 801
    .line 802
    invoke-direct {v0, v12}, Lgr2;-><init>(Lbr2;)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v11, Lir2;->c:Lhr2;

    .line 806
    .line 807
    new-instance v10, Le01;

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    invoke-direct/range {v10 .. v16}, Le01;-><init>(Lir2;Lbr2;Lse2;Lps;Lyh2;Lnb3;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v3, v9, v8, v10, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_b
    invoke-static {}, Lne3;->d()V

    .line 819
    .line 820
    .line 821
    :goto_7
    return-object v9

    .line 822
    :pswitch_7
    iget-object v1, v0, Lo7;->f:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lnk7;

    .line 825
    .line 826
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Le22;

    .line 829
    .line 830
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lnk7;

    .line 833
    .line 834
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, Lnk7;

    .line 837
    .line 838
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lnk7;

    .line 841
    .line 842
    move-object/from16 v5, p1

    .line 843
    .line 844
    check-cast v5, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_d

    .line 851
    .line 852
    sget-object v5, Lxnb;->b:Lxnb;

    .line 853
    .line 854
    invoke-interface {v3, v5}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Lu73;->l(Lnk7;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v1, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_c

    .line 879
    .line 880
    const-string/jumbo v1, "upload_file"

    .line 881
    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_c
    const-string v1, "show_keyboard"

    .line 885
    .line 886
    :goto_8
    invoke-virtual {v2, v1}, Le22;->b(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-interface {v0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_d
    invoke-static {v4}, Lu73;->l(Lnk7;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_e

    .line 900
    .line 901
    sget-object v0, Lxnb;->c:Lxnb;

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_e
    sget-object v0, Lxnb;->a:Lxnb;

    .line 905
    .line 906
    :goto_9
    invoke-interface {v3, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :goto_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_8
    iget-object v1, v0, Lo7;->f:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lnk7;

    .line 915
    .line 916
    iget-object v2, v0, Lo7;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    iget-object v3, v0, Lo7;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lnk7;

    .line 923
    .line 924
    iget-object v4, v0, Lo7;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lnk7;

    .line 927
    .line 928
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lfj6;

    .line 931
    .line 932
    move-object/from16 v5, p1

    .line 933
    .line 934
    check-cast v5, Ljava/lang/Throwable;

    .line 935
    .line 936
    if-nez v5, :cond_11

    .line 937
    .line 938
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lnr;

    .line 943
    .line 944
    if-eqz v1, :cond_f

    .line 945
    .line 946
    invoke-virtual {v1}, Lnr;->w()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    :cond_f
    invoke-static {v9, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_11

    .line 959
    .line 960
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_11

    .line 971
    .line 972
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_10

    .line 983
    .line 984
    invoke-static {v0}, Lj32;->d(Lfj6;)V

    .line 985
    .line 986
    .line 987
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-interface {v3, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_11
    sget-object v0, Lqbb;->a:Lqbb;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_9
    iget-object v1, v0, Lo7;->f:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v6, v1

    .line 998
    check-cast v6, Lnk7;

    .line 999
    .line 1000
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v8, v1

    .line 1003
    check-cast v8, Ls8a;

    .line 1004
    .line 1005
    iget-object v1, v0, Lo7;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v3, v1

    .line 1008
    check-cast v3, Lpc3;

    .line 1009
    .line 1010
    iget-object v1, v0, Lo7;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v4, v1

    .line 1013
    check-cast v4, Ldl7;

    .line 1014
    .line 1015
    iget-object v0, v0, Lo7;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v7, v0

    .line 1018
    check-cast v7, Lrv;

    .line 1019
    .line 1020
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lky3;

    .line 1023
    .line 1024
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    const-string v0, "AppFocusManager"

    .line 1035
    .line 1036
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v6}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v10, "isImeVisible.value: "

    .line 1057
    .line 1058
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, ", isTextEmpty: "

    .line 1065
    .line 1066
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Llq6;->b(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v2, Lkz1;

    .line 1080
    .line 1081
    invoke-direct/range {v2 .. v8}, Lkz1;-><init>(Lpc3;Ldl7;ZLnk7;Lrv;Ls8a;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_a
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Loa8;

    .line 1088
    .line 1089
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Landroid/content/Context;

    .line 1092
    .line 1093
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lk12;

    .line 1096
    .line 1097
    iget-object v4, v0, Lo7;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Lbx4;

    .line 1100
    .line 1101
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lhw;

    .line 1104
    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    check-cast v5, Ljava/util/Map;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Loa8;->a()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, Lgb7;->s(Landroid/content/Context;)Lxdb;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lxdb;->a()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v5, "photo_permission_result"

    .line 1121
    .line 1122
    new-instance v6, Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v10, "chat_session_id"

    .line 1128
    .line 1129
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    const-string v9, "photo_permission_status"

    .line 1133
    .line 1134
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    monitor-enter v2

    .line 1140
    :try_start_1
    sget-object v9, Lf31;->b:Lkb;

    .line 1141
    .line 1142
    if-eqz v9, :cond_12

    .line 1143
    .line 1144
    invoke-virtual {v9, v5, v6}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :catchall_1
    move-exception v0

    .line 1149
    goto :goto_d

    .line 1150
    :cond_12
    invoke-static {v5, v6}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    .line 1152
    .line 1153
    :goto_b
    monitor-exit v2

    .line 1154
    sget-object v2, Lxdb;->c:Lxdb;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_13

    .line 1161
    .line 1162
    if-eqz v3, :cond_14

    .line 1163
    .line 1164
    invoke-virtual {v3, v8}, Lk12;->a(Z)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_c

    .line 1168
    :cond_13
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_14
    :goto_c
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 1172
    .line 1173
    const-string v1, "key_has_requested_read_media_images_permission"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :goto_d
    monitor-exit v2

    .line 1182
    throw v0

    .line 1183
    :pswitch_b
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v3, v1

    .line 1186
    check-cast v3, Landroid/content/Context;

    .line 1187
    .line 1188
    iget-object v1, v0, Lo7;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v4, v1

    .line 1191
    check-cast v4, Landroid/view/View;

    .line 1192
    .line 1193
    iget-object v1, v0, Lo7;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v5, v1

    .line 1196
    check-cast v5, Le68;

    .line 1197
    .line 1198
    iget-object v1, v0, Lo7;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v6, v1

    .line 1201
    check-cast v6, Le68;

    .line 1202
    .line 1203
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v7, v0

    .line 1206
    check-cast v7, Ld68;

    .line 1207
    .line 1208
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lky3;

    .line 1211
    .line 1212
    new-instance v2, Lyj1;

    .line 1213
    .line 1214
    invoke-direct/range {v2 .. v7}, Lyj1;-><init>(Landroid/content/Context;Landroid/view/View;Le68;Le68;Ld68;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_15

    .line 1222
    .line 1223
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 1224
    .line 1225
    .line 1226
    :cond_15
    new-instance v0, Lq7;

    .line 1227
    .line 1228
    const/4 v1, 0x7

    .line 1229
    invoke-direct {v0, v1, v2}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_c
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, Loe9;

    .line 1236
    .line 1237
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Ljv;

    .line 1240
    .line 1241
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v3, Lx85;

    .line 1244
    .line 1245
    iget-object v4, v0, Lo7;->e:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Lov3;

    .line 1248
    .line 1249
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Ls5;

    .line 1252
    .line 1253
    move-object/from16 v5, p1

    .line 1254
    .line 1255
    check-cast v5, Lod5;

    .line 1256
    .line 1257
    sget-object v6, Lnc5;->a:Lp80;

    .line 1258
    .line 1259
    iput-boolean v7, v5, Lod5;->g:Z

    .line 1260
    .line 1261
    sget-object v6, Lff5;->c:Lcw2;

    .line 1262
    .line 1263
    new-instance v8, Lrz4;

    .line 1264
    .line 1265
    const/4 v10, 0x4

    .line 1266
    invoke-direct {v8, v10}, Lrz4;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v6, v8}, Lod5;->a(Lxd5;Ldx4;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v6, Ls3;

    .line 1273
    .line 1274
    const/16 v8, 0x14

    .line 1275
    .line 1276
    invoke-direct {v6, v8}, Ls3;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v8, v5, Lod5;->d:Ldx4;

    .line 1280
    .line 1281
    new-instance v10, Lnd5;

    .line 1282
    .line 1283
    invoke-direct {v10, v8, v6, v7}, Lnd5;-><init>(Ldx4;Ldx4;I)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v10, v5, Lod5;->d:Ldx4;

    .line 1287
    .line 1288
    const-class v6, Landroid/content/Context;

    .line 1289
    .line 1290
    sget-object v7, Lc09;->a:Ld09;

    .line 1291
    .line 1292
    invoke-virtual {v7, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-virtual {v1, v6, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Landroid/content/Context;

    .line 1301
    .line 1302
    new-instance v6, Lbb;

    .line 1303
    .line 1304
    invoke-direct {v6, v4}, Lbb;-><init>(Lov3;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v4, Luw9;->a:Lcw2;

    .line 1308
    .line 1309
    sget-object v4, Lyeb;->b:Lcw2;

    .line 1310
    .line 1311
    new-instance v7, Lxf9;

    .line 1312
    .line 1313
    const/16 v8, 0x1d

    .line 1314
    .line 1315
    invoke-direct {v7, v8}, Lxf9;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v4, v7}, Lod5;->a(Lxd5;Ldx4;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Lxj;

    .line 1322
    .line 1323
    invoke-direct {v4, v1, v6, v3, v2}, Lxj;-><init>(Landroid/content/Context;Ldx4;Lx85;Ljv;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v1, Lup3;->a:Loq6;

    .line 1327
    .line 1328
    sget-object v1, Ltp3;->b:Lzz;

    .line 1329
    .line 1330
    new-instance v2, Luc;

    .line 1331
    .line 1332
    const/16 v3, 0xc

    .line 1333
    .line 1334
    invoke-direct {v2, v4, v3}, Luc;-><init>(Ldx4;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v1, Lub0;->c:Lcw2;

    .line 1341
    .line 1342
    new-instance v2, Lm0;

    .line 1343
    .line 1344
    const/4 v3, 0x6

    .line 1345
    invoke-direct {v2, v3, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v1, v2}, Lod5;->a(Lxd5;Ldx4;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_d
    iget-object v1, v0, Lo7;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Ll7;

    .line 1357
    .line 1358
    iget-object v2, v0, Lo7;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lk23;

    .line 1361
    .line 1362
    iget-object v3, v0, Lo7;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v4, v0, Lo7;->e:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, Ls0a;

    .line 1369
    .line 1370
    iget-object v0, v0, Lo7;->f:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, Lnk7;

    .line 1373
    .line 1374
    move-object/from16 v5, p1

    .line 1375
    .line 1376
    check-cast v5, Lky3;

    .line 1377
    .line 1378
    new-instance v5, Lp7;

    .line 1379
    .line 1380
    invoke-direct {v5, v8, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v3, v4, v5}, Lk23;->c(Ljava/lang/String;Ls0a;Le7;)Ln7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v1, Ll7;->a:Ln7;

    .line 1388
    .line 1389
    new-instance v0, Lq7;

    .line 1390
    .line 1391
    invoke-direct {v0, v8, v1}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
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

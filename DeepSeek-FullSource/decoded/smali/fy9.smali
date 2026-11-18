.class public abstract Lfy9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static final a(Ldx4;Lbx4;Leg7;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Ln05;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    const v0, 0x3da51723

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Ln05;->h0(I)Ln05;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v10, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v10, v9}, Ln05;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v11, p6

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ln05;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x100000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v3, 0x80000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    const v3, 0x92493

    .line 68
    .line 69
    .line 70
    and-int/2addr v3, v0

    .line 71
    const v6, 0x92492

    .line 72
    .line 73
    .line 74
    if-eq v3, v6, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v6, v3}, Ln05;->W(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_16

    .line 86
    .line 87
    invoke-static {}, Lk53;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const-string v3, "com.deepseek.chat.ui.pages.authv2.components.captcha.ShumeiCaptcha (ShumeiCaptcha.kt:35)"

    .line 94
    .line 95
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v13, Lg53;->a:Lb00;

    .line 103
    .line 104
    if-ne v3, v13, :cond_b

    .line 105
    .line 106
    new-instance v3, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "P9usCUBauxft8eAmUXaZ"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setOrganization(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setMode(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "SG"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v14, "overseas"

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "castatic-xjp.fengkongcloud.com"

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setCdnHost(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "captcha-xjp.fengkongcloud.com"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setHost(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const-string v6, "GLOBAL"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v14}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "castatic.fengkongcloud.com"

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setCdnHost(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "captcha.fengkongcloud.com"

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setHost(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-string v6, "default"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setAppId(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v6, Lqp6;->a:Lqp6;

    .line 171
    .line 172
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string/jumbo v15, "zh"

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v15}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v15, "Hant"

    .line 194
    .line 195
    invoke-static {v14, v15}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v15, "HK"

    .line 206
    .line 207
    invoke-static {v14, v15}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    :cond_8
    const-string/jumbo v6, "zh-tw"

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    sget-object v14, Lqp6;->c:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const-string v6, "en"

    .line 233
    .line 234
    :goto_6
    new-instance v14, Lg58;

    .line 235
    .line 236
    const-string v15, "lang"

    .line 237
    .line 238
    invoke-direct {v14, v15, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lorg/json/JSONObject;

    .line 242
    .line 243
    const-string/jumbo v15, "{\n  \"customFont\": { \n    \"name\": \"Walsheim\",\n    \"url\": \"http://castatic.fengkongcloud.com/pr/v1.0.4/assets/GT-Walsheim-Pro-Bold.ttf\"\n  },\n  \"fontFamily\": \"Arial\",\n  \"fontWeight\": 600,\n  \"withTitle\": true,\n  \"headerTitle\": \"\",\n  \"hideRefreshOnImage\": true,\n  \"slideBar\": {\n    \"color\": \"#929292\",\n    \"successColor\": \"#929292\",\n    \"showTipWhenMove\": false,\n    \"process\": {\n      \"border\": \"#FFFFFF\",\n      \"background\": \"#E2F3F4\",\n      \"successBackground\": \"#E2F3F4\",\n      \"failBackground\": \"#F3E7E9\"\n    },\n    \"button\": {\n      \"boxShadow\": \"none\",\n      \"color\": \"#FFFFFF\",\n      \"background\": \"#3C82F6\",\n      \"successBackground\": \"#3C82F6\",\n      \"failBackground\": \"#3C82F6\"\n    }\n  }\n}"

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lg58;

    .line 250
    .line 251
    const-string/jumbo v8, "style"

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v8, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v14, v15}, [Lg58;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v6}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;->setExtOption(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v3, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 272
    .line 273
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v13, :cond_c

    .line 278
    .line 279
    new-instance v6, Lqo4;

    .line 280
    .line 281
    invoke-direct {v6}, Lqo4;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v6, Lqo4;

    .line 288
    .line 289
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-ne v8, v13, :cond_d

    .line 294
    .line 295
    new-instance v8, Lq5;

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/16 v15, 0x18

    .line 299
    .line 300
    invoke-direct {v8, v6, v14, v15}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v8, Lrx4;

    .line 307
    .line 308
    sget-object v14, Lqbb;->a:Lqbb;

    .line 309
    .line 310
    invoke-static {v8, v10, v14}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lk53;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 320
    .line 321
    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    sget-object v8, Lwsa;->c:Liba;

    .line 325
    .line 326
    invoke-virtual {v10, v8}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lon3;

    .line 331
    .line 332
    invoke-static {}, Lk53;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_f

    .line 337
    .line 338
    invoke-static {}, Lk53;->e()V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-object v8, v8, Lon3;->d:Lln3;

    .line 342
    .line 343
    iget-wide v14, v8, Lln3;->c:J

    .line 344
    .line 345
    move-object/from16 v8, p5

    .line 346
    .line 347
    invoke-static {v8, v10}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static/range {p6 .. p7}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object/from16 v12, p2

    .line 356
    .line 357
    invoke-static {v12, v6}, Lir7;->E(Leg7;Lqo4;)Leg7;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    invoke-virtual {v10, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v10, v14, v15}, Ln05;->e(J)Z

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    or-int v6, v6, v18

    .line 370
    .line 371
    invoke-virtual {v10, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    or-int v6, v6, v18

    .line 376
    .line 377
    and-int/lit8 v5, v0, 0xe

    .line 378
    .line 379
    if-ne v5, v2, :cond_10

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    const/4 v2, 0x0

    .line 384
    :goto_7
    or-int/2addr v2, v6

    .line 385
    and-int/lit8 v0, v0, 0x70

    .line 386
    .line 387
    const/16 v5, 0x20

    .line 388
    .line 389
    if-ne v0, v5, :cond_11

    .line 390
    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_8
    or-int v0, v2, v16

    .line 397
    .line 398
    invoke-virtual {v10, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v0, :cond_12

    .line 408
    .line 409
    if-ne v2, v13, :cond_13

    .line 410
    .line 411
    :cond_12
    new-instance v0, Lfw8;

    .line 412
    .line 413
    move-object/from16 v6, p3

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    move-object v1, v3

    .line 417
    move-wide v2, v14

    .line 418
    invoke-direct/range {v0 .. v8}, Lfw8;-><init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;JLnk7;Ldx4;Ljava/lang/String;Lbx4;Lnk7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v0

    .line 425
    :cond_13
    move-object v0, v2

    .line 426
    check-cast v0, Ldx4;

    .line 427
    .line 428
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v13, :cond_14

    .line 433
    .line 434
    new-instance v1, Lpw9;

    .line 435
    .line 436
    const/16 v2, 0x9

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lpw9;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    move-object v2, v1

    .line 445
    check-cast v2, Ldx4;

    .line 446
    .line 447
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v13, :cond_15

    .line 452
    .line 453
    new-instance v1, Lpw9;

    .line 454
    .line 455
    const/16 v3, 0xa

    .line 456
    .line 457
    invoke-direct {v1, v3}, Lpw9;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    move-object v3, v1

    .line 464
    check-cast v3, Ldx4;

    .line 465
    .line 466
    const/16 v5, 0x6c00

    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    move-object v4, v10

    .line 470
    move-object/from16 v1, v17

    .line 471
    .line 472
    invoke-static/range {v0 .. v6}, Lu73;->a(Ldx4;Leg7;Ldx4;Ldx4;Ln05;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lk53;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    invoke-static {}, Lk53;->e()V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_16
    move-object/from16 v12, p2

    .line 486
    .line 487
    invoke-virtual/range {p7 .. p7}, Ln05;->Z()V

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ln05;->v()Lkx8;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_18

    .line 495
    .line 496
    new-instance v0, Lw30;

    .line 497
    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    move/from16 v8, p8

    .line 507
    .line 508
    move-object v5, v9

    .line 509
    move-object v7, v11

    .line 510
    move-object v3, v12

    .line 511
    invoke-direct/range {v0 .. v8}, Lw30;-><init>(Ldx4;Lbx4;Leg7;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v10, Lkx8;->d:Lrx4;

    .line 515
    .line 516
    :cond_18
    return-void
.end method

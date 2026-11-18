.class public final Lj37;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public b:I

.field public final c:Lkj7;

.field public final d:Lkj7;

.field public final e:Lv8a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lts5;->a:Lkj7;

    .line 5
    .line 6
    new-instance v0, Lkj7;

    .line 7
    .line 8
    invoke-direct {v0}, Lkj7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj37;->c:Lkj7;

    .line 12
    .line 13
    new-instance v0, Lkj7;

    .line 14
    .line 15
    invoke-direct {v0}, Lkj7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj37;->d:Lkj7;

    .line 19
    .line 20
    new-instance v0, Ld37;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ld37;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj37;->e:Lv8a;

    .line 31
    .line 32
    return-void
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ");\n        }\n        "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbea;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/webkit/WebView;Lx27;Lob3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Ltjc;->A:Ltjc;

    .line 6
    .line 7
    instance-of v3, v0, Le37;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Le37;

    .line 13
    .line 14
    iget v4, v3, Le37;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Le37;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Le37;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Le37;-><init>(Lj37;Lob3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Le37;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Le37;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, v1, Lj37;->d:Lkj7;

    .line 40
    .line 41
    iget-object v8, v1, Lj37;->e:Lv8a;

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    move-object v14, v4

    .line 49
    sget-object v15, Lqc3;->a:Lqc3;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-eq v3, v13, :cond_5

    .line 54
    .line 55
    if-eq v3, v12, :cond_4

    .line 56
    .line 57
    if-eq v3, v11, :cond_2

    .line 58
    .line 59
    if-eq v3, v10, :cond_3

    .line 60
    .line 61
    if-ne v3, v9, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v14

    .line 70
    :cond_2
    iget-object v1, v6, Le37;->f:Ltjc;

    .line 71
    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget v2, v6, Le37;->i:I

    .line 80
    .line 81
    iget-object v3, v6, Le37;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v6, Le37;->g:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v9, v6, Le37;->f:Ltjc;

    .line 86
    .line 87
    iget-object v10, v6, Le37;->d:Lx27;

    .line 88
    .line 89
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move v9, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_5
    iget v3, v6, Le37;->i:I

    .line 100
    .line 101
    iget-object v13, v6, Le37;->e:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 p3, v14

    .line 104
    .line 105
    iget-object v14, v6, Le37;->d:Lx27;

    .line 106
    .line 107
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v9, v3

    .line 111
    move-object v3, v14

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    move-object/from16 p3, v14

    .line 115
    .line 116
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v8}, Lv8a;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Ld37;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, Ld37;

    .line 130
    .line 131
    invoke-direct {v3, v13}, Ld37;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iget v0, v1, Lj37;->b:I

    .line 141
    .line 142
    add-int/lit8 v3, v0, 0x1

    .line 143
    .line 144
    iput v3, v1, Lj37;->b:I

    .line 145
    .line 146
    const-class v3, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {}, Lf8c;->I()Luk6;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v14, v14, Luk6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, Lyfc;

    .line 155
    .line 156
    iget-object v14, v14, Lyfc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, Loe9;

    .line 159
    .line 160
    sget-object v9, Lc09;->a:Ld09;

    .line 161
    .line 162
    invoke-virtual {v9, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14, v3, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v14, "\n        if (window.JSBridge && window.JSBridge.exportPngBase64) {\n            window.JSBridge.exportPngBase64("

    .line 175
    .line 176
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, ");\n        }\n        "

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lbea;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object/from16 v14, p1

    .line 196
    .line 197
    invoke-virtual {v14, v9, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Llv6;->o()Lr13;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v0, v9}, Lkj7;->i(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lj24;

    .line 208
    .line 209
    invoke-direct {v14, v9, v4, v12}, Lj24;-><init>(Lr13;Lnb3;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    iput-object v9, v6, Le37;->d:Lx27;

    .line 215
    .line 216
    iput-object v3, v6, Le37;->e:Landroid/content/Context;

    .line 217
    .line 218
    iput v0, v6, Le37;->i:I

    .line 219
    .line 220
    iput v13, v6, Le37;->l:I

    .line 221
    .line 222
    const-wide/16 v10, 0x7d0

    .line 223
    .line 224
    invoke-static {v10, v11, v14, v6}, Loh7;->K(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v10, v15, :cond_7

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_7
    move-object v13, v3

    .line 233
    move-object v3, v9

    .line 234
    move v9, v0

    .line 235
    move-object v0, v10

    .line 236
    :goto_4
    check-cast v0, Lc37;

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Lkj7;->g(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    instance-of v5, v0, La37;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    check-cast v0, La37;

    .line 248
    .line 249
    iget-object v0, v0, La37;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v5, "data:image/png;base64,"

    .line 252
    .line 253
    invoke-static {v0, v5}, Laea;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v5, v3, Lx27;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v3, v6, Le37;->d:Lx27;

    .line 260
    .line 261
    iput-object v4, v6, Le37;->e:Landroid/content/Context;

    .line 262
    .line 263
    iput-object v2, v6, Le37;->f:Ltjc;

    .line 264
    .line 265
    iput-object v13, v6, Le37;->g:Landroid/content/Context;

    .line 266
    .line 267
    iput-object v0, v6, Le37;->h:Ljava/lang/String;

    .line 268
    .line 269
    iput v9, v6, Le37;->i:I

    .line 270
    .line 271
    iput v12, v6, Le37;->l:I

    .line 272
    .line 273
    invoke-virtual {v1, v5, v6}, Lj37;->g(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v15, :cond_8

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_8
    move-object v10, v3

    .line 282
    move-object v3, v0

    .line 283
    move-object v0, v5

    .line 284
    move-object v5, v13

    .line 285
    :goto_5
    move-object v11, v0

    .line 286
    check-cast v11, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v2, v0

    .line 296
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_6

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    move-object v0, v4

    .line 306
    :goto_6
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v0, v11}, Ltjc;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object v0, v4

    .line 314
    :goto_7
    sget-object v2, Ldy3;->a:Lwp3;

    .line 315
    .line 316
    sget-object v11, Ljv6;->a:Lw65;

    .line 317
    .line 318
    move-object v1, v0

    .line 319
    new-instance v0, Lag;

    .line 320
    .line 321
    const/16 v5, 0x1d

    .line 322
    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move-object v3, v10

    .line 326
    invoke-direct/range {v0 .. v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v6, Le37;->d:Lx27;

    .line 330
    .line 331
    iput-object v4, v6, Le37;->e:Landroid/content/Context;

    .line 332
    .line 333
    iput-object v4, v6, Le37;->f:Ltjc;

    .line 334
    .line 335
    iput-object v4, v6, Le37;->g:Landroid/content/Context;

    .line 336
    .line 337
    iput-object v4, v6, Le37;->h:Ljava/lang/String;

    .line 338
    .line 339
    iput v9, v6, Le37;->i:I

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput v1, v6, Le37;->l:I

    .line 343
    .line 344
    invoke-static {v11, v0, v6}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v15, :cond_e

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    instance-of v1, v0, Lz27;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    sget-object v1, Ldy3;->a:Lwp3;

    .line 356
    .line 357
    sget-object v10, Ljv6;->a:Lw65;

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    new-instance v0, Lf37;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v6, Le37;->d:Lx27;

    .line 369
    .line 370
    iput-object v4, v6, Le37;->e:Landroid/content/Context;

    .line 371
    .line 372
    iput v9, v6, Le37;->i:I

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    iput v3, v6, Le37;->l:I

    .line 376
    .line 377
    invoke-static {v10, v0, v6}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v15, :cond_e

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object v2, v0

    .line 385
    sget-object v0, Lb37;->a:Lb37;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    iget-object v9, v3, Lx27;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget v10, v3, Lx27;->b:I

    .line 396
    .line 397
    const-string v13, "UNEXPECTED_RESULT"

    .line 398
    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static/range {v9 .. v14}, Lgt0;->M(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_c
    invoke-static {}, Lne3;->d()V

    .line 407
    .line 408
    .line 409
    return-object p3

    .line 410
    :cond_d
    move-object v10, v1

    .line 411
    sget-object v0, Ldy3;->a:Lwp3;

    .line 412
    .line 413
    sget-object v0, Ljv6;->a:Lw65;

    .line 414
    .line 415
    new-instance v1, Ljn2;

    .line 416
    .line 417
    const/16 v2, 0x1a

    .line 418
    .line 419
    invoke-direct {v1, v10, v3, v4, v2}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v6, Le37;->d:Lx27;

    .line 423
    .line 424
    iput-object v4, v6, Le37;->e:Landroid/content/Context;

    .line 425
    .line 426
    iput v9, v6, Le37;->i:I

    .line 427
    .line 428
    const/4 v11, 0x5

    .line 429
    iput v11, v6, Le37;->l:I

    .line 430
    .line 431
    invoke-static {v0, v1, v6}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v15, :cond_e

    .line 436
    .line 437
    :goto_8
    return-object v15

    .line 438
    :cond_e
    :goto_9
    invoke-virtual {v8}, Lv8a;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v1, v0

    .line 443
    check-cast v1, Ld37;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, Ld37;

    .line 449
    .line 450
    invoke-direct {v1, v7}, Ld37;-><init>(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    sget-object v0, Lqbb;->a:Lqbb;

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_f
    move-object/from16 v14, p1

    .line 463
    .line 464
    move v3, v10

    .line 465
    move-object v10, v1

    .line 466
    move v1, v11

    .line 467
    move v11, v9

    .line 468
    move-object/from16 v9, p2

    .line 469
    .line 470
    move v9, v11

    .line 471
    move v11, v1

    .line 472
    move-object v1, v10

    .line 473
    move v10, v3

    .line 474
    goto/16 :goto_3
.end method

.method public final f(Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg37;

    .line 7
    .line 8
    iget v1, v0, Lg37;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg37;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg37;-><init>(Lj37;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lg37;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lg37;->f:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    if-le p0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    sget-object p0, Ldy3;->a:Lwp3;

    .line 62
    .line 63
    new-instance p2, La50;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {p2, p1, v3, v4}, La50;-><init>(Ljava/lang/String;Lnb3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lg37;->f:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p1, Lqc3;->a:Lqc3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, [B

    .line 81
    .line 82
    new-instance p1, Lby6;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p2}, Lby6;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x1e

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, La10;->x0([BLdx4;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x6

    .line 95
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh37;

    .line 7
    .line 8
    iget v1, v0, Lh37;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh37;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh37;-><init>(Lj37;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh37;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh37;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lh37;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, v0, Lh37;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput v2, v0, Lh37;->g:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lj37;->f(Ljava/lang/String;Lob3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lqc3;->a:Lqc3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v4, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const-string p1, "_"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string p1, ""

    .line 95
    .line 96
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "deepseek_mermaid_"

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final i(Landroid/webkit/WebView;Lx27;Lob3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Li37;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Li37;

    .line 15
    .line 16
    iget v5, v4, Li37;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Li37;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Li37;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Li37;-><init>(Lj37;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Li37;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Li37;->k:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-wide/16 v7, 0x1388

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lj37;->c:Lkj7;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lqc3;->a:Lqc3;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v11, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget v0, v4, Li37;->h:I

    .line 54
    .line 55
    iget-object v1, v4, Li37;->e:Lx27;

    .line 56
    .line 57
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v3

    .line 61
    move v3, v0

    .line 62
    move v0, v9

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget v1, v4, Li37;->g:I

    .line 72
    .line 73
    iget-object v2, v4, Li37;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v4, Li37;->e:Lx27;

    .line 76
    .line 77
    iget-object v14, v4, Li37;->d:Landroid/webkit/WebView;

    .line 78
    .line 79
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object/from16 v2, v18

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lj37;->b:I

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    iput v5, v0, Lj37;->b:I

    .line 96
    .line 97
    iget-object v5, v2, Lx27;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Llv6;->o()Lr13;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v10, v3, v14}, Lkj7;->i(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v3}, Lj37;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v15, Lj24;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-direct {v15, v14, v12, v9}, Lj24;-><init>(Lr13;Lnb3;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v4, Li37;->d:Landroid/webkit/WebView;

    .line 116
    .line 117
    iput-object v2, v4, Li37;->e:Lx27;

    .line 118
    .line 119
    iput-object v5, v4, Li37;->f:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v4, Li37;->g:I

    .line 122
    .line 123
    iput v11, v4, Li37;->k:I

    .line 124
    .line 125
    invoke-static {v7, v8, v15, v4}, Loh7;->K(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v13, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v14, v1

    .line 133
    move v1, v3

    .line 134
    move-object v3, v9

    .line 135
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lkj7;->g(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v9, "FAILED_TO_RUN_MERMAID"

    .line 141
    .line 142
    invoke-static {v3, v9}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget v3, v0, Lj37;->b:I

    .line 149
    .line 150
    add-int/lit8 v9, v3, 0x1

    .line 151
    .line 152
    iput v9, v0, Lj37;->b:I

    .line 153
    .line 154
    invoke-static {}, Llv6;->o()Lr13;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v3, v0}, Lkj7;->i(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lg01;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v5, v3}, Lj37;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lj24;

    .line 169
    .line 170
    invoke-direct {v5, v0, v12, v6}, Lj24;-><init>(Lr13;Lnb3;I)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v4, Li37;->d:Landroid/webkit/WebView;

    .line 174
    .line 175
    iput-object v2, v4, Li37;->e:Lx27;

    .line 176
    .line 177
    iput-object v12, v4, Li37;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput v1, v4, Li37;->g:I

    .line 180
    .line 181
    iput v3, v4, Li37;->h:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v4, Li37;->k:I

    .line 185
    .line 186
    invoke-static {v7, v8, v5, v4}, Loh7;->K(JLrx4;Lnb3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v13, :cond_5

    .line 191
    .line 192
    :goto_2
    return-object v13

    .line 193
    :cond_5
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v3}, Lkj7;->g(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v3, v2

    .line 204
    move-object v2, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v0, 0x2

    .line 207
    :goto_4
    const-string v1, "FINISHED"

    .line 208
    .line 209
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget-object v12, v2, Lx27;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget v13, v2, Lx27;->b:I

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x24

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static/range {v12 .. v17}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const-string v1, "NO_CHANGES"

    .line 231
    .line 232
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    move v6, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    if-nez v3, :cond_9

    .line 241
    .line 242
    iget-object v12, v2, Lx27;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget v13, v2, Lx27;->b:I

    .line 245
    .line 246
    const-string v16, "TIMEOUT"

    .line 247
    .line 248
    const/16 v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v12 .. v17}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    iget-object v12, v2, Lx27;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget v13, v2, Lx27;->b:I

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x4

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    invoke-static/range {v12 .. v17}, Lgt0;->K(Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move v6, v0

    .line 270
    :goto_5
    new-instance v0, Lzv5;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lzv5;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

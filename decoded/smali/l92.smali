.class public final Ll92;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lnw1;

.field public final b:Lpc3;

.field public final c:Ljd;

.field public final d:Lwh2;

.field public final e:Lyh2;

.field public final f:Lkk7;

.field public final g:Ldx4;

.field public final h:Lv8a;

.field public final i:Lv8a;


# direct methods
.method public constructor <init>(Lnw1;Lkw0;Ljd;Lwh2;Lyh2;Ldx9;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll92;->a:Lnw1;

    .line 5
    .line 6
    iput-object p2, p0, Ll92;->b:Lpc3;

    .line 7
    .line 8
    iput-object p3, p0, Ll92;->c:Ljd;

    .line 9
    .line 10
    iput-object p4, p0, Ll92;->d:Lwh2;

    .line 11
    .line 12
    iput-object p5, p0, Ll92;->e:Lyh2;

    .line 13
    .line 14
    iput-object p6, p0, Ll92;->f:Lkk7;

    .line 15
    .line 16
    iput-object p7, p0, Ll92;->g:Ldx4;

    .line 17
    .line 18
    sget-object p1, Lx57;->a:Lx57;

    .line 19
    .line 20
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll92;->h:Lv8a;

    .line 25
    .line 26
    sget-object p1, Lb67;->a:Lb67;

    .line 27
    .line 28
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ll92;->i:Lv8a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ll92;Le77;Lps;Ly67;ZZLob3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Li92;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Li92;

    .line 15
    .line 16
    iget v5, v4, Li92;->j:I

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
    iput v5, v4, Li92;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Li92;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Li92;-><init>(Ll92;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Li92;->h:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lqc3;->a:Lqc3;

    .line 36
    .line 37
    iget v6, v4, Li92;->j:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Li92;->e:Ly67;

    .line 49
    .line 50
    iget-object v2, v4, Li92;->d:Lps;

    .line 51
    .line 52
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-boolean v1, v4, Li92;->g:Z

    .line 64
    .line 65
    iget-boolean v2, v4, Li92;->f:Z

    .line 66
    .line 67
    iget-object v6, v4, Li92;->e:Ly67;

    .line 68
    .line 69
    iget-object v10, v4, Li92;->d:Lps;

    .line 70
    .line 71
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v11, v1

    .line 75
    move v1, v2

    .line 76
    move-object v2, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lc67;

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    invoke-direct {v3, v6}, Lc67;-><init>(Le77;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ll92;->f(Ld67;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcv9;

    .line 92
    .line 93
    iget-object v6, v1, Lps;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v2, Ly67;->a:Lp5a;

    .line 96
    .line 97
    invoke-static {v10}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-direct {v3, v6, v10}, Lcv9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Ll92;->a:Lnw1;

    .line 105
    .line 106
    iput-object v1, v4, Li92;->d:Lps;

    .line 107
    .line 108
    iput-object v2, v4, Li92;->e:Ly67;

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    iput-boolean v10, v4, Li92;->f:Z

    .line 113
    .line 114
    move/from16 v11, p5

    .line 115
    .line 116
    iput-boolean v11, v4, Li92;->g:Z

    .line 117
    .line 118
    iput v8, v4, Li92;->j:I

    .line 119
    .line 120
    iget-object v6, v6, Lnw1;->i:Liic;

    .line 121
    .line 122
    iget-object v12, v6, Liic;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljc3;

    .line 125
    .line 126
    new-instance v13, Lpa0;

    .line 127
    .line 128
    const/16 v14, 0x9

    .line 129
    .line 130
    invoke-direct {v13, v6, v3, v9, v14}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v13, v4}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v5, :cond_4

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    move/from16 v19, v10

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    move/from16 v1, v19

    .line 145
    .line 146
    :goto_1
    check-cast v3, Loq7;

    .line 147
    .line 148
    invoke-static {}, Lf8c;->I()Luk6;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Luk6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lyfc;

    .line 155
    .line 156
    iget-object v6, v6, Lyfc;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Loe9;

    .line 159
    .line 160
    const-class v12, Lf4a;

    .line 161
    .line 162
    sget-object v13, Lc09;->a:Ld09;

    .line 163
    .line 164
    invoke-virtual {v13, v12}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v6, v12, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lf4a;

    .line 173
    .line 174
    instance-of v12, v3, Lhq7;

    .line 175
    .line 176
    const/4 v13, 0x3

    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    check-cast v3, Lhq7;

    .line 180
    .line 181
    iget-object v3, v3, Lhq7;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lfv9;

    .line 184
    .line 185
    iget-object v3, v3, Lfv9;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v8, Lnl2;->c:Lnl2;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-virtual {v8, v3, v12}, Lnl2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {}, Lf8c;->I()Luk6;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v8, v8, Luk6;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lyfc;

    .line 201
    .line 202
    iget-object v8, v8, Lyfc;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Loe9;

    .line 205
    .line 206
    const-class v14, Landroid/content/Context;

    .line 207
    .line 208
    sget-object v15, Lc09;->a:Ld09;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v8, v14, v9, v9}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/content/Context;

    .line 219
    .line 220
    const-class v14, Landroid/content/ClipboardManager;

    .line 221
    .line 222
    invoke-virtual {v8, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/content/ClipboardManager;

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    const-string v14, "Link"

    .line 231
    .line 232
    invoke-static {v14, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v8, v14}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    if-eqz v11, :cond_6

    .line 240
    .line 241
    new-instance v8, Lyx;

    .line 242
    .line 243
    new-instance v14, Lt82;

    .line 244
    .line 245
    invoke-direct {v14, v13}, Lt82;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x2a

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 p1, v8

    .line 256
    .line 257
    move-object/from16 p2, v14

    .line 258
    .line 259
    move-object/from16 p5, v15

    .line 260
    .line 261
    move/from16 p6, v16

    .line 262
    .line 263
    move/from16 p3, v17

    .line 264
    .line 265
    move/from16 p4, v18

    .line 266
    .line 267
    invoke-direct/range {p1 .. p6}, Lyx;-><init>(Ldx4;IILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    iget-object v14, v6, Lf4a;->a:Lpc3;

    .line 271
    .line 272
    new-instance v15, Lss9;

    .line 273
    .line 274
    const/16 v7, 0xc

    .line 275
    .line 276
    invoke-direct {v15, v6, v8, v9, v7}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v9, v12, v15, v13}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 280
    .line 281
    .line 282
    :cond_6
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-object v6, v0, Ll92;->f:Lkk7;

    .line 285
    .line 286
    new-instance v7, Ljk2;

    .line 287
    .line 288
    invoke-direct {v7, v3}, Ljk2;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v10, v4, Li92;->d:Lps;

    .line 292
    .line 293
    iput-object v2, v4, Li92;->e:Ly67;

    .line 294
    .line 295
    iput-boolean v1, v4, Li92;->f:Z

    .line 296
    .line 297
    iput-boolean v11, v4, Li92;->g:Z

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    iput v1, v4, Li92;->j:I

    .line 301
    .line 302
    invoke-interface {v6, v7, v4}, Lkk7;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v5, :cond_7

    .line 307
    .line 308
    :goto_2
    return-object v5

    .line 309
    :cond_7
    move-object v1, v2

    .line 310
    move-object v2, v10

    .line 311
    :goto_3
    move-object v10, v2

    .line 312
    move-object v2, v1

    .line 313
    :cond_8
    iget-object v1, v0, Ll92;->e:Lyh2;

    .line 314
    .line 315
    sget-object v3, La77;->a:La77;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lyh2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lb67;->a:Lb67;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ll92;->f(Ld67;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lps;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v2, Ly67;->a:Lp5a;

    .line 328
    .line 329
    invoke-virtual {v1}, Lp5a;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v2, "share_generate_link_ok"

    .line 334
    .line 335
    const-string v3, "chat_session_id"

    .line 336
    .line 337
    const-string v4, "message_count"

    .line 338
    .line 339
    invoke-static {v1, v3, v0, v4}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v1

    .line 346
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_4
    monitor-exit v1

    .line 360
    goto :goto_6

    .line 361
    :goto_5
    monitor-exit v1

    .line 362
    throw v0

    .line 363
    :cond_a
    instance-of v1, v3, Llq7;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    check-cast v3, Llq7;

    .line 368
    .line 369
    iget-object v1, v3, Llq7;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lzu9;

    .line 372
    .line 373
    iget v1, v1, Lzu9;->a:I

    .line 374
    .line 375
    new-instance v2, Lzu9;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lzu9;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v3, Llq7;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v6, v3}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lzu9;->Companion:Lyu9;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    if-ne v1, v8, :cond_b

    .line 391
    .line 392
    sget-object v1, Lb67;->a:Lb67;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ll92;->f(Ld67;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Ll92;->g:Ldx4;

    .line 398
    .line 399
    iget-object v1, v10, Lps;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    sget-object v1, Lb67;->a:Lb67;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ll92;->f(Ld67;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    new-instance v1, Lt82;

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    invoke-direct {v1, v2}, Lt82;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v1, v0, v9}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lb67;->a:Lb67;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ll92;->f(Ld67;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Lqbb;->a:Lqbb;

    .line 426
    .line 427
    return-object v0
.end method

.method public static final b(Ll92;Lcv9;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk92;

    .line 7
    .line 8
    iget v1, v0, Lk92;->f:I

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
    iput v1, v0, Lk92;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk92;-><init>(Ll92;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk92;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk92;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ll92;->a:Lnw1;

    .line 49
    .line 50
    iput v2, v0, Lk92;->f:I

    .line 51
    .line 52
    iget-object p0, p0, Lnw1;->i:Liic;

    .line 53
    .line 54
    iget-object p2, p0, Liic;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljc3;

    .line 57
    .line 58
    new-instance v1, Lpa0;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3, v2}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lqc3;->a:Lqc3;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Loq7;

    .line 75
    .line 76
    instance-of p0, p2, Lhq7;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lnl2;->c:Lnl2;

    .line 81
    .line 82
    check-cast p2, Lhq7;

    .line 83
    .line 84
    iget-object p1, p2, Lhq7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lfv9;

    .line 87
    .line 88
    iget-object p1, p1, Lfv9;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p1, p2}, Lnl2;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    instance-of p0, p2, Llq7;

    .line 97
    .line 98
    const-string p1, "ChatPageShareCapability"

    .line 99
    .line 100
    const-class v0, Liw2;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p2, Llq7;

    .line 109
    .line 110
    iget-object p1, p2, Llq7;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lzu9;

    .line 113
    .line 114
    iget p1, p1, Lzu9;->a:I

    .line 115
    .line 116
    iget-object p2, p2, Llq7;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "share link biz error, fallback to apk link: bizCode="

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", traceId="

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Llq6;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lf8c;->I()Luk6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lyfc;

    .line 150
    .line 151
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Loe9;

    .line 154
    .line 155
    sget-object p1, Lc09;->a:Ld09;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Liw2;

    .line 166
    .line 167
    invoke-virtual {p0}, Liw2;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    invoke-static {p1}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "share link failed, fallback to apk link: "

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Llq6;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lf8c;->I()Luk6;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lyfc;

    .line 200
    .line 201
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Loe9;

    .line 204
    .line 205
    sget-object p1, Lc09;->a:Ld09;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Liw2;

    .line 216
    .line 217
    invoke-virtual {p0}, Liw2;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static final c(Ll92;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll92;->h:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ly57;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ly57;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, v0, Ly57;->f:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_2
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-static {v0, v2, p1, v1}, Ly57;->a(Ly57;Ljava/io/File;ZI)Ly57;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ll92;->e(La67;)V

    .line 31
    .line 32
    .line 33
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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll92;->h:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lz57;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ll92;->i:Lv8a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lc67;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final e(La67;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll92;->h:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ld67;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll92;->i:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld67;

    .line 8
    .line 9
    iget-object v1, p0, Ll92;->h:Lv8a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lx57;->a:Lx57;

    .line 16
    .line 17
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    sget-object v1, Lb67;->a:Lb67;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v0, "share_link_confirm"

    .line 44
    .line 45
    const-string v1, "manual"

    .line 46
    .line 47
    const-string v2, "popup_show"

    .line 48
    .line 49
    const-string v3, "popup_name"

    .line 50
    .line 51
    const-string v4, "popup_show_type"

    .line 52
    .line 53
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p0

    .line 77
    :cond_1
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "share_link_confirm"

    .line 90
    .line 91
    const-string v1, "manual"

    .line 92
    .line 93
    const-string v2, "popup_dismsiss"

    .line 94
    .line 95
    const-string v3, "popup_name"

    .line 96
    .line 97
    const-string v4, "popup_dismiss_type"

    .line 98
    .line 99
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit v1

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :cond_3
    :goto_4
    iget-object p0, p0, Ll92;->i:Lv8a;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

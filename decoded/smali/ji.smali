.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Let3;Lnsb;Ljsa;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lji;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lji;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lji;->a:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leg7;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lji;->a:I

    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leg7;II)V
    .locals 0

    .line 17
    iput p5, p0, Lji;->a:I

    iput-object p1, p0, Lji;->c:Ljava/lang/Object;

    iput-object p2, p0, Lji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lji;->a:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji;->c:Ljava/lang/Object;

    iput-object p3, p0, Lji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnk7;I)V
    .locals 0

    .line 18
    iput p4, p0, Lji;->a:I

    iput-object p1, p0, Lji;->b:Ljava/lang/Object;

    iput-object p2, p0, Lji;->d:Ljava/lang/Object;

    iput-object p3, p0, Lji;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lji;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Let3;

    .line 19
    .line 20
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnsb;

    .line 23
    .line 24
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljsa;

    .line 28
    .line 29
    sget-object v0, Lbg7;->a:Lbg7;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, Ln05;

    .line 34
    .line 35
    move-object/from16 v10, p2

    .line 36
    .line 37
    check-cast v10, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string/jumbo v11, "welcome_logo"

    .line 44
    .line 45
    .line 46
    and-int/lit8 v12, v10, 0x3

    .line 47
    .line 48
    if-eq v12, v5, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    and-int/2addr v8, v10

    .line 52
    invoke-virtual {v4, v8, v7}, Ln05;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lk53;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous> (ChatWelcome.kt:288)"

    .line 65
    .line 66
    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/high16 v7, 0x420c0000    # 35.0f

    .line 70
    .line 71
    invoke-interface {v1, v7}, Let3;->B(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/high16 v7, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-interface {v1, v7}, Let3;->B(F)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    new-instance v1, Ljq5;

    .line 82
    .line 83
    new-instance v12, Lne8;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, Lne8;-><init>(JJI)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lvs;

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-direct {v8, v10, v2}, Lvs;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v10, -0x5bfb0b8c    # -2.8829997E-17f

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v8, v4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-direct {v1, v12, v8}, Ljq5;-><init>(Lne8;Lw23;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v8, v2, Lnsb;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ln05;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v4}, Ln05;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    sget-object v8, Lg53;->a:Lb00;

    .line 124
    .line 125
    if-ne v10, v8, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v8, Lkn;

    .line 128
    .line 129
    invoke-direct {v8}, Lkn;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v11}, Lb8b;->E(Lkn;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Lnsb;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, Lkn;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lkn;->k()Lmn;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    move-object v2, v10

    .line 148
    check-cast v2, Lmn;

    .line 149
    .line 150
    invoke-static {v3}, Lsf7;->A(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    sget v25, Lrl6;->b:I

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const v27, 0xeffffd

    .line 159
    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-static/range {v9 .. v27}, Ljsa;->f(Ljsa;JJLwq4;Luq4;Li15;JLyoa;IIJLxl6;ILcg8;I)Ljsa;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v0, v3}, Lt1a;->e(Leg7;F)Leg7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v7, v3, v5}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v0, Lrna;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Lrna;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const v31, 0x2fbfc

    .line 202
    .line 203
    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move-object/from16 v25, v1

    .line 223
    .line 224
    move-object v10, v2

    .line 225
    move-object/from16 v28, v4

    .line 226
    .line 227
    invoke-static/range {v10 .. v31}, Ljra;->c(Lmn;Leg7;JJJLrna;JIZIILjava/util/Map;Ldx4;Ljsa;Ln05;III)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lk53;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Lk53;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    move-object/from16 v28, v4

    .line 241
    .line 242
    invoke-virtual/range {v28 .. v28}, Ln05;->Z()V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
    sget-object v0, Lqbb;->a:Lqbb;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lvw1;

    .line 251
    .line 252
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Loj2;

    .line 255
    .line 256
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lf4a;

    .line 259
    .line 260
    move-object/from16 v5, p1

    .line 261
    .line 262
    check-cast v5, Lz57;

    .line 263
    .line 264
    move-object/from16 v8, p2

    .line 265
    .line 266
    check-cast v8, Le29;

    .line 267
    .line 268
    invoke-virtual {v1}, Lvw1;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v5, v5, Lz57;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v9, v8, Le29;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget v10, v8, Le29;->a:I

    .line 281
    .line 282
    iget v8, v8, Le29;->b:I

    .line 283
    .line 284
    mul-int v11, v10, v8

    .line 285
    .line 286
    const-string v12, "share_generate_image_failed"

    .line 287
    .line 288
    const-string v13, "chat_session_id"

    .line 289
    .line 290
    const-string v14, "message_count"

    .line 291
    .line 292
    invoke-static {v5, v13, v1, v14}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "error_description"

    .line 297
    .line 298
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v5, "duration_ms"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v5, "image_generation_duration_ms"

    .line 307
    .line 308
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v5, "raw_image_width"

    .line 312
    .line 313
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v5, "raw_image_height"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v5, "raw_image_size"

    .line 322
    .line 323
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    sget-object v5, Lf31;->a:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v5

    .line 329
    :try_start_0
    sget-object v7, Lf31;->b:Lkb;

    .line 330
    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    invoke-virtual {v7, v12, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-static {v12, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :goto_1
    monitor-exit v5

    .line 343
    sget-object v1, Lx57;->a:Lx57;

    .line 344
    .line 345
    invoke-virtual {v2}, Loj2;->e0()Ll92;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v5, v2, Ll92;->i:Lv8a;

    .line 350
    .line 351
    invoke-virtual {v5}, Lv8a;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v7, Lb67;->a:Lb67;

    .line 356
    .line 357
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    iget-object v2, v2, Ll92;->h:Lv8a;

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v7, v5

    .line 370
    check-cast v7, La67;

    .line 371
    .line 372
    invoke-virtual {v2, v5, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    :cond_8
    new-instance v1, Lxh2;

    .line 379
    .line 380
    invoke-direct {v1, v3}, Lxh2;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v1, v6}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lqbb;->a:Lqbb;

    .line 387
    .line 388
    return-object v0

    .line 389
    :goto_2
    monitor-exit v5

    .line 390
    throw v0

    .line 391
    :pswitch_1
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Ldx4;

    .line 394
    .line 395
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lbx4;

    .line 398
    .line 399
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lbx4;

    .line 402
    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Ln05;

    .line 406
    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/16 v4, 0x1b7

    .line 415
    .line 416
    invoke-static {v4}, Lba7;->z(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v1, v2, v0, v3, v4}, Lu73;->D(Ldx4;Lbx4;Lbx4;Ln05;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lqbb;->a:Lqbb;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_2
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v10, v1

    .line 429
    check-cast v10, Lbx4;

    .line 430
    .line 431
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ls8a;

    .line 434
    .line 435
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    check-cast v2, Ln05;

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    check-cast v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    and-int/lit8 v4, v3, 0x3

    .line 452
    .line 453
    if-eq v4, v5, :cond_9

    .line 454
    .line 455
    move v7, v8

    .line 456
    :cond_9
    and-int/2addr v3, v8

    .line 457
    invoke-virtual {v2, v3, v7}, Ln05;->W(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_b

    .line 462
    .line 463
    invoke-static {}, Lk53;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    const-string v3, "com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:180)"

    .line 470
    .line 471
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    new-instance v1, Lv5;

    .line 485
    .line 486
    const/16 v3, 0xe

    .line 487
    .line 488
    invoke-direct {v1, v0, v3}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const v0, -0x72f626f4

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    const/high16 v18, 0x30000

    .line 499
    .line 500
    const/16 v19, 0xd

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const-wide/16 v11, 0x0

    .line 504
    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    invoke-static/range {v9 .. v19}, Lwh7;->a(Leg7;Lbx4;JJZLw23;Ln05;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lk53;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-static {}, Lk53;->e()V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_b
    move-object/from16 v17, v2

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 525
    .line 526
    .line 527
    :cond_c
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_3
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/util/Set;

    .line 533
    .line 534
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lvw1;

    .line 537
    .line 538
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lwh9;

    .line 541
    .line 542
    move-object/from16 v3, p1

    .line 543
    .line 544
    check-cast v3, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    move-object/from16 v6, p2

    .line 551
    .line 552
    check-cast v6, Lv67;

    .line 553
    .line 554
    sget-object v9, Lqbb;->a:Lqbb;

    .line 555
    .line 556
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_d

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_d
    check-cast v0, Lvh9;

    .line 565
    .line 566
    iget v1, v0, Lvh9;->c:I

    .line 567
    .line 568
    iget-object v3, v0, Lvh9;->b:Ljava/lang/Integer;

    .line 569
    .line 570
    iget-object v10, v6, Lv67;->d:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v10, :cond_e

    .line 573
    .line 574
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    goto :goto_5

    .line 579
    :cond_e
    iget-object v10, v6, Lv67;->c:Ljava/lang/Integer;

    .line 580
    .line 581
    if-eqz v10, :cond_f

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_f
    if-eqz v3, :cond_10

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    :cond_10
    add-int/2addr v5, v7

    .line 591
    add-int/lit8 v3, v5, 0x1

    .line 592
    .line 593
    :goto_5
    iget-object v5, v6, Lv67;->e:Ljava/lang/String;

    .line 594
    .line 595
    if-nez v5, :cond_11

    .line 596
    .line 597
    iget-object v5, v6, Lv67;->a:Lq67;

    .line 598
    .line 599
    iget-object v5, v5, Lq67;->a:Ljava/lang/String;

    .line 600
    .line 601
    :cond_11
    iget v0, v0, Lvh9;->d:I

    .line 602
    .line 603
    invoke-static {v0}, Ln31;->c(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v2, v2, Lvw1;->a:Lav;

    .line 608
    .line 609
    invoke-virtual {v2}, Lav;->w()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lps;

    .line 614
    .line 615
    if-nez v2, :cond_12

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_12
    iget-object v6, v2, Lps;->f:Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lnr;

    .line 630
    .line 631
    if-nez v6, :cond_13

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_13
    iget-object v7, v2, Lps;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v6}, Lnr;->J()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v6}, Lnr;->C()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v10}, Lww1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v2}, Lps;->k()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_14

    .line 654
    .line 655
    const-string v2, ""

    .line 656
    .line 657
    :cond_14
    invoke-virtual {v6}, Lnr;->i()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v11, "search_link_show"

    .line 662
    .line 663
    const-string v12, "chat_session_id"

    .line 664
    .line 665
    const-string v13, "chat_message_id"

    .line 666
    .line 667
    invoke-static {v1, v12, v7, v13}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    const-string v13, "parent_message_id"

    .line 672
    .line 673
    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    const-string v13, "chat_message_role"

    .line 677
    .line 678
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    const-string v10, "model_type"

    .line 682
    .line 683
    invoke-virtual {v12, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    .line 685
    .line 686
    const-string v2, "search_citation_index"

    .line 687
    .line 688
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    const-string v2, "search_citation_url"

    .line 692
    .line 693
    invoke-virtual {v12, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    const-string v2, "search_domain"

    .line 697
    .line 698
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    const-string v2, "conversation_mode"

    .line 702
    .line 703
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string v2, "search_link_entry_type"

    .line 707
    .line 708
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    const-string v0, "full_chat_message_id"

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v3, ":"

    .line 719
    .line 720
    invoke-static {v2, v7, v3, v1}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v0, "full_parent_message_id"

    .line 728
    .line 729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v1

    .line 753
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 754
    .line 755
    if-eqz v0, :cond_15

    .line 756
    .line 757
    invoke-virtual {v0, v11, v12}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto :goto_8

    .line 763
    :cond_15
    invoke-static {v11, v12}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 764
    .line 765
    .line 766
    :goto_6
    monitor-exit v1

    .line 767
    :goto_7
    return-object v9

    .line 768
    :goto_8
    monitor-exit v1

    .line 769
    throw v0

    .line 770
    :pswitch_4
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lww4;

    .line 773
    .line 774
    iget-object v3, v0, Lji;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lbx4;

    .line 777
    .line 778
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lbx4;

    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    check-cast v4, Ln05;

    .line 785
    .line 786
    move-object/from16 v5, p2

    .line 787
    .line 788
    check-cast v5, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lba7;->z(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v1, v3, v0, v4, v2}, Leb1;->b(Lww4;Lbx4;Lbx4;Ln05;I)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lqbb;->a:Lqbb;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_5
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v10, v1

    .line 806
    check-cast v10, Lbx4;

    .line 807
    .line 808
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lnk7;

    .line 811
    .line 812
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcsa;

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Ln05;

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    and-int/lit8 v4, v3, 0x3

    .line 829
    .line 830
    if-eq v4, v5, :cond_16

    .line 831
    .line 832
    move v7, v8

    .line 833
    :cond_16
    and-int/2addr v3, v8

    .line 834
    invoke-virtual {v2, v3, v7}, Ln05;->W(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_18

    .line 839
    .line 840
    invoke-static {}, Lk53;->d()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous> (ChatMessageTextSelectionSheet.kt:101)"

    .line 847
    .line 848
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_17
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v15

    .line 861
    new-instance v1, Lt42;

    .line 862
    .line 863
    invoke-direct {v1, v0, v8}, Lt42;-><init>(Lcsa;I)V

    .line 864
    .line 865
    .line 866
    const v0, -0x3e2b9707

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1, v2}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    const/high16 v18, 0x30000

    .line 874
    .line 875
    const/16 v19, 0xd

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const-wide/16 v11, 0x0

    .line 879
    .line 880
    const-wide/16 v13, 0x0

    .line 881
    .line 882
    move-object/from16 v17, v2

    .line 883
    .line 884
    invoke-static/range {v9 .. v19}, Lwh7;->a(Leg7;Lbx4;JJZLw23;Ln05;II)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lk53;->d()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_19

    .line 892
    .line 893
    invoke-static {}, Lk53;->e()V

    .line 894
    .line 895
    .line 896
    goto :goto_9

    .line 897
    :cond_18
    move-object/from16 v17, v2

    .line 898
    .line 899
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 900
    .line 901
    .line 902
    :cond_19
    :goto_9
    sget-object v0, Lqbb;->a:Lqbb;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_6
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lj12;

    .line 908
    .line 909
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 910
    .line 911
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Leg7;

    .line 914
    .line 915
    move-object/from16 v3, p1

    .line 916
    .line 917
    check-cast v3, Ln05;

    .line 918
    .line 919
    move-object/from16 v4, p2

    .line 920
    .line 921
    check-cast v4, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v8}, Lba7;->z(I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-static {v1, v2, v0, v3, v4}, La12;->d(Lj12;Ljava/lang/Object;Leg7;Ln05;I)V

    .line 931
    .line 932
    .line 933
    sget-object v0, Lqbb;->a:Lqbb;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_7
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ls02;

    .line 939
    .line 940
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/lang/String;

    .line 943
    .line 944
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Leg7;

    .line 947
    .line 948
    move-object/from16 v3, p1

    .line 949
    .line 950
    check-cast v3, Ln05;

    .line 951
    .line 952
    move-object/from16 v4, p2

    .line 953
    .line 954
    check-cast v4, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v8}, Lba7;->z(I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v1, v2, v0, v3, v4}, Lqz1;->d(Ls02;Ljava/lang/String;Leg7;Ln05;I)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lqbb;->a:Lqbb;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_8
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 970
    .line 971
    move-object v10, v1

    .line 972
    check-cast v10, Lbx4;

    .line 973
    .line 974
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lnk7;

    .line 977
    .line 978
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lw52;

    .line 981
    .line 982
    move-object/from16 v13, p1

    .line 983
    .line 984
    check-cast v13, Ln05;

    .line 985
    .line 986
    move-object/from16 v2, p2

    .line 987
    .line 988
    check-cast v2, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    and-int/lit8 v3, v2, 0x3

    .line 995
    .line 996
    if-eq v3, v5, :cond_1a

    .line 997
    .line 998
    move v7, v8

    .line 999
    :cond_1a
    and-int/2addr v2, v8

    .line 1000
    invoke-virtual {v13, v2, v7}, Ln05;->W(IZ)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_1c

    .line 1005
    .line 1006
    invoke-static {}, Lk53;->d()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_1b

    .line 1011
    .line 1012
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:316)"

    .line 1013
    .line 1014
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Loq5;

    .line 1022
    .line 1023
    iget v11, v1, Loq5;->a:I

    .line 1024
    .line 1025
    new-instance v12, Lp4;

    .line 1026
    .line 1027
    const/4 v1, 0x5

    .line 1028
    invoke-direct {v12, v1, v0, v10}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    const/4 v9, 0x0

    .line 1033
    invoke-static/range {v9 .. v14}, Lx4c;->q(Leg7;Lbx4;ILsx4;Ln05;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lk53;->d()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1d

    .line 1041
    .line 1042
    invoke-static {}, Lk53;->e()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_1c
    invoke-virtual {v13}, Ln05;->Z()V

    .line 1047
    .line 1048
    .line 1049
    :cond_1d
    :goto_a
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_9
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, Ls02;

    .line 1055
    .line 1056
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lp02;

    .line 1059
    .line 1060
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Leg7;

    .line 1063
    .line 1064
    move-object/from16 v3, p1

    .line 1065
    .line 1066
    check-cast v3, Ln05;

    .line 1067
    .line 1068
    move-object/from16 v4, p2

    .line 1069
    .line 1070
    check-cast v4, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v8}, Lba7;->z(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-static {v1, v2, v0, v3, v4}, Lvz6;->j(Ls02;Lp02;Leg7;Ln05;I)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_a
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v4, v1

    .line 1088
    check-cast v4, Ljava/lang/Integer;

    .line 1089
    .line 1090
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lgy;

    .line 1097
    .line 1098
    move-object/from16 v2, p1

    .line 1099
    .line 1100
    check-cast v2, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Double;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    new-instance v2, Lgy;

    .line 1115
    .line 1116
    sget-object v5, Laf2;->Companion:Lze2;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    const-string v5, "USER"

    .line 1122
    .line 1123
    sget-object v8, La42;->Companion:Lz32;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    const-string v10, "FINISHED"

    .line 1129
    .line 1130
    sget-object v8, Lox1;->Companion:Lnx1;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lnr;->o()Lp9a;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v9}, Lnx1;->a(Ljava/lang/String;Lp9a;)Lpm6;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v16

    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const v21, 0x7f7fb0

    .line 1146
    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/4 v9, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    const/4 v15, 0x0

    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    const/16 v19, 0x0

    .line 1160
    .line 1161
    invoke-direct/range {v2 .. v21}, Lgy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;ZILjava/util/List;Lrn9;Lm77;Ljava/util/List;Ljava/lang/String;Lnv;Law2;Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, Lgy;->A:Lnv;

    .line 1165
    .line 1166
    iput-object v0, v2, Lgy;->A:Lnv;

    .line 1167
    .line 1168
    return-object v2

    .line 1169
    :pswitch_b
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lvs1;

    .line 1172
    .line 1173
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lrd2;

    .line 1176
    .line 1177
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lif2;

    .line 1180
    .line 1181
    move-object/from16 v3, p1

    .line 1182
    .line 1183
    check-cast v3, Ln05;

    .line 1184
    .line 1185
    move-object/from16 v4, p2

    .line 1186
    .line 1187
    check-cast v4, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v8}, Lba7;->z(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-static {v1, v2, v0, v3, v4}, Lku5;->N(Lvs1;Lrd2;Lif2;Ln05;I)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_c
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v9, v1

    .line 1205
    check-cast v9, Lr91;

    .line 1206
    .line 1207
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v10, v1

    .line 1210
    check-cast v10, Ldx4;

    .line 1211
    .line 1212
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v11, v0

    .line 1215
    check-cast v11, Lbx4;

    .line 1216
    .line 1217
    move-object/from16 v13, p1

    .line 1218
    .line 1219
    check-cast v13, Ln05;

    .line 1220
    .line 1221
    move-object/from16 v0, p2

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    and-int/lit8 v1, v0, 0x3

    .line 1230
    .line 1231
    if-eq v1, v5, :cond_1e

    .line 1232
    .line 1233
    move v7, v8

    .line 1234
    :cond_1e
    and-int/2addr v0, v8

    .line 1235
    invoke-virtual {v13, v0, v7}, Ln05;->W(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_22

    .line 1240
    .line 1241
    invoke-static {}, Lk53;->d()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_1f

    .line 1246
    .line 1247
    const-string v0, "com.deepseek.chat.ui.pages.call.settings.CallSettingsBottomSheet.<anonymous> (CallSettingsBottomSheet.kt:149)"

    .line 1248
    .line 1249
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1f
    sget-object v12, Lbg7;->a:Lbg7;

    .line 1253
    .line 1254
    invoke-static {}, Lk53;->d()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_20

    .line 1259
    .line 1260
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 1261
    .line 1262
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_20
    sget-object v0, Lwub;->x:Ljava/util/WeakHashMap;

    .line 1266
    .line 1267
    invoke-static {v13}, Lbj0;->q(Ln05;)Lwub;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iget-object v0, v0, Lwub;->g:Lqj;

    .line 1272
    .line 1273
    invoke-static {}, Lk53;->d()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_21

    .line 1278
    .line 1279
    invoke-static {}, Lk53;->e()V

    .line 1280
    .line 1281
    .line 1282
    :cond_21
    move-object v15, v13

    .line 1283
    new-instance v13, Lpl6;

    .line 1284
    .line 1285
    const/16 v1, 0x20

    .line 1286
    .line 1287
    invoke-direct {v13, v0, v1}, Lpl6;-><init>(Lotb;I)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v16, 0x6

    .line 1291
    .line 1292
    const/16 v17, 0x2

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    invoke-static/range {v12 .. v17}, Lfg7;->S(Leg7;Lpl6;Ld48;Ln05;II)Leg7;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v12

    .line 1299
    const/4 v14, 0x0

    .line 1300
    move-object v13, v15

    .line 1301
    invoke-static/range {v9 .. v14}, Lx4c;->h(Lr91;Ldx4;Lbx4;Leg7;Ln05;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, Lk53;->d()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_23

    .line 1309
    .line 1310
    invoke-static {}, Lk53;->e()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_b

    .line 1314
    :cond_22
    move-object v15, v13

    .line 1315
    invoke-virtual {v15}, Ln05;->Z()V

    .line 1316
    .line 1317
    .line 1318
    :cond_23
    :goto_b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_d
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Len4;

    .line 1324
    .line 1325
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Lgm4;

    .line 1328
    .line 1329
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, Leg7;

    .line 1332
    .line 1333
    move-object/from16 v3, p1

    .line 1334
    .line 1335
    check-cast v3, Ln05;

    .line 1336
    .line 1337
    move-object/from16 v4, p2

    .line 1338
    .line 1339
    check-cast v4, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    const/16 v4, 0x31

    .line 1345
    .line 1346
    invoke-static {v4}, Lba7;->z(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-static {v1, v2, v0, v3, v4}, Lx4c;->j(Len4;Lgm4;Leg7;Ln05;I)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_e
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Len4;

    .line 1359
    .line 1360
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lbx4;

    .line 1363
    .line 1364
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Leg7;

    .line 1367
    .line 1368
    move-object/from16 v3, p1

    .line 1369
    .line 1370
    check-cast v3, Ln05;

    .line 1371
    .line 1372
    move-object/from16 v4, p2

    .line 1373
    .line 1374
    check-cast v4, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v8}, Lba7;->z(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    invoke-static {v1, v2, v0, v3, v4}, Lszb;->l(Len4;Lbx4;Leg7;Ln05;I)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_f
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lpc3;

    .line 1392
    .line 1393
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    move-object v11, v2

    .line 1396
    check-cast v11, Lbx4;

    .line 1397
    .line 1398
    iget-object v0, v0, Lji;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    move-object v12, v0

    .line 1401
    check-cast v12, Lnk7;

    .line 1402
    .line 1403
    move-object/from16 v9, p1

    .line 1404
    .line 1405
    check-cast v9, Lc21;

    .line 1406
    .line 1407
    move-object/from16 v10, p2

    .line 1408
    .line 1409
    check-cast v10, Ljava/lang/String;

    .line 1410
    .line 1411
    new-instance v8, Lh5;

    .line 1412
    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/16 v14, 0x8

    .line 1415
    .line 1416
    invoke-direct/range {v8 .. v14}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v1, v4, v7, v8, v6}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_10
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lhs6;

    .line 1428
    .line 1429
    iget-object v3, v0, Lji;->d:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v3, Ljo0;

    .line 1432
    .line 1433
    iget-object v0, v0, Lji;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lnk7;

    .line 1436
    .line 1437
    move-object/from16 v14, p1

    .line 1438
    .line 1439
    check-cast v14, Ln05;

    .line 1440
    .line 1441
    move-object/from16 v6, p2

    .line 1442
    .line 1443
    check-cast v6, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    sget-object v9, Lg53;->a:Lb00;

    .line 1450
    .line 1451
    and-int/lit8 v10, v6, 0x3

    .line 1452
    .line 1453
    if-eq v10, v5, :cond_24

    .line 1454
    .line 1455
    move v5, v8

    .line 1456
    goto :goto_c

    .line 1457
    :cond_24
    move v5, v7

    .line 1458
    :goto_c
    and-int/2addr v6, v8

    .line 1459
    invoke-virtual {v14, v6, v5}, Ln05;->W(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_2e

    .line 1464
    .line 1465
    invoke-static {}, Lk53;->d()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_25

    .line 1470
    .line 1471
    const-string v5, "com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage.<anonymous> (AuthEntryPage.kt:209)"

    .line 1472
    .line 1473
    invoke-static {v5}, Lk53;->f(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_25
    iget-object v5, v1, Lhs6;->f:Lv8a;

    .line 1477
    .line 1478
    invoke-static {v5, v4, v14, v7, v2}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Lds6;

    .line 1487
    .line 1488
    iget-object v4, v4, Lds6;->b:Ljava/util/List;

    .line 1489
    .line 1490
    sget-object v5, Lor6;->c:Lor6;

    .line 1491
    .line 1492
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Lds6;

    .line 1501
    .line 1502
    iget-object v10, v5, Lds6;->f:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Lds6;

    .line 1509
    .line 1510
    iget-object v11, v5, Lds6;->g:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljo0;->d()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v12

    .line 1516
    invoke-virtual {v3}, Ljo0;->a()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v13

    .line 1520
    const/4 v15, 0x0

    .line 1521
    move-object/from16 v32, v9

    .line 1522
    .line 1523
    move v9, v4

    .line 1524
    move-object/from16 v4, v32

    .line 1525
    .line 1526
    invoke-static/range {v9 .. v15}, Lb8b;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln05;I)Lc9;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lds6;

    .line 1535
    .line 1536
    iget-boolean v0, v0, Lds6;->h:Z

    .line 1537
    .line 1538
    iget-object v6, v5, Lc9;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v9

    .line 1544
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    or-int/2addr v9, v10

    .line 1549
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    if-nez v9, :cond_26

    .line 1554
    .line 1555
    if-ne v10, v4, :cond_27

    .line 1556
    .line 1557
    :cond_26
    new-instance v10, Lc0;

    .line 1558
    .line 1559
    const/16 v9, 0x9

    .line 1560
    .line 1561
    invoke-direct {v10, v9, v1, v5}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v14, v10}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_27
    check-cast v10, Ldx4;

    .line 1568
    .line 1569
    const/16 v9, 0xc00

    .line 1570
    .line 1571
    invoke-static {v0, v10, v6, v14, v9}, Lr0b;->a(ZLdx4;Ljava/lang/String;Ln05;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lxr6;

    .line 1579
    .line 1580
    iget-object v0, v0, Lxr6;->a:Lwr6;

    .line 1581
    .line 1582
    if-nez v0, :cond_28

    .line 1583
    .line 1584
    const v0, -0x54e999f5

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_f

    .line 1594
    :cond_28
    const v2, -0x54e999f4

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v14, v2}, Ln05;->f0(I)V

    .line 1598
    .line 1599
    .line 1600
    instance-of v0, v0, Lsr6;

    .line 1601
    .line 1602
    if-eqz v0, :cond_29

    .line 1603
    .line 1604
    const v0, 0x660523f0

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1608
    .line 1609
    .line 1610
    :goto_d
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_e

    .line 1614
    :cond_29
    const v0, 0x66062524

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v14, v0}, Ln05;->f0(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljo0;->d()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    invoke-virtual {v3}, Ljo0;->a()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    const/4 v15, 0x6

    .line 1629
    const/4 v9, 0x0

    .line 1630
    const/4 v10, 0x0

    .line 1631
    const/4 v11, 0x0

    .line 1632
    invoke-static/range {v9 .. v15}, Lb8b;->L(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln05;I)Lc9;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    goto :goto_d

    .line 1637
    :goto_e
    iget-object v0, v5, Lc9;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    or-int/2addr v2, v3

    .line 1648
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    if-nez v2, :cond_2a

    .line 1653
    .line 1654
    if-ne v3, v4, :cond_2b

    .line 1655
    .line 1656
    :cond_2a
    new-instance v3, Lwa0;

    .line 1657
    .line 1658
    invoke-direct {v3, v1, v5, v7}, Lwa0;-><init>(Lhs6;Lc9;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v14, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_2b
    check-cast v3, Lbx4;

    .line 1665
    .line 1666
    invoke-virtual {v14, v1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    invoke-virtual {v14, v5}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    or-int/2addr v2, v6

    .line 1675
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    if-nez v2, :cond_2c

    .line 1680
    .line 1681
    if-ne v6, v4, :cond_2d

    .line 1682
    .line 1683
    :cond_2c
    new-instance v6, Lwa0;

    .line 1684
    .line 1685
    invoke-direct {v6, v1, v5, v8}, Lwa0;-><init>(Lhs6;Lc9;I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v14, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_2d
    check-cast v6, Lbx4;

    .line 1692
    .line 1693
    invoke-static {v0, v3, v6, v14, v7}, Ls0a;->a(Ljava/lang/String;Lbx4;Lbx4;Ln05;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v14, v7}, Ln05;->q(Z)V

    .line 1697
    .line 1698
    .line 1699
    :goto_f
    invoke-static {}, Lk53;->d()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_2f

    .line 1704
    .line 1705
    invoke-static {}, Lk53;->e()V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_10

    .line 1709
    :cond_2e
    invoke-virtual {v14}, Ln05;->Z()V

    .line 1710
    .line 1711
    .line 1712
    :cond_2f
    :goto_10
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_11
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v1, Leg7;

    .line 1718
    .line 1719
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lds6;

    .line 1722
    .line 1723
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ldx4;

    .line 1726
    .line 1727
    move-object/from16 v3, p1

    .line 1728
    .line 1729
    check-cast v3, Ln05;

    .line 1730
    .line 1731
    move-object/from16 v4, p2

    .line 1732
    .line 1733
    check-cast v4, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v8}, Lba7;->z(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    invoke-static {v1, v2, v0, v3, v4}, Lhb0;->c(Leg7;Lds6;Ldx4;Ln05;I)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_12
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Lq67;

    .line 1751
    .line 1752
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Ldx4;

    .line 1755
    .line 1756
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Leg7;

    .line 1759
    .line 1760
    move-object/from16 v3, p1

    .line 1761
    .line 1762
    check-cast v3, Ln05;

    .line 1763
    .line 1764
    move-object/from16 v4, p2

    .line 1765
    .line 1766
    check-cast v4, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v8}, Lba7;->z(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    invoke-static {v1, v2, v0, v3, v4}, Llv6;->r(Lq67;Ldx4;Leg7;Ln05;I)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_13
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Ljava/util/List;

    .line 1788
    .line 1789
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Leg7;

    .line 1792
    .line 1793
    move-object/from16 v3, p1

    .line 1794
    .line 1795
    check-cast v3, Ln05;

    .line 1796
    .line 1797
    move-object/from16 v4, p2

    .line 1798
    .line 1799
    check-cast v4, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v8}, Lba7;->z(I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    invoke-static {v1, v2, v0, v3, v4}, Lku5;->a0(Ljava/lang/String;Ljava/util/List;Leg7;Ln05;I)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_14
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Lnr;

    .line 1817
    .line 1818
    iget-object v2, v0, Lji;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v2, Leg7;

    .line 1821
    .line 1822
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Ly38;

    .line 1825
    .line 1826
    move-object/from16 v3, p1

    .line 1827
    .line 1828
    check-cast v3, Ln05;

    .line 1829
    .line 1830
    move-object/from16 v4, p2

    .line 1831
    .line 1832
    check-cast v4, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v8}, Lba7;->z(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    invoke-static {v1, v2, v0, v3, v4}, Lk13;->b(Lnr;Leg7;Ly38;Ln05;I)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_15
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, Lbx4;

    .line 1850
    .line 1851
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Lbx4;

    .line 1854
    .line 1855
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, Leg7;

    .line 1858
    .line 1859
    move-object/from16 v3, p1

    .line 1860
    .line 1861
    check-cast v3, Ln05;

    .line 1862
    .line 1863
    move-object/from16 v4, p2

    .line 1864
    .line 1865
    check-cast v4, Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v8}, Lba7;->z(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    invoke-static {v4, v1, v2, v3, v0}, Lf31;->b(ILbx4;Lbx4;Ln05;Leg7;)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_16
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Ldx4;

    .line 1883
    .line 1884
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v2, Lnr;

    .line 1887
    .line 1888
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object v13, v0

    .line 1891
    check-cast v13, Lbw;

    .line 1892
    .line 1893
    move-object/from16 v0, p1

    .line 1894
    .line 1895
    check-cast v0, Ln05;

    .line 1896
    .line 1897
    move-object/from16 v3, p2

    .line 1898
    .line 1899
    check-cast v3, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    and-int/lit8 v4, v3, 0x3

    .line 1906
    .line 1907
    if-eq v4, v5, :cond_30

    .line 1908
    .line 1909
    move v7, v8

    .line 1910
    :cond_30
    and-int/2addr v3, v8

    .line 1911
    invoke-virtual {v0, v3, v7}, Ln05;->W(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_34

    .line 1916
    .line 1917
    invoke-static {}, Lk53;->d()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_31

    .line 1922
    .line 1923
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FooterAction.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:554)"

    .line 1924
    .line 1925
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_31
    new-instance v14, Ld48;

    .line 1929
    .line 1930
    const/high16 v3, 0x40000000    # 2.0f

    .line 1931
    .line 1932
    invoke-direct {v14, v3, v3, v3, v3}, Ld48;-><init>(FFFF)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    invoke-virtual {v0, v2}, Ln05;->h(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    or-int/2addr v3, v4

    .line 1944
    invoke-virtual {v0}, Ln05;->R()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    if-nez v3, :cond_32

    .line 1949
    .line 1950
    sget-object v3, Lg53;->a:Lb00;

    .line 1951
    .line 1952
    if-ne v4, v3, :cond_33

    .line 1953
    .line 1954
    :cond_32
    new-instance v4, Ln30;

    .line 1955
    .line 1956
    const/4 v3, 0x4

    .line 1957
    invoke-direct {v4, v1, v2, v3}, Ln30;-><init>(Ldx4;Lnr;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_33
    move-object v9, v4

    .line 1964
    check-cast v9, Lbx4;

    .line 1965
    .line 1966
    sget-object v16, Lk13;->e:Lw23;

    .line 1967
    .line 1968
    const/high16 v18, 0x6180000

    .line 1969
    .line 1970
    const/16 v19, 0x9e

    .line 1971
    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/4 v11, 0x0

    .line 1974
    const/4 v12, 0x0

    .line 1975
    const/4 v15, 0x0

    .line 1976
    move-object/from16 v17, v0

    .line 1977
    .line 1978
    invoke-static/range {v9 .. v19}, Lrb3;->b(Lbx4;Leg7;ZLst9;Lbw;Ly38;Lmj7;Lrx4;Ln05;II)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {}, Lk53;->d()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_35

    .line 1986
    .line 1987
    invoke-static {}, Lk53;->e()V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_11

    .line 1991
    :cond_34
    move-object/from16 v17, v0

    .line 1992
    .line 1993
    invoke-virtual/range {v17 .. v17}, Ln05;->Z()V

    .line 1994
    .line 1995
    .line 1996
    :cond_35
    :goto_11
    sget-object v0, Lqbb;->a:Lqbb;

    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_17
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lzq4;

    .line 2002
    .line 2003
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Ldx4;

    .line 2006
    .line 2007
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Lnr;

    .line 2010
    .line 2011
    move-object/from16 v13, p1

    .line 2012
    .line 2013
    check-cast v13, Ln05;

    .line 2014
    .line 2015
    move-object/from16 v3, p2

    .line 2016
    .line 2017
    check-cast v3, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    and-int/lit8 v4, v3, 0x3

    .line 2024
    .line 2025
    if-eq v4, v5, :cond_36

    .line 2026
    .line 2027
    move v7, v8

    .line 2028
    :cond_36
    and-int/2addr v3, v8

    .line 2029
    invoke-virtual {v13, v3, v7}, Ln05;->W(IZ)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    if-eqz v3, :cond_3c

    .line 2034
    .line 2035
    invoke-static {}, Lk53;->d()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_37

    .line 2040
    .line 2041
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:313)"

    .line 2042
    .line 2043
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_37
    iget-object v3, v1, Lzq4;->c:Lvq0;

    .line 2047
    .line 2048
    if-eqz v3, :cond_38

    .line 2049
    .line 2050
    iget v4, v3, Lvq0;->a:I

    .line 2051
    .line 2052
    :goto_12
    move v9, v4

    .line 2053
    goto :goto_13

    .line 2054
    :cond_38
    const/4 v4, -0x1

    .line 2055
    goto :goto_12

    .line 2056
    :goto_13
    if-eqz v3, :cond_39

    .line 2057
    .line 2058
    iget v8, v3, Lvq0;->b:I

    .line 2059
    .line 2060
    :cond_39
    move v10, v8

    .line 2061
    invoke-virtual {v13, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    invoke-virtual {v13, v1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    or-int/2addr v3, v4

    .line 2070
    invoke-virtual {v13, v0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    or-int/2addr v3, v4

    .line 2075
    invoke-virtual {v13}, Ln05;->R()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    if-nez v3, :cond_3a

    .line 2080
    .line 2081
    sget-object v3, Lg53;->a:Lb00;

    .line 2082
    .line 2083
    if-ne v4, v3, :cond_3b

    .line 2084
    .line 2085
    :cond_3a
    new-instance v4, Lux;

    .line 2086
    .line 2087
    invoke-direct {v4, v2, v1, v0, v5}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v13, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_3b
    move-object v11, v4

    .line 2094
    check-cast v11, Ldx4;

    .line 2095
    .line 2096
    sget-object v12, Lbg7;->a:Lbg7;

    .line 2097
    .line 2098
    const/16 v14, 0xc00

    .line 2099
    .line 2100
    invoke-static/range {v9 .. v14}, Lr0b;->o(IILdx4;Leg7;Ln05;I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {}, Lk53;->d()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_3d

    .line 2108
    .line 2109
    invoke-static {}, Lk53;->e()V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_14

    .line 2113
    :cond_3c
    invoke-virtual {v13}, Ln05;->Z()V

    .line 2114
    .line 2115
    .line 2116
    :cond_3d
    :goto_14
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_18
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Ljava/lang/String;

    .line 2122
    .line 2123
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Ljava/lang/String;

    .line 2126
    .line 2127
    move-object/from16 v2, p1

    .line 2128
    .line 2129
    check-cast v2, Lsab;

    .line 2130
    .line 2131
    move-object/from16 v3, p2

    .line 2132
    .line 2133
    check-cast v3, Lsab;

    .line 2134
    .line 2135
    const-class v3, Ljv;

    .line 2136
    .line 2137
    const-string v5, "/api/v0/asr/ws"

    .line 2138
    .line 2139
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    invoke-static {v2, v5}, Lnl7;->C(Lsab;[Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v5, v2, Lsab;->j:Lox2;

    .line 2147
    .line 2148
    if-eqz v1, :cond_3e

    .line 2149
    .line 2150
    const-string v6, "preferred_language"

    .line 2151
    .line 2152
    invoke-virtual {v5, v6, v1}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_3e
    const-string v1, "format"

    .line 2156
    .line 2157
    invoke-virtual {v5, v1, v0}, Lox2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lyfc;

    .line 2167
    .line 2168
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, Loe9;

    .line 2171
    .line 2172
    sget-object v1, Lc09;->a:Ld09;

    .line 2173
    .line 2174
    invoke-virtual {v1, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-virtual {v0, v1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, Ljv;

    .line 2183
    .line 2184
    iget-object v0, v0, Ljv;->c:Luab;

    .line 2185
    .line 2186
    iput-object v0, v2, Lsab;->d:Luab;

    .line 2187
    .line 2188
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_19
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, Lc4a;

    .line 2194
    .line 2195
    iget-object v2, v0, Lji;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v2, Leg7;

    .line 2198
    .line 2199
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Lw23;

    .line 2202
    .line 2203
    move-object/from16 v3, p1

    .line 2204
    .line 2205
    check-cast v3, Ln05;

    .line 2206
    .line 2207
    move-object/from16 v4, p2

    .line 2208
    .line 2209
    check-cast v4, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    const/16 v4, 0x187

    .line 2215
    .line 2216
    invoke-static {v4}, Lba7;->z(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v4

    .line 2220
    invoke-static {v1, v2, v0, v3, v4}, Lvz6;->c(Lc4a;Leg7;Lw23;Ln05;I)V

    .line 2221
    .line 2222
    .line 2223
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :pswitch_1a
    iget-object v1, v0, Lji;->c:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v1, Lur;

    .line 2229
    .line 2230
    iget-object v2, v0, Lji;->d:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Ljava/lang/String;

    .line 2233
    .line 2234
    iget-object v0, v0, Lji;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v0, Leg7;

    .line 2237
    .line 2238
    move-object/from16 v3, p1

    .line 2239
    .line 2240
    check-cast v3, Ln05;

    .line 2241
    .line 2242
    move-object/from16 v4, p2

    .line 2243
    .line 2244
    check-cast v4, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v8}, Lba7;->z(I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    invoke-virtual {v1, v2, v0, v3, v4}, Lur;->a(Ljava/lang/String;Leg7;Ln05;I)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :pswitch_1b
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, Leg7;

    .line 2262
    .line 2263
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Lpt0;

    .line 2266
    .line 2267
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, Lbx4;

    .line 2270
    .line 2271
    move-object/from16 v3, p1

    .line 2272
    .line 2273
    check-cast v3, Ln05;

    .line 2274
    .line 2275
    move-object/from16 v4, p2

    .line 2276
    .line 2277
    check-cast v4, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v8}, Lba7;->z(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    invoke-static {v1, v2, v0, v3, v4}, Lszb;->a(Leg7;Lpt0;Lbx4;Ln05;I)V

    .line 2287
    .line 2288
    .line 2289
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :pswitch_1c
    iget-object v1, v0, Lji;->b:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v1, Leg7;

    .line 2295
    .line 2296
    iget-object v2, v0, Lji;->c:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v2, Lnk7;

    .line 2299
    .line 2300
    iget-object v0, v0, Lji;->d:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, Lw23;

    .line 2303
    .line 2304
    move-object/from16 v3, p1

    .line 2305
    .line 2306
    check-cast v3, Ln05;

    .line 2307
    .line 2308
    move-object/from16 v4, p2

    .line 2309
    .line 2310
    check-cast v4, Ljava/lang/Integer;

    .line 2311
    .line 2312
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-result v4

    .line 2316
    and-int/lit8 v6, v4, 0x3

    .line 2317
    .line 2318
    if-eq v6, v5, :cond_3f

    .line 2319
    .line 2320
    move v5, v8

    .line 2321
    goto :goto_15

    .line 2322
    :cond_3f
    move v5, v7

    .line 2323
    :goto_15
    and-int/2addr v4, v8

    .line 2324
    invoke-virtual {v3, v4, v5}, Ln05;->W(IZ)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    if-eqz v4, :cond_43

    .line 2329
    .line 2330
    invoke-static {}, Lk53;->d()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    if-eqz v4, :cond_40

    .line 2335
    .line 2336
    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)"

    .line 2337
    .line 2338
    invoke-static {v4}, Lk53;->f(Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_40
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v4

    .line 2345
    sget-object v5, Lg53;->a:Lb00;

    .line 2346
    .line 2347
    if-ne v4, v5, :cond_41

    .line 2348
    .line 2349
    new-instance v4, Lki;

    .line 2350
    .line 2351
    invoke-direct {v4, v7, v2}, Lki;-><init>(ILnk7;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_41
    check-cast v4, Ldx4;

    .line 2358
    .line 2359
    invoke-static {v1, v4}, Lfxb;->X(Leg7;Ldx4;)Leg7;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    sget-object v2, Ltjc;->c:Lmn0;

    .line 2364
    .line 2365
    invoke-static {v2, v8}, Lmq0;->d(Lda;Z)Lh07;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    invoke-static {v3}, Ldz7;->K(Ln05;)J

    .line 2370
    .line 2371
    .line 2372
    move-result-wide v4

    .line 2373
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    invoke-virtual {v3}, Ln05;->l()Lya8;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-static {v3, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    sget-object v6, Lb53;->b0:La53;

    .line 2386
    .line 2387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    sget-object v6, La53;->b:Ld63;

    .line 2391
    .line 2392
    invoke-virtual {v3}, Ln05;->j0()V

    .line 2393
    .line 2394
    .line 2395
    iget-boolean v9, v3, Ln05;->S:Z

    .line 2396
    .line 2397
    if-eqz v9, :cond_42

    .line 2398
    .line 2399
    invoke-virtual {v3, v6}, Ln05;->k(Lbx4;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_16

    .line 2403
    :cond_42
    invoke-virtual {v3}, Ln05;->s0()V

    .line 2404
    .line 2405
    .line 2406
    :goto_16
    sget-object v6, La53;->f:Lnj;

    .line 2407
    .line 2408
    invoke-static {v6, v3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    sget-object v2, La53;->e:Lnj;

    .line 2412
    .line 2413
    invoke-static {v2, v3, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    sget-object v4, La53;->g:Lnj;

    .line 2421
    .line 2422
    invoke-static {v4, v3, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    sget-object v2, La53;->h:Ly6;

    .line 2426
    .line 2427
    invoke-static {v2, v3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v2, La53;->d:Lnj;

    .line 2431
    .line 2432
    invoke-static {v2, v3, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v7, v0, v3, v8}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_44

    .line 2440
    .line 2441
    invoke-static {}, Lk53;->e()V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_17

    .line 2445
    :cond_43
    invoke-virtual {v3}, Ln05;->Z()V

    .line 2446
    .line 2447
    .line 2448
    :cond_44
    :goto_17
    sget-object v0, Lqbb;->a:Lqbb;

    .line 2449
    .line 2450
    return-object v0

    .line 2451
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

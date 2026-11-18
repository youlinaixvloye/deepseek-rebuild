.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldn7;


# direct methods
.method public synthetic constructor <init>(Ldn7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6;->b:Ldn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb6;->b:Ldn7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object v0, Lpr9;->INSTANCE:Lpr9;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v1

    .line 49
    :goto_0
    sget-object v3, Lpk6;->e:Lpk6;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string v0, "personalization_entry_click"

    .line 60
    .line 61
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit v2

    .line 79
    sget-object v0, Lmr9;->INSTANCE:Lmr9;

    .line 80
    .line 81
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_2
    sget-object v3, Lpk6;->e:Lpk6;

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :pswitch_5
    const-string v0, "font_size_entry_click"

    .line 108
    .line 109
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_1
    sget-object v3, Lf31;->b:Lkb;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-static {v0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_4
    monitor-exit v2

    .line 127
    sget-object v0, Ljr9;->INSTANCE:Ljr9;

    .line 128
    .line 129
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    :goto_5
    sget-object v3, Lpk6;->e:Lpk6;

    .line 144
    .line 145
    if-ne v2, v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object p0, Lqbb;->a:Lqbb;

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_6
    monitor-exit v2

    .line 154
    throw p0

    .line 155
    :pswitch_6
    sget-object v0, Lir9;->INSTANCE:Lir9;

    .line 156
    .line 157
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move-object v2, v1

    .line 171
    :goto_7
    sget-object v3, Lpk6;->e:Lpk6;

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    sget-object p0, Lqbb;->a:Lqbb;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_7
    invoke-static {}, Llocal/api/KeySettings;->show()V

    sget-object v0, Lqbb;->a:Lqbb;
    return-object v0

    sget-object v0, Lhr9;->INSTANCE:Lhr9;

    .line 182
    .line 183
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object v2, v1

    .line 197
    :goto_8
    sget-object v3, Lpk6;->e:Lpk6;

    .line 198
    .line 199
    if-ne v2, v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    sget-object p0, Lqbb;->a:Lqbb;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lqbb;->a:Lqbb;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_9
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lqbb;->a:Lqbb;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_a
    sget-object v0, Lor9;->INSTANCE:Lor9;

    .line 220
    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-static {p0, v0, v1, v2}, Ldn7;->o(Ldn7;Ljava/lang/Object;Lln7;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lqbb;->a:Lqbb;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lqbb;->a:Lqbb;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_c
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lqbb;->a:Lqbb;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_d
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lqbb;->a:Lqbb;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lqbb;->a:Lqbb;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_f
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lqbb;->a:Lqbb;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_10
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lqbb;->a:Lqbb;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lqbb;->a:Lqbb;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_12
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lqbb;->a:Lqbb;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lqbb;->a:Lqbb;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_14
    sget-object v0, Lbf2;->INSTANCE:Lbf2;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lmn7;

    .line 288
    .line 289
    invoke-direct {v1}, Lmn7;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ldn7;->j()Lan7;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Lxm7;->f:I

    .line 297
    .line 298
    iput v2, v1, Lmn7;->b:I

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-boolean v2, v1, Lmn7;->c:Z

    .line 302
    .line 303
    sget-object v2, Lqbb;->a:Lqbb;

    .line 304
    .line 305
    iget-object v3, v1, Lmn7;->a:Lsw0;

    .line 306
    .line 307
    iget v7, v1, Lmn7;->b:I

    .line 308
    .line 309
    iget-boolean v9, v1, Lmn7;->c:Z

    .line 310
    .line 311
    new-instance v4, Lln7;

    .line 312
    .line 313
    iget v10, v3, Lsw0;->b:I

    .line 314
    .line 315
    iget v11, v3, Lsw0;->c:I

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-direct/range {v4 .. v11}, Lln7;-><init>(ZZIZZII)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-static {p0, v0, v4, v1}, Ldn7;->o(Ldn7;Ljava/lang/Object;Lln7;I)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_15
    const-string v0, "account_delete_enter"

    .line 329
    .line 330
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v2

    .line 333
    :try_start_2
    sget-object v3, Lf31;->b:Lkb;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-static {v0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    .line 346
    .line 347
    :goto_9
    monitor-exit v2

    .line 348
    sget-object v0, Lgr9;->INSTANCE:Lgr9;

    .line 349
    .line 350
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_d
    move-object v2, v1

    .line 364
    :goto_a
    sget-object v3, Lpk6;->e:Lpk6;

    .line 365
    .line 366
    if-ne v2, v3, :cond_e

    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    sget-object p0, Lqbb;->a:Lqbb;

    .line 372
    .line 373
    return-object p0

    .line 374
    :goto_b
    monitor-exit v2

    .line 375
    throw p0

    .line 376
    :pswitch_16
    sget-object v0, Lkr9;->INSTANCE:Lkr9;

    .line 377
    .line 378
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 385
    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    move-object v2, v1

    .line 392
    :goto_c
    sget-object v3, Lpk6;->e:Lpk6;

    .line 393
    .line 394
    if-ne v2, v3, :cond_10

    .line 395
    .line 396
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    sget-object p0, Lqbb;->a:Lqbb;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_17
    sget-object v0, Llr9;->INSTANCE:Llr9;

    .line 403
    .line 404
    invoke-virtual {p0}, Ldn7;->h()Lgm7;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    iget-object v2, v2, Lgm7;->h:Lfl6;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    iget-object v2, v2, Lfl6;->c:Lpk6;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_11
    move-object v2, v1

    .line 418
    :goto_d
    sget-object v3, Lpk6;->e:Lpk6;

    .line 419
    .line 420
    if-ne v2, v3, :cond_12

    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, Ldn7;->n(Ljava/lang/Object;Lln7;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    sget-object p0, Lqbb;->a:Lqbb;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_18
    invoke-static {p0}, Lq13;->U(Ldn7;)V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lqbb;->a:Lqbb;

    .line 432
    .line 433
    return-object p0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lwaa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwaa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwaa;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "+HHmmss"

    .line 25
    .line 26
    const-string v2, "Z"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Luhb;

    .line 56
    .line 57
    new-instance v1, Lv3b;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lv3b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Luhb;-><init>(Lv3b;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lfxa;

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lfxa;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v2, v4, [Ldx4;

    .line 73
    .line 74
    aput-object v1, v2, v7

    .line 75
    .line 76
    new-instance v1, Lfxa;

    .line 77
    .line 78
    const/16 v3, 0x1d

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lfxa;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lm36;->o(Lll3;[Ldx4;Ldx4;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lvhb;

    .line 87
    .line 88
    invoke-interface {v0}, Lv0;->build()Lyx0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Lvhb;-><init>(Lyx0;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    new-instance v0, Luhb;

    .line 97
    .line 98
    new-instance v1, Lv3b;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Lv3b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Luhb;-><init>(Lv3b;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljl3;->m(Ljl3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljl3;->l(Ljl3;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lvhb;

    .line 113
    .line 114
    invoke-interface {v0}, Lv0;->build()Lyx0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Lvhb;-><init>(Lyx0;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    new-instance v0, Luhb;

    .line 123
    .line 124
    new-instance v1, Lv3b;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Lv3b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Luhb;-><init>(Lv3b;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lwhb;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Lwhb;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v2, v4, [Ldx4;

    .line 138
    .line 139
    aput-object v1, v2, v7

    .line 140
    .line 141
    new-instance v1, Lwhb;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lwhb;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Lm36;->o(Lll3;[Ldx4;Ldx4;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lvhb;

    .line 150
    .line 151
    invoke-interface {v0}, Lv0;->build()Lyx0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Lvhb;-><init>(Lyx0;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_5
    invoke-static {}, Lngb;->values()[Lngb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "WECHAT"

    .line 171
    .line 172
    const-string v2, "APPLE"

    .line 173
    .line 174
    const-string v3, "GOOGLE"

    .line 175
    .line 176
    filled-new-array {v3, v1, v2, v6}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v6, v6, v6, v6}, [[Ljava/lang/annotation/Annotation;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "com.deepseek.chat.network.common.model.UserOauthProvider"

    .line 185
    .line 186
    invoke-static {v3, v0, v1, v2}, Lo10;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lea4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    invoke-static {v3}, Llm3;->F(F)Lbk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_9
    new-instance v0, Ly63;

    .line 211
    .line 212
    invoke-direct {v0}, Ly63;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    new-instance v0, Ly63;

    .line 217
    .line 218
    invoke-direct {v0}, Ly63;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    new-instance v1, Lx9b;

    .line 223
    .line 224
    sget-object v2, Lz9b;->d:Ljsa;

    .line 225
    .line 226
    sget-object v3, Lz9b;->e:Ljsa;

    .line 227
    .line 228
    sget-object v4, Lz9b;->f:Ljsa;

    .line 229
    .line 230
    sget-object v5, Lz9b;->g:Ljsa;

    .line 231
    .line 232
    sget-object v6, Lz9b;->h:Ljsa;

    .line 233
    .line 234
    sget-object v7, Lz9b;->i:Ljsa;

    .line 235
    .line 236
    sget-object v8, Lz9b;->m:Ljsa;

    .line 237
    .line 238
    sget-object v9, Lz9b;->n:Ljsa;

    .line 239
    .line 240
    sget-object v10, Lz9b;->o:Ljsa;

    .line 241
    .line 242
    sget-object v11, Lz9b;->a:Ljsa;

    .line 243
    .line 244
    sget-object v12, Lz9b;->b:Ljsa;

    .line 245
    .line 246
    sget-object v13, Lz9b;->c:Ljsa;

    .line 247
    .line 248
    sget-object v14, Lz9b;->j:Ljsa;

    .line 249
    .line 250
    sget-object v15, Lz9b;->k:Ljsa;

    .line 251
    .line 252
    sget-object v16, Lz9b;->l:Ljsa;

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v20, v5

    .line 261
    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    move-object/from16 v23, v8

    .line 267
    .line 268
    move-object/from16 v24, v9

    .line 269
    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    move-object/from16 v26, v11

    .line 273
    .line 274
    move-object/from16 v27, v12

    .line 275
    .line 276
    move-object/from16 v28, v13

    .line 277
    .line 278
    move-object/from16 v29, v14

    .line 279
    .line 280
    move-object/from16 v30, v15

    .line 281
    .line 282
    move-object/from16 v31, v16

    .line 283
    .line 284
    invoke-direct/range {v1 .. v31}, Lx9b;-><init>(Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;Ljsa;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_c
    new-instance v0, Lk00;

    .line 289
    .line 290
    sget-object v1, Lmo9;->a:Lmo9;

    .line 291
    .line 292
    invoke-direct {v0, v1, v7}, Lk00;-><init>(Lt86;I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_d
    sget v0, Landroidx/tracing/perfetto/TracingReceiver;->b:I

    .line 297
    .line 298
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 299
    .line 300
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v3, 0x1

    .line 307
    const-wide/16 v4, 0xa

    .line 308
    .line 309
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_e
    new-array v0, v7, [Ltm9;

    .line 316
    .line 317
    const-string v8, "kotlinx.datetime.TimeBased"

    .line 318
    .line 319
    invoke-static {v8}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    new-instance v12, Lzu2;

    .line 326
    .line 327
    invoke-direct {v12, v8}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "nanoseconds"

    .line 331
    .line 332
    sget-object v2, Lrs6;->b:Lil8;

    .line 333
    .line 334
    invoke-virtual {v12, v1, v2}, Lzu2;->a(Ljava/lang/String;Ltm9;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lvm9;

    .line 338
    .line 339
    sget-object v9, Llea;->f:Llea;

    .line 340
    .line 341
    iget-object v1, v12, Lzu2;->c:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v0}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-direct/range {v7 .. v12}, Lvm9;-><init>(Ljava/lang/String;Lfg7;ILjava/util/List;Lzu2;)V

    .line 352
    .line 353
    .line 354
    move-object v6, v7

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 357
    .line 358
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    return-object v6

    .line 362
    :pswitch_f
    sget-object v0, Lwsa;->a:Lsia;

    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "No LocalWindowAdaptiveInfo provided"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_11
    new-instance v0, Lrn3;

    .line 374
    .line 375
    invoke-direct {v0}, Lrn3;-><init>()V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_12
    invoke-static {}, Lszb;->S()Lon3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_13
    invoke-static {}, Lszb;->F()Lon3;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_14
    invoke-static {}, Lszb;->S()Lon3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_15
    sget-object v0, Lxq3;->a:Lzra;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_16
    new-instance v0, Lus5;

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lus5;-><init>(J)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_17
    new-instance v0, Lus5;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, Lus5;-><init>(J)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_18
    sget-object v0, Laab;->a:Ljsa;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_19
    sget-object v0, Ltoa;->a:Lj63;

    .line 413
    .line 414
    return-object v6

    .line 415
    :pswitch_1a
    new-instance v0, Lea4;

    .line 416
    .line 417
    sget-object v1, Lhla;->INSTANCE:Lhla;

    .line 418
    .line 419
    new-array v2, v7, [Ljava/lang/annotation/Annotation;

    .line 420
    .line 421
    const-string v3, "com.deepseek.chat.ui.pages.table.TableRoute"

    .line 422
    .line 423
    invoke-direct {v0, v3, v1, v2}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_1b
    new-instance v0, Loz3;

    .line 428
    .line 429
    invoke-direct {v0, v3}, Loz3;-><init>(F)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
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

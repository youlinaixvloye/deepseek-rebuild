.class public final Lvgb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:Ljw2;

.field public g:I

.field public final synthetic h:Lxgb;


# direct methods
.method public synthetic constructor <init>(Lxgb;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvgb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvgb;->h:Lxgb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvgb;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lvgb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvgb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvgb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvgb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvgb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvgb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lvgb;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lvgb;->h:Lxgb;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lvgb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lvgb;-><init>(Lxgb;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lvgb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lvgb;-><init>(Lxgb;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvgb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lqc3;->a:Lqc3;

    .line 9
    .line 10
    iget-object v5, v0, Lvgb;->h:Lxgb;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const-class v8, Lov3;

    .line 15
    .line 16
    sget-object v9, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lvgb;->g:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lvgb;->f:Ljw2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v10

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lxgb;->d()Loe9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lc09;->a:Ld09;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lov3;

    .line 68
    .line 69
    iput v6, v0, Lvgb;->g:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lov3;->c(Lob3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ljw2;

    .line 81
    .line 82
    const-string v6, "model"

    .line 83
    .line 84
    invoke-direct {v3, v1, v6}, Ljw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lxgb;->b()Lnw1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v3, v0, Lvgb;->f:Ljw2;

    .line 92
    .line 93
    iput v7, v0, Lvgb;->g:I

    .line 94
    .line 95
    iget-object v1, v1, Lnw1;->f:Lgy1;

    .line 96
    .line 97
    iget-object v6, v1, Lgy1;->a:Ljc3;

    .line 98
    .line 99
    new-instance v7, Lta0;

    .line 100
    .line 101
    invoke-direct {v7, v1, v3, v10, v2}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    check-cast v0, Lg58;

    .line 112
    .line 113
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Loq7;

    .line 116
    .line 117
    invoke-virtual {v0}, Loq7;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lmw2;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :goto_2
    move-object v4, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, v5, Lxgb;->i:Lnf6;

    .line 128
    .line 129
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lrf7;

    .line 134
    .line 135
    iget-object v2, v0, Lmw2;->a:Lw16;

    .line 136
    .line 137
    iget v0, v0, Lmw2;->b:I

    .line 138
    .line 139
    iget-object v4, v3, Ljw2;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Ljw2;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0, v4, v3}, Lrf7;->h(Lw16;ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    return-object v4

    .line 148
    :pswitch_0
    iget v1, v0, Lvgb;->g:I

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    if-eq v1, v6, :cond_7

    .line 153
    .line 154
    if-ne v1, v7, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Lvgb;->f:Ljw2;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v4, v10

    .line 169
    goto/16 :goto_30

    .line 170
    .line 171
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lxgb;->d()Loe9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lc09;->a:Ld09;

    .line 185
    .line 186
    invoke-virtual {v3, v8}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3, v10, v10}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lov3;

    .line 195
    .line 196
    iput v6, v0, Lvgb;->g:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lov3;->c(Lob3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v4, :cond_9

    .line 203
    .line 204
    goto/16 :goto_30

    .line 205
    .line 206
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Ljw2;

    .line 209
    .line 210
    const-string/jumbo v6, "voice"

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1, v6}, Ljw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lxgb;->b()Lnw1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v3, v0, Lvgb;->f:Ljw2;

    .line 221
    .line 222
    iput v7, v0, Lvgb;->g:I

    .line 223
    .line 224
    iget-object v1, v1, Lnw1;->f:Lgy1;

    .line 225
    .line 226
    iget-object v6, v1, Lgy1;->a:Ljc3;

    .line 227
    .line 228
    new-instance v7, Lta0;

    .line 229
    .line 230
    invoke-direct {v7, v1, v3, v10, v2}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_a

    .line 238
    .line 239
    goto/16 :goto_30

    .line 240
    .line 241
    :cond_a
    :goto_5
    check-cast v0, Lg58;

    .line 242
    .line 243
    iget-object v0, v0, Lg58;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Loq7;

    .line 246
    .line 247
    invoke-virtual {v0}, Loq7;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lmw2;

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    :goto_6
    move-object v4, v9

    .line 256
    goto/16 :goto_30

    .line 257
    .line 258
    :cond_b
    iget-object v1, v5, Lxgb;->g:Lnf6;

    .line 259
    .line 260
    invoke-interface {v1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Llpb;

    .line 265
    .line 266
    iget-object v2, v0, Lmw2;->a:Lw16;

    .line 267
    .line 268
    iget v0, v0, Lmw2;->b:I

    .line 269
    .line 270
    iget-object v4, v3, Ljw2;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v3, Ljw2;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v1, Llpb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    iget-object v7, v1, Llpb;->e:Lcom/tencent/mmkv/MMKV;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const-string v11, "kv_voice_version"

    .line 280
    .line 281
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-ge v0, v12, :cond_c

    .line 286
    .line 287
    invoke-virtual {v7, v8, v11}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    move-object v5, v10

    .line 293
    goto/16 :goto_2f

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v7, v0, v11}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v12, "voice_input_enabled"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v12}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lyz5;

    .line 311
    .line 312
    const-string/jumbo v13, "value"

    .line 313
    .line 314
    .line 315
    const-string v14, "id"

    .line 316
    .line 317
    if-eqz v12, :cond_12

    .line 318
    .line 319
    invoke-static {v12}, Lzz5;->g(Lyz5;)Lw16;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    instance-of v8, v15, Ld26;

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    check-cast v15, Ld26;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    move-object v15, v10

    .line 335
    :goto_7
    if-eqz v15, :cond_e

    .line 336
    .line 337
    invoke-static {v15}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    move-object v8, v10

    .line 343
    :goto_8
    const-string v15, "kv_remote_settings_id_voice_input_enabled"

    .line 344
    .line 345
    if-eqz v8, :cond_f

    .line 346
    .line 347
    invoke-static {v8, v11, v7, v15}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-virtual {v12, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lyz5;

    .line 359
    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    instance-of v12, v8, Lt16;

    .line 363
    .line 364
    if-nez v12, :cond_12

    .line 365
    .line 366
    instance-of v12, v8, Ld26;

    .line 367
    .line 368
    if-eqz v12, :cond_10

    .line 369
    .line 370
    check-cast v8, Ld26;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move-object v8, v10

    .line 374
    :goto_a
    if-eqz v8, :cond_11

    .line 375
    .line 376
    invoke-static {v8}, Lzz5;->d(Ld26;)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move-object v8, v10

    .line 382
    :goto_b
    if-eqz v8, :cond_12

    .line 383
    .line 384
    const-string v12, "kv_remote_settings_voice_input_enabled"

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    :cond_12
    const-string v8, "input_default_voice"

    .line 394
    .line 395
    invoke-virtual {v2, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lyz5;

    .line 400
    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    invoke-static {v8}, Lzz5;->g(Lyz5;)Lw16;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    instance-of v15, v12, Ld26;

    .line 412
    .line 413
    if-eqz v15, :cond_13

    .line 414
    .line 415
    check-cast v12, Ld26;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    move-object v12, v10

    .line 419
    :goto_c
    if-eqz v12, :cond_14

    .line 420
    .line 421
    invoke-static {v12}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    goto :goto_d

    .line 426
    :cond_14
    move-object v12, v10

    .line 427
    :goto_d
    const-string v15, "kv_remote_settings_id_input_default_voice"

    .line 428
    .line 429
    if-eqz v12, :cond_15

    .line 430
    .line 431
    invoke-static {v12, v11, v7, v15}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_15
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {v8, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lyz5;

    .line 443
    .line 444
    if-eqz v8, :cond_18

    .line 445
    .line 446
    instance-of v12, v8, Lt16;

    .line 447
    .line 448
    if-nez v12, :cond_18

    .line 449
    .line 450
    instance-of v12, v8, Ld26;

    .line 451
    .line 452
    if-eqz v12, :cond_16

    .line 453
    .line 454
    check-cast v8, Ld26;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move-object v8, v10

    .line 458
    :goto_f
    if-eqz v8, :cond_17

    .line 459
    .line 460
    invoke-static {v8}, Lzz5;->d(Ld26;)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    goto :goto_10

    .line 465
    :cond_17
    move-object v8, v10

    .line 466
    :goto_10
    if-eqz v8, :cond_18

    .line 467
    .line 468
    const-string v12, "kv_remote_settings_input_default_voice"

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    :cond_18
    const-string v8, "languages"

    .line 478
    .line 479
    invoke-virtual {v2, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lyz5;

    .line 484
    .line 485
    if-eqz v8, :cond_1c

    .line 486
    .line 487
    invoke-static {v8}, Lzz5;->g(Lyz5;)Lw16;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    instance-of v15, v12, Ld26;

    .line 496
    .line 497
    if-eqz v15, :cond_19

    .line 498
    .line 499
    check-cast v12, Ld26;

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_19
    move-object v12, v10

    .line 503
    :goto_11
    if-eqz v12, :cond_1a

    .line 504
    .line 505
    invoke-static {v12}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    move-object v12, v10

    .line 511
    :goto_12
    const-string v15, "kv_remote_settings_id_languages"

    .line 512
    .line 513
    if-eqz v12, :cond_1b

    .line 514
    .line 515
    invoke-static {v12, v11, v7, v15}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_1b
    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_13
    invoke-virtual {v8, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lyz5;

    .line 527
    .line 528
    if-eqz v8, :cond_1c

    .line 529
    .line 530
    instance-of v12, v8, Lt16;

    .line 531
    .line 532
    if-nez v12, :cond_1c

    .line 533
    .line 534
    const-string v12, "kv_remote_settings_languages"

    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v7, v12, v8}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    :cond_1c
    const-string v8, "max_duration_ms"

    .line 544
    .line 545
    invoke-virtual {v2, v8}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lyz5;

    .line 550
    .line 551
    const-string v15, "kv_remote_settings_max_duration_ms"

    .line 552
    .line 553
    if-eqz v12, :cond_22

    .line 554
    .line 555
    invoke-static {v12}, Lzz5;->g(Lyz5;)Lw16;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v12, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    move-object/from16 v16, v5

    .line 564
    .line 565
    instance-of v5, v10, Ld26;

    .line 566
    .line 567
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    check-cast v10, Ld26;

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    const/4 v10, 0x0

    .line 573
    :goto_14
    if-eqz v10, :cond_1e

    .line 574
    .line 575
    invoke-static {v10}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_15

    .line 580
    :cond_1e
    const/4 v5, 0x0

    .line 581
    :goto_15
    const-string v10, "kv_remote_settings_id_max_duration_ms"

    .line 582
    .line 583
    if-eqz v5, :cond_1f

    .line 584
    .line 585
    invoke-static {v5, v11, v7, v10}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1f
    invoke-virtual {v7, v10}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :goto_16
    invoke-virtual {v12, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lyz5;

    .line 603
    .line 604
    if-eqz v5, :cond_23

    .line 605
    .line 606
    instance-of v6, v5, Lt16;

    .line 607
    .line 608
    if-nez v6, :cond_23

    .line 609
    .line 610
    instance-of v6, v5, Ld26;

    .line 611
    .line 612
    if-eqz v6, :cond_20

    .line 613
    .line 614
    check-cast v5, Ld26;

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_20
    const/4 v5, 0x0

    .line 618
    :goto_17
    if-eqz v5, :cond_21

    .line 619
    .line 620
    invoke-static {v5}, Lzz5;->f(Ld26;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_18

    .line 625
    :cond_21
    const/4 v5, 0x0

    .line 626
    :goto_18
    if-eqz v5, :cond_23

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v7, v5, v15}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_19

    .line 636
    :cond_22
    move-object/from16 v16, v5

    .line 637
    .line 638
    :cond_23
    :goto_19
    const-string v5, "opus_bitrate"

    .line 639
    .line 640
    invoke-virtual {v2, v5}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lyz5;

    .line 645
    .line 646
    if-eqz v5, :cond_29

    .line 647
    .line 648
    invoke-static {v5}, Lzz5;->g(Lyz5;)Lw16;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    instance-of v8, v6, Ld26;

    .line 657
    .line 658
    if-eqz v8, :cond_24

    .line 659
    .line 660
    check-cast v6, Ld26;

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_24
    const/4 v6, 0x0

    .line 664
    :goto_1a
    if-eqz v6, :cond_25

    .line 665
    .line 666
    invoke-static {v6}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    goto :goto_1b

    .line 671
    :cond_25
    const/4 v6, 0x0

    .line 672
    :goto_1b
    const-string v8, "kv_remote_settings_id_opus_bitrate"

    .line 673
    .line 674
    if-eqz v6, :cond_26

    .line 675
    .line 676
    invoke-static {v6, v11, v7, v8}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_26
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_1c
    invoke-virtual {v5, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lyz5;

    .line 688
    .line 689
    if-eqz v5, :cond_29

    .line 690
    .line 691
    instance-of v6, v5, Lt16;

    .line 692
    .line 693
    if-nez v6, :cond_29

    .line 694
    .line 695
    instance-of v6, v5, Ld26;

    .line 696
    .line 697
    if-eqz v6, :cond_27

    .line 698
    .line 699
    check-cast v5, Ld26;

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_27
    const/4 v5, 0x0

    .line 703
    :goto_1d
    if-eqz v5, :cond_28

    .line 704
    .line 705
    invoke-static {v5}, Lzz5;->f(Ld26;)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    goto :goto_1e

    .line 710
    :cond_28
    const/4 v5, 0x0

    .line 711
    :goto_1e
    if-eqz v5, :cond_29

    .line 712
    .line 713
    const-string v6, "kv_remote_settings_opus_bitrate"

    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_29
    const-string v5, "record_stop_delay_ms"

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lyz5;

    .line 729
    .line 730
    if-eqz v5, :cond_2f

    .line 731
    .line 732
    invoke-static {v5}, Lzz5;->g(Lyz5;)Lw16;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    instance-of v8, v6, Ld26;

    .line 741
    .line 742
    if-eqz v8, :cond_2a

    .line 743
    .line 744
    check-cast v6, Ld26;

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2a
    const/4 v6, 0x0

    .line 748
    :goto_1f
    if-eqz v6, :cond_2b

    .line 749
    .line 750
    invoke-static {v6}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    goto :goto_20

    .line 755
    :cond_2b
    const/4 v6, 0x0

    .line 756
    :goto_20
    const-string v8, "kv_remote_settings_id_record_stop_delay_ms"

    .line 757
    .line 758
    if-eqz v6, :cond_2c

    .line 759
    .line 760
    invoke-static {v6, v11, v7, v8}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_21

    .line 764
    :cond_2c
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_21
    invoke-virtual {v5, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lyz5;

    .line 772
    .line 773
    if-eqz v5, :cond_2f

    .line 774
    .line 775
    instance-of v6, v5, Lt16;

    .line 776
    .line 777
    if-nez v6, :cond_2f

    .line 778
    .line 779
    instance-of v6, v5, Ld26;

    .line 780
    .line 781
    if-eqz v6, :cond_2d

    .line 782
    .line 783
    check-cast v5, Ld26;

    .line 784
    .line 785
    goto :goto_22

    .line 786
    :cond_2d
    const/4 v5, 0x0

    .line 787
    :goto_22
    if-eqz v5, :cond_2e

    .line 788
    .line 789
    invoke-static {v5}, Lzz5;->f(Ld26;)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    goto :goto_23

    .line 794
    :cond_2e
    const/4 v5, 0x0

    .line 795
    :goto_23
    if-eqz v5, :cond_2f

    .line 796
    .line 797
    const-string v6, "kv_remote_settings_record_stop_delay_ms"

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_2f
    const-string v5, "input_view_voice_gesture_duration_ms"

    .line 807
    .line 808
    invoke-virtual {v2, v5}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lyz5;

    .line 813
    .line 814
    if-eqz v5, :cond_35

    .line 815
    .line 816
    invoke-static {v5}, Lzz5;->g(Lyz5;)Lw16;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v5, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    instance-of v8, v6, Ld26;

    .line 825
    .line 826
    if-eqz v8, :cond_30

    .line 827
    .line 828
    check-cast v6, Ld26;

    .line 829
    .line 830
    goto :goto_24

    .line 831
    :cond_30
    const/4 v6, 0x0

    .line 832
    :goto_24
    if-eqz v6, :cond_31

    .line 833
    .line 834
    invoke-static {v6}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    goto :goto_25

    .line 839
    :cond_31
    const/4 v6, 0x0

    .line 840
    :goto_25
    const-string v8, "kv_remote_settings_id_input_view_voice_gesture_duration_ms"

    .line 841
    .line 842
    if-eqz v6, :cond_32

    .line 843
    .line 844
    invoke-static {v6, v11, v7, v8}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_26

    .line 848
    :cond_32
    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_26
    invoke-virtual {v5, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lyz5;

    .line 856
    .line 857
    if-eqz v5, :cond_35

    .line 858
    .line 859
    instance-of v6, v5, Lt16;

    .line 860
    .line 861
    if-nez v6, :cond_35

    .line 862
    .line 863
    instance-of v6, v5, Ld26;

    .line 864
    .line 865
    if-eqz v6, :cond_33

    .line 866
    .line 867
    check-cast v5, Ld26;

    .line 868
    .line 869
    goto :goto_27

    .line 870
    :cond_33
    const/4 v5, 0x0

    .line 871
    :goto_27
    if-eqz v5, :cond_34

    .line 872
    .line 873
    invoke-static {v5}, Lzz5;->f(Ld26;)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    goto :goto_28

    .line 878
    :cond_34
    const/4 v5, 0x0

    .line 879
    :goto_28
    if-eqz v5, :cond_35

    .line 880
    .line 881
    const-string v6, "kv_remote_settings_input_view_voice_gesture_duration_ms"

    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :cond_35
    const-string v5, "record_empty_detect_time_ms"

    .line 891
    .line 892
    invoke-virtual {v2, v5}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lyz5;

    .line 897
    .line 898
    if-eqz v2, :cond_3b

    .line 899
    .line 900
    invoke-static {v2}, Lzz5;->g(Lyz5;)Lw16;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2, v14}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    instance-of v6, v5, Ld26;

    .line 909
    .line 910
    if-eqz v6, :cond_36

    .line 911
    .line 912
    check-cast v5, Ld26;

    .line 913
    .line 914
    goto :goto_29

    .line 915
    :cond_36
    const/4 v5, 0x0

    .line 916
    :goto_29
    if-eqz v5, :cond_37

    .line 917
    .line 918
    invoke-static {v5}, Lzz5;->i(Ld26;)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    goto :goto_2a

    .line 923
    :cond_37
    const/4 v5, 0x0

    .line 924
    :goto_2a
    const-string v6, "kv_remote_settings_id_record_empty_detect_time_ms"

    .line 925
    .line 926
    if-eqz v5, :cond_38

    .line 927
    .line 928
    invoke-static {v5, v11, v7, v6}, Lgsa;->m(Ljava/lang/Long;Ljava/util/LinkedHashSet;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_2b

    .line 932
    :cond_38
    invoke-virtual {v7, v6}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_2b
    invoke-virtual {v2, v13}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lyz5;

    .line 940
    .line 941
    if-eqz v2, :cond_3b

    .line 942
    .line 943
    instance-of v5, v2, Lt16;

    .line 944
    .line 945
    if-nez v5, :cond_3b

    .line 946
    .line 947
    instance-of v5, v2, Ld26;

    .line 948
    .line 949
    if-eqz v5, :cond_39

    .line 950
    .line 951
    check-cast v2, Ld26;

    .line 952
    .line 953
    goto :goto_2c

    .line 954
    :cond_39
    const/4 v2, 0x0

    .line 955
    :goto_2c
    if-eqz v2, :cond_3a

    .line 956
    .line 957
    invoke-static {v2}, Lzz5;->f(Ld26;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    goto :goto_2d

    .line 962
    :cond_3a
    const/4 v2, 0x0

    .line 963
    :goto_2d
    if-eqz v2, :cond_3b

    .line 964
    .line 965
    const-string v5, "kv_remote_settings_record_empty_detect_time_ms"

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v7, v2, v5}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_3b
    iget-object v1, v1, Llpb;->b:Lsia;

    .line 975
    .line 976
    invoke-virtual {v1}, Lsia;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lv8a;

    .line 981
    .line 982
    const-string v2, "kv_settings_max_duration_ms"

    .line 983
    .line 984
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_3c

    .line 989
    .line 990
    invoke-virtual {v7, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    goto :goto_2e

    .line 995
    :cond_3c
    const v2, 0xea60

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v2, v15}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    :goto_2e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-virtual {v1, v5, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    new-array v1, v1, [Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, [Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v4, v3, v0, v1}, Lgt0;->B(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_2f
    invoke-virtual/range {v16 .. v16}, Lxgb;->d()Loe9;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    sget-object v1, Lc09;->a:Ld09;

    .line 1030
    .line 1031
    const-class v2, Lhs9;

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v0, v1, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lhs9;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lhs9;->b()V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :goto_30
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

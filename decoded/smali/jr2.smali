.class public final Ljr2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Lbo9;

.field public i:Lbo9;

.field public j:I

.field public final synthetic k:Lgy1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgy1;Ljava/lang/String;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljr2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr2;->k:Lgy1;

    .line 4
    .line 5
    iput-object p2, p0, Ljr2;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljr2;->e:I

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
    invoke-virtual {p0, p2, p1}, Ljr2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljr2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljr2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljr2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljr2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Ljr2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ljr2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljr2;->k:Lgy1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljr2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljr2;-><init>(Lgy1;Ljava/lang/String;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ljr2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljr2;-><init>(Lgy1;Ljava/lang/String;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljr2;->e:I

    .line 4
    .line 5
    const-string v2, "OtherException"

    .line 6
    .line 7
    const-string v3, "OutOfMemoryError"

    .line 8
    .line 9
    iget-object v4, v0, Ljr2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ljr2;->k:Lgy1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lqc3;->a:Lqc3;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    const-string v13, ""

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v1, v0, Ljr2;->j:I

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v9, :cond_2

    .line 34
    .line 35
    if-eq v1, v11, :cond_1

    .line 36
    .line 37
    if-ne v1, v12, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Ljr2;->i:Lbo9;

    .line 40
    .line 41
    iget-object v0, v0, Ljr2;->h:Lbo9;

    .line 42
    .line 43
    check-cast v0, Lin9;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    iget v1, v0, Ljr2;->g:I

    .line 61
    .line 62
    iget v2, v0, Ljr2;->f:I

    .line 63
    .line 64
    iget-object v3, v0, Ljr2;->h:Lbo9;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move v5, v2

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget v1, v0, Ljr2;->g:I

    .line 77
    .line 78
    iget v4, v0, Ljr2;->f:I

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lip7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    .line 83
    move v5, v4

    .line 84
    move v4, v1

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v1, v5, Lgy1;->b:Ljn3;

    .line 97
    .line 98
    new-instance v5, Lyw8;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lyw8;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v9, v0, Ljr2;->f:I

    .line 104
    .line 105
    iput v10, v0, Ljr2;->g:I

    .line 106
    .line 107
    iput v9, v0, Ljr2;->j:I

    .line 108
    .line 109
    iget-object v1, v1, Ljn3;->d:Lfw2;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v0}, Lfw2;->i(Lyw8;Lnb3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v8, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v5, v9

    .line 119
    move v4, v10

    .line 120
    :goto_0
    check-cast v1, Lbo9;
    :try_end_3
    .catch Lfq7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lip7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v9, v10

    .line 126
    :goto_1
    :try_start_4
    iput-object v1, v0, Ljr2;->h:Lbo9;

    .line 127
    .line 128
    iput v5, v0, Ljr2;->f:I

    .line 129
    .line 130
    iput v4, v0, Ljr2;->g:I

    .line 131
    .line 132
    iput v11, v0, Ljr2;->j:I

    .line 133
    .line 134
    invoke-virtual {v1, v9, v0}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_4
    .catch Lvn9; {:try_start_4 .. :try_end_4} :catch_2

    .line 138
    if-ne v2, v8, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v3, v1

    .line 142
    move v1, v4

    .line 143
    :goto_2
    :try_start_5
    check-cast v2, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    new-instance v6, Lnq7;

    .line 148
    .line 149
    iget-object v0, v3, Lbo9;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v3, Lbo9;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v6, v0, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_7
    iget-object v4, v2, Lho9;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v15, v4

    .line 161
    check-cast v15, Lin9;

    .line 162
    .line 163
    move-object v4, v15

    .line 164
    check-cast v4, Lvw8;

    .line 165
    .line 166
    iget v4, v4, Lvw8;->a:I

    .line 167
    .line 168
    sget-object v6, Lvw8;->Companion:Luw8;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    :try_start_6
    sget-object v4, Ldy3;->a:Lwp3;

    .line 176
    .line 177
    sget-object v4, Ljv6;->a:Lw65;

    .line 178
    .line 179
    new-instance v14, Lje2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    const/16 v19, 0x17

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    :try_start_7
    invoke-direct/range {v14 .. v19}, Lje2;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    .line 190
    move-object/from16 v6, v18

    .line 191
    .line 192
    :try_start_8
    iput-object v6, v0, Ljr2;->h:Lbo9;

    .line 193
    .line 194
    iput-object v3, v0, Ljr2;->i:Lbo9;

    .line 195
    .line 196
    iput v5, v0, Ljr2;->f:I

    .line 197
    .line 198
    iput v1, v0, Ljr2;->g:I

    .line 199
    .line 200
    iput v12, v0, Ljr2;->j:I

    .line 201
    .line 202
    invoke-static {v4, v14, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    if-ne v0, v8, :cond_8

    .line 207
    .line 208
    :goto_3
    move-object v6, v8

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_8
    move-object v1, v3

    .line 212
    :goto_4
    :try_start_9
    check-cast v0, Loq7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    :goto_5
    move-object v1, v3

    .line 217
    goto :goto_6

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object/from16 v3, v17

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object v13, v0

    .line 234
    :goto_7
    invoke-static {v1, v13}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    new-instance v0, Lnq7;

    .line 238
    .line 239
    iget-object v2, v1, Lbo9;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v1, Lbo9;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v0, v2, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    move-object v6, v0

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_b
    invoke-static {v3, v15}, Lm36;->H(Lbo9;Lin9;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Llq7;

    .line 253
    .line 254
    iget-object v0, v3, Lbo9;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v3, Lbo9;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v6, v15, v0, v1}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :catch_2
    move-exception v0

    .line 264
    move-object v3, v1

    .line 265
    :goto_9
    new-instance v1, Lmq7;

    .line 266
    .line 267
    iget-object v2, v3, Lbo9;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v3, Lbo9;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    move-object v6, v1

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :catchall_3
    move-exception v0

    .line 278
    new-instance v1, Lkq7;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_b
    instance-of v1, v0, Lgp7;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    move-object/from16 v26, v3

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_c
    if-nez v1, :cond_d

    .line 300
    .line 301
    move-object/from16 v26, v13

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_d
    move-object/from16 v26, v2

    .line 305
    .line 306
    :goto_c
    move-object v1, v0

    .line 307
    check-cast v1, Lgp7;

    .line 308
    .line 309
    iget-object v2, v1, Lgp7;->h:Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    new-instance v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_e
    move-object/from16 v20, v6

    .line 327
    .line 328
    :goto_d
    const/16 v24, 0x0

    .line 329
    .line 330
    const-string v25, ""

    .line 331
    .line 332
    iget-object v14, v0, Lip7;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v15, v0, Lip7;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v16, 0xc8

    .line 337
    .line 338
    iget-object v2, v0, Lip7;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v1, Lgp7;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, v1, Lgp7;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v1, Lgp7;->i:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v1, Lgp7;->g:Ljava/lang/String;

    .line 347
    .line 348
    const-string v23, "biz_decode_error"

    .line 349
    .line 350
    move-object/from16 v22, v1

    .line 351
    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    move-object/from16 v18, v3

    .line 355
    .line 356
    move-object/from16 v19, v4

    .line 357
    .line 358
    move-object/from16 v21, v5

    .line 359
    .line 360
    invoke-static/range {v14 .. v26}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    new-instance v1, Lkq7;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catch_3
    move-exception v0

    .line 370
    new-instance v1, Ljq7;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :goto_e
    return-object v6

    .line 377
    :pswitch_0
    iget v1, v0, Ljr2;->j:I

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    if-eq v1, v9, :cond_12

    .line 384
    .line 385
    if-eq v1, v11, :cond_11

    .line 386
    .line 387
    if-ne v1, v12, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, Ljr2;->i:Lbo9;

    .line 390
    .line 391
    iget-object v0, v0, Ljr2;->h:Lbo9;

    .line 392
    .line 393
    check-cast v0, Lin9;

    .line 394
    .line 395
    :try_start_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, p1

    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :cond_10
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1e

    .line 409
    .line 410
    :cond_11
    iget v1, v0, Ljr2;->g:I

    .line 411
    .line 412
    iget v2, v0, Ljr2;->f:I

    .line 413
    .line 414
    iget-object v3, v0, Ljr2;->h:Lbo9;

    .line 415
    .line 416
    :try_start_b
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_b
    .catch Lvn9; {:try_start_b .. :try_end_b} :catch_4

    .line 417
    .line 418
    .line 419
    move v5, v2

    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :catch_4
    move-exception v0

    .line 424
    goto/16 :goto_19

    .line 425
    .line 426
    :cond_12
    iget v1, v0, Ljr2;->g:I

    .line 427
    .line 428
    iget v4, v0, Ljr2;->f:I

    .line 429
    .line 430
    :try_start_c
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_c
    .catch Lfq7; {:try_start_c .. :try_end_c} :catch_7
    .catch Lip7; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 431
    .line 432
    .line 433
    move v5, v4

    .line 434
    move v4, v1

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :catch_5
    move-exception v0

    .line 439
    move-object/from16 v6, v18

    .line 440
    .line 441
    goto/16 :goto_1b

    .line 442
    .line 443
    :cond_13
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :try_start_d
    iget-object v1, v5, Lgy1;->b:Ljn3;

    .line 447
    .line 448
    new-instance v5, Ljqb;

    .line 449
    .line 450
    invoke-direct {v5, v4}, Ljqb;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput v9, v0, Ljr2;->f:I

    .line 454
    .line 455
    iput v10, v0, Ljr2;->g:I

    .line 456
    .line 457
    iput v9, v0, Ljr2;->j:I

    .line 458
    .line 459
    iget-object v1, v1, Ljn3;->d:Lfw2;

    .line 460
    .line 461
    invoke-virtual {v1, v5, v0}, Lfw2;->a(Ljqb;Lnb3;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v8, :cond_14

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_14
    move v5, v9

    .line 469
    move v4, v10

    .line 470
    :goto_f
    check-cast v1, Lbo9;
    :try_end_d
    .catch Lfq7; {:try_start_d .. :try_end_d} :catch_7
    .catch Lip7; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 471
    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    move v9, v10

    .line 476
    :goto_10
    :try_start_e
    iput-object v1, v0, Ljr2;->h:Lbo9;

    .line 477
    .line 478
    iput v5, v0, Ljr2;->f:I

    .line 479
    .line 480
    iput v4, v0, Ljr2;->g:I

    .line 481
    .line 482
    iput v11, v0, Ljr2;->j:I

    .line 483
    .line 484
    invoke-virtual {v1, v9, v0}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2
    :try_end_e
    .catch Lvn9; {:try_start_e .. :try_end_e} :catch_6

    .line 488
    if-ne v2, v8, :cond_16

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_16
    move-object v3, v1

    .line 492
    move v1, v4

    .line 493
    :goto_11
    :try_start_f
    check-cast v2, Lho9;
    :try_end_f
    .catch Lvn9; {:try_start_f .. :try_end_f} :catch_4

    .line 494
    .line 495
    if-nez v2, :cond_17

    .line 496
    .line 497
    new-instance v6, Lnq7;

    .line 498
    .line 499
    iget-object v0, v3, Lbo9;->c:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v3, Lbo9;->d:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v6, v0, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1e

    .line 507
    .line 508
    :cond_17
    iget-object v4, v2, Lho9;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v15, v4

    .line 511
    check-cast v15, Lin9;

    .line 512
    .line 513
    move-object v4, v15

    .line 514
    check-cast v4, Lou7;

    .line 515
    .line 516
    iget v4, v4, Lou7;->a:I

    .line 517
    .line 518
    sget-object v6, Lou7;->Companion:Lnu7;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    if-nez v4, :cond_18

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    const/4 v6, 0x5

    .line 527
    if-ne v4, v6, :cond_1c

    .line 528
    .line 529
    :goto_12
    :try_start_10
    sget-object v4, Ldy3;->a:Lwp3;

    .line 530
    .line 531
    sget-object v4, Ljv6;->a:Lw65;

    .line 532
    .line 533
    new-instance v14, Lje2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 534
    .line 535
    const/16 v19, 0x10

    .line 536
    .line 537
    move-object/from16 v16, v2

    .line 538
    .line 539
    move-object/from16 v17, v3

    .line 540
    .line 541
    :try_start_11
    invoke-direct/range {v14 .. v19}, Lje2;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 542
    .line 543
    .line 544
    move-object/from16 v6, v18

    .line 545
    .line 546
    :try_start_12
    iput-object v6, v0, Ljr2;->h:Lbo9;

    .line 547
    .line 548
    iput-object v3, v0, Ljr2;->i:Lbo9;

    .line 549
    .line 550
    iput v5, v0, Ljr2;->f:I

    .line 551
    .line 552
    iput v1, v0, Ljr2;->g:I

    .line 553
    .line 554
    iput v12, v0, Ljr2;->j:I

    .line 555
    .line 556
    invoke-static {v4, v14, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 560
    if-ne v0, v8, :cond_19

    .line 561
    .line 562
    :goto_13
    move-object v6, v8

    .line 563
    goto/16 :goto_1e

    .line 564
    .line 565
    :cond_19
    move-object v1, v3

    .line 566
    :goto_14
    :try_start_13
    check-cast v0, Loq7;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :catchall_5
    move-exception v0

    .line 570
    :goto_15
    move-object v1, v3

    .line 571
    goto :goto_16

    .line 572
    :catchall_6
    move-exception v0

    .line 573
    move-object/from16 v3, v17

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_16
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-nez v0, :cond_1a

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_1a
    move-object v13, v0

    .line 588
    :goto_17
    invoke-static {v1, v13}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    new-instance v0, Lnq7;

    .line 592
    .line 593
    iget-object v2, v1, Lbo9;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v1, Lbo9;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-direct {v0, v2, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_18
    move-object v6, v0

    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :cond_1c
    invoke-static {v3, v15}, Lm36;->H(Lbo9;Lin9;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Llq7;

    .line 607
    .line 608
    iget-object v0, v3, Lbo9;->c:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v3, Lbo9;->d:Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v6, v15, v0, v1}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1e

    .line 616
    .line 617
    :catch_6
    move-exception v0

    .line 618
    move-object v3, v1

    .line 619
    :goto_19
    new-instance v1, Lmq7;

    .line 620
    .line 621
    iget-object v2, v3, Lbo9;->c:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v3, v3, Lbo9;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_1a
    move-object v6, v1

    .line 629
    goto/16 :goto_1e

    .line 630
    .line 631
    :catchall_7
    move-exception v0

    .line 632
    new-instance v1, Lkq7;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :goto_1b
    instance-of v1, v0, Lgp7;

    .line 639
    .line 640
    if-eqz v1, :cond_20

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v4, v1, Ljava/lang/OutOfMemoryError;

    .line 647
    .line 648
    if-eqz v4, :cond_1d

    .line 649
    .line 650
    move-object/from16 v26, v3

    .line 651
    .line 652
    goto :goto_1c

    .line 653
    :cond_1d
    if-nez v1, :cond_1e

    .line 654
    .line 655
    move-object/from16 v26, v13

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_1e
    move-object/from16 v26, v2

    .line 659
    .line 660
    :goto_1c
    move-object v1, v0

    .line 661
    check-cast v1, Lgp7;

    .line 662
    .line 663
    iget-object v2, v1, Lgp7;->h:Ljava/lang/Long;

    .line 664
    .line 665
    if-eqz v2, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    long-to-int v2, v2

    .line 672
    new-instance v3, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v20, v3

    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_1f
    move-object/from16 v20, v6

    .line 681
    .line 682
    :goto_1d
    const/16 v24, 0x0

    .line 683
    .line 684
    const-string v25, ""

    .line 685
    .line 686
    iget-object v14, v0, Lip7;->a:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v15, v0, Lip7;->b:Ljava/lang/String;

    .line 689
    .line 690
    const/16 v16, 0xc8

    .line 691
    .line 692
    iget-object v2, v0, Lip7;->c:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v3, v1, Lgp7;->e:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v1, Lgp7;->f:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v5, v1, Lgp7;->i:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v1, v1, Lgp7;->g:Ljava/lang/String;

    .line 701
    .line 702
    const-string v23, "biz_decode_error"

    .line 703
    .line 704
    move-object/from16 v22, v1

    .line 705
    .line 706
    move-object/from16 v17, v2

    .line 707
    .line 708
    move-object/from16 v18, v3

    .line 709
    .line 710
    move-object/from16 v19, v4

    .line 711
    .line 712
    move-object/from16 v21, v5

    .line 713
    .line 714
    invoke-static/range {v14 .. v26}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_20
    new-instance v1, Lkq7;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1a

    .line 723
    :catch_7
    move-exception v0

    .line 724
    new-instance v1, Ljq7;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :goto_1e
    return-object v6

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

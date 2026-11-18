.class public final Lxp2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lbo9;

.field public j:Lbo9;

.field public k:I

.field public final synthetic l:Lse2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lse2;Ljava/lang/String;ILnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp2;->l:Lse2;

    .line 2
    .line 3
    iput-object p2, p0, Lxp2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lxp2;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxp2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    new-instance p2, Lxp2;

    .line 2
    .line 3
    iget-object v0, p0, Lxp2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lxp2;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lxp2;->l:Lse2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lxp2;-><init>(Lse2;Ljava/lang/String;ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxp2;->k:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v11, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lxp2;->j:Lbo9;

    .line 23
    .line 24
    iget-object v0, v0, Lxp2;->i:Lbo9;

    .line 25
    .line 26
    check-cast v0, Lho9;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v1, v0, Lxp2;->h:I

    .line 46
    .line 47
    iget v4, v0, Lxp2;->g:I

    .line 48
    .line 49
    iget v5, v0, Lxp2;->f:I

    .line 50
    .line 51
    iget v6, v0, Lxp2;->e:I

    .line 52
    .line 53
    iget-object v7, v0, Lxp2;->i:Lbo9;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move v12, v4

    .line 59
    move v13, v5

    .line 60
    move v14, v6

    .line 61
    move-object v8, v7

    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget v1, v0, Lxp2;->h:I

    .line 70
    .line 71
    iget v7, v0, Lxp2;->g:I

    .line 72
    .line 73
    iget v8, v0, Lxp2;->f:I

    .line 74
    .line 75
    iget v10, v0, Lxp2;->e:I

    .line 76
    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lip7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    move v12, v10

    .line 81
    move v10, v8

    .line 82
    move v8, v7

    .line 83
    move v7, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lxp2;->l:Lse2;

    .line 94
    .line 95
    iget-object v7, v0, Lxp2;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget v8, v0, Lxp2;->n:I

    .line 98
    .line 99
    :try_start_3
    iget-object v1, v1, Lse2;->b:Ljn3;

    .line 100
    .line 101
    new-instance v10, Lwp2;

    .line 102
    .line 103
    invoke-direct {v10, v7, v8}, Lwp2;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput v6, v0, Lxp2;->e:I

    .line 107
    .line 108
    iput v5, v0, Lxp2;->f:I

    .line 109
    .line 110
    iput v6, v0, Lxp2;->g:I

    .line 111
    .line 112
    iput v5, v0, Lxp2;->h:I

    .line 113
    .line 114
    iput v6, v0, Lxp2;->k:I

    .line 115
    .line 116
    iget-object v1, v1, Ljn3;->a:Lrv3;

    .line 117
    .line 118
    invoke-virtual {v1, v10, v0}, Lrv3;->f(Lwp2;Lxp2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v11, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v7, v5

    .line 126
    move v10, v7

    .line 127
    move v8, v6

    .line 128
    move v12, v8

    .line 129
    :goto_0
    check-cast v1, Lbo9;
    :try_end_3
    .catch Lfq7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lip7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_5
    :try_start_4
    iput-object v1, v0, Lxp2;->i:Lbo9;

    .line 135
    .line 136
    iput v12, v0, Lxp2;->e:I

    .line 137
    .line 138
    iput v10, v0, Lxp2;->f:I

    .line 139
    .line 140
    iput v8, v0, Lxp2;->g:I

    .line 141
    .line 142
    iput v7, v0, Lxp2;->h:I

    .line 143
    .line 144
    iput v4, v0, Lxp2;->k:I

    .line 145
    .line 146
    invoke-virtual {v1, v5, v0}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_4
    .catch Lvn9; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    if-ne v4, v11, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v13, v10

    .line 154
    move v14, v12

    .line 155
    move v12, v8

    .line 156
    move-object v8, v1

    .line 157
    move v1, v7

    .line 158
    :goto_1
    :try_start_5
    move-object v7, v4

    .line 159
    check-cast v7, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    new-instance v0, Lnq7;

    .line 164
    .line 165
    iget-object v1, v8, Lbo9;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v8, Lbo9;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    iget-object v4, v7, Lho9;->a:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, v4

    .line 176
    check-cast v6, Lin9;

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    check-cast v4, Ltp2;

    .line 180
    .line 181
    iget v4, v4, Ltp2;->a:I

    .line 182
    .line 183
    sget-object v5, Ltp2;->Companion:Lsp2;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    :try_start_6
    sget-object v4, Ldy3;->a:Lwp3;

    .line 191
    .line 192
    sget-object v4, Ljv6;->a:Lw65;

    .line 193
    .line 194
    new-instance v5, Lje2;

    .line 195
    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    invoke-direct/range {v5 .. v10}, Lje2;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v0, Lxp2;->i:Lbo9;

    .line 202
    .line 203
    iput-object v8, v0, Lxp2;->j:Lbo9;

    .line 204
    .line 205
    iput v14, v0, Lxp2;->e:I

    .line 206
    .line 207
    iput v13, v0, Lxp2;->f:I

    .line 208
    .line 209
    iput v12, v0, Lxp2;->g:I

    .line 210
    .line 211
    iput v1, v0, Lxp2;->h:I

    .line 212
    .line 213
    iput v3, v0, Lxp2;->k:I

    .line 214
    .line 215
    invoke-static {v4, v5, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    if-ne v0, v11, :cond_8

    .line 220
    .line 221
    :goto_2
    return-object v11

    .line 222
    :cond_8
    move-object v1, v8

    .line 223
    :goto_3
    :try_start_7
    check-cast v0, Loq7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v1, v8

    .line 229
    :goto_4
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-object v2, v0

    .line 241
    :goto_5
    invoke-static {v1, v2}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    new-instance v0, Lnq7;

    .line 245
    .line 246
    iget-object v2, v1, Lbo9;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v1, Lbo9;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_b
    invoke-static {v8, v6}, Lm36;->H(Lbo9;Lin9;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Llq7;

    .line 259
    .line 260
    iget-object v1, v8, Lbo9;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v8, Lbo9;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v6, v1, v2}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catch_2
    move-exception v0

    .line 269
    move-object v7, v8

    .line 270
    goto :goto_6

    .line 271
    :catch_3
    move-exception v0

    .line 272
    move-object v7, v1

    .line 273
    :goto_6
    new-instance v1, Lmq7;

    .line 274
    .line 275
    iget-object v2, v7, Lbo9;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v3, v7, Lbo9;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    move-object v0, v1

    .line 283
    goto :goto_b

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    new-instance v1, Lkq7;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    instance-of v1, v0, Lgp7;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    const-string v2, "OutOfMemoryError"

    .line 304
    .line 305
    :goto_9
    move-object/from16 v22, v2

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_c
    if-nez v1, :cond_d

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    const-string v2, "OtherException"

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_a
    move-object v1, v0

    .line 315
    check-cast v1, Lgp7;

    .line 316
    .line 317
    iget-object v2, v1, Lgp7;->h:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    long-to-int v2, v2

    .line 326
    new-instance v9, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    :cond_e
    move-object/from16 v16, v9

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const-string v21, ""

    .line 336
    .line 337
    iget-object v10, v0, Lip7;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v11, v0, Lip7;->b:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v12, 0xc8

    .line 342
    .line 343
    iget-object v13, v0, Lip7;->c:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v14, v1, Lgp7;->e:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v15, v1, Lgp7;->f:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v2, v1, Lgp7;->i:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v1, Lgp7;->g:Ljava/lang/String;

    .line 352
    .line 353
    const-string v19, "biz_decode_error"

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    invoke-static/range {v10 .. v22}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    new-instance v1, Lkq7;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_4
    move-exception v0

    .line 369
    new-instance v1, Ljq7;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_b
    return-object v0
.end method

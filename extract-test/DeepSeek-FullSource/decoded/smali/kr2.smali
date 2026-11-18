.class public final Lkr2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public f:I

.field public g:Lbo9;

.field public h:Lbo9;

.field public i:I

.field public final synthetic j:Lgy1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lry9;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr2;->j:Lgy1;

    .line 2
    .line 3
    iput-object p2, p0, Lkr2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkr2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lkr2;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lkr2;->n:Lry9;

    .line 10
    .line 11
    iput-object p6, p0, Lkr2;->o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lkr2;->p:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lkr2;->q:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Luha;-><init>(ILnb3;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lkr2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkr2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 10

    .line 1
    new-instance v0, Lkr2;

    .line 2
    .line 3
    iget-object v7, p0, Lkr2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lkr2;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkr2;->j:Lgy1;

    .line 8
    .line 9
    iget-object v2, p0, Lkr2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkr2;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkr2;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lkr2;->n:Lry9;

    .line 16
    .line 17
    iget-object v6, p0, Lkr2;->o:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lkr2;-><init>(Lgy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkr2;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v12, Lqc3;->a:Lqc3;

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
    iget-object v1, v0, Lkr2;->h:Lbo9;

    .line 23
    .line 24
    iget-object v0, v0, Lkr2;->g:Lbo9;

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
    iget v1, v0, Lkr2;->f:I

    .line 46
    .line 47
    iget v4, v0, Lkr2;->e:I

    .line 48
    .line 49
    iget-object v5, v0, Lkr2;->g:Lbo9;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v9, v5

    .line 55
    move v5, v4

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Lkr2;->f:I

    .line 64
    .line 65
    iget v7, v0, Lkr2;->e:I

    .line 66
    .line 67
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lip7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    move v8, v7

    .line 71
    move v7, v1

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lkr2;->j:Lgy1;

    .line 82
    .line 83
    iget-object v14, v0, Lkr2;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v0, Lkr2;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Lkr2;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Lkr2;->n:Lry9;

    .line 90
    .line 91
    iget-object v9, v0, Lkr2;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v0, Lkr2;->p:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Lkr2;->q:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_3
    iget-object v1, v1, Lgy1;->b:Ljn3;

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    new-instance v13, Lyd3;

    .line 102
    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    invoke-direct/range {v13 .. v20}, Lyd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput v6, v0, Lkr2;->e:I

    .line 115
    .line 116
    iput v5, v0, Lkr2;->f:I

    .line 117
    .line 118
    iput v6, v0, Lkr2;->i:I

    .line 119
    .line 120
    iget-object v1, v1, Ljn3;->d:Lfw2;

    .line 121
    .line 122
    invoke-virtual {v1, v13, v0}, Lfw2;->c(Lyd3;Lnb3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v12, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v5

    .line 130
    move v8, v6

    .line 131
    :goto_0
    check-cast v1, Lbo9;
    :try_end_3
    .catch Lfq7; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lip7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    move v5, v6

    .line 136
    :cond_5
    :try_start_4
    iput-object v1, v0, Lkr2;->g:Lbo9;

    .line 137
    .line 138
    iput v8, v0, Lkr2;->e:I

    .line 139
    .line 140
    iput v7, v0, Lkr2;->f:I

    .line 141
    .line 142
    iput v4, v0, Lkr2;->i:I

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_4
    .catch Lvn9; {:try_start_4 .. :try_end_4} :catch_3

    .line 148
    if-ne v4, v12, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v9, v1

    .line 152
    move v1, v7

    .line 153
    move v5, v8

    .line 154
    :goto_1
    :try_start_5
    move-object v8, v4

    .line 155
    check-cast v8, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    new-instance v0, Lnq7;

    .line 160
    .line 161
    iget-object v1, v9, Lbo9;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v9, Lbo9;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    iget-object v4, v8, Lho9;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v7, v4

    .line 172
    check-cast v7, Lin9;

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    check-cast v4, Lvd3;

    .line 176
    .line 177
    iget v4, v4, Lvd3;->a:I

    .line 178
    .line 179
    sget-object v6, Lvd3;->Companion:Lud3;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    :try_start_6
    sget-object v4, Ldy3;->a:Lwp3;

    .line 187
    .line 188
    sget-object v4, Ljv6;->a:Lw65;

    .line 189
    .line 190
    new-instance v6, Lje2;

    .line 191
    .line 192
    const/16 v11, 0x12

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, Lje2;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v0, Lkr2;->g:Lbo9;

    .line 198
    .line 199
    iput-object v9, v0, Lkr2;->h:Lbo9;

    .line 200
    .line 201
    iput v5, v0, Lkr2;->e:I

    .line 202
    .line 203
    iput v1, v0, Lkr2;->f:I

    .line 204
    .line 205
    iput v3, v0, Lkr2;->i:I

    .line 206
    .line 207
    invoke-static {v4, v6, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    if-ne v0, v12, :cond_8

    .line 212
    .line 213
    :goto_2
    return-object v12

    .line 214
    :cond_8
    move-object v1, v9

    .line 215
    :goto_3
    :try_start_7
    check-cast v0, Loq7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v1, v9

    .line 221
    :goto_4
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v2, v0

    .line 233
    :goto_5
    invoke-static {v1, v2}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    new-instance v0, Lnq7;

    .line 237
    .line 238
    iget-object v2, v1, Lbo9;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v1, Lbo9;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_b
    invoke-static {v9, v7}, Lm36;->H(Lbo9;Lin9;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Llq7;

    .line 251
    .line 252
    iget-object v1, v9, Lbo9;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v9, Lbo9;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v0, v7, v1, v2}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object v5, v9

    .line 262
    goto :goto_6

    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object v5, v1

    .line 265
    :goto_6
    new-instance v1, Lmq7;

    .line 266
    .line 267
    iget-object v2, v5, Lbo9;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v5, Lbo9;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    move-object v0, v1

    .line 275
    goto :goto_b

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    new-instance v1, Lkq7;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    instance-of v1, v0, Lgp7;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    instance-of v3, v1, Ljava/lang/OutOfMemoryError;

    .line 292
    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    const-string v2, "OutOfMemoryError"

    .line 296
    .line 297
    :goto_9
    move-object/from16 v23, v2

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    if-nez v1, :cond_d

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    const-string v2, "OtherException"

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
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
    new-instance v10, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    move-object/from16 v17, v10

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const-string v22, ""

    .line 328
    .line 329
    iget-object v11, v0, Lip7;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v12, v0, Lip7;->b:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v13, 0xc8

    .line 334
    .line 335
    iget-object v14, v0, Lip7;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v15, v1, Lgp7;->e:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v1, Lgp7;->f:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, v1, Lgp7;->i:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v1, Lgp7;->g:Ljava/lang/String;

    .line 344
    .line 345
    const-string v20, "biz_decode_error"

    .line 346
    .line 347
    move-object/from16 v19, v1

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    move-object/from16 v18, v3

    .line 352
    .line 353
    invoke-static/range {v11 .. v23}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    new-instance v1, Lkq7;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :catch_4
    move-exception v0

    .line 363
    new-instance v1, Ljq7;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_b
    return-object v0
.end method

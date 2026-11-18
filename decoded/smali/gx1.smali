.class public final Lgx1;
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

.field public final synthetic j:Lhx1;

.field public final synthetic k:Lwg4;

.field public final synthetic l:Ldx4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhx1;Lwg4;Ldx4;Ljava/lang/String;ZLjava/lang/String;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx1;->j:Lhx1;

    .line 2
    .line 3
    iput-object p2, p0, Lgx1;->k:Lwg4;

    .line 4
    .line 5
    iput-object p3, p0, Lgx1;->l:Ldx4;

    .line 6
    .line 7
    iput-object p4, p0, Lgx1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgx1;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgx1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lgx1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgx1;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgx1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Lgx1;

    .line 2
    .line 3
    iget-boolean v5, p0, Lgx1;->n:Z

    .line 4
    .line 5
    iget-object v6, p0, Lgx1;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgx1;->j:Lhx1;

    .line 8
    .line 9
    iget-object v2, p0, Lgx1;->k:Lwg4;

    .line 10
    .line 11
    iget-object v3, p0, Lgx1;->l:Ldx4;

    .line 12
    .line 13
    iget-object v4, p0, Lgx1;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lgx1;-><init>(Lhx1;Lwg4;Ldx4;Ljava/lang/String;ZLjava/lang/String;Lnb3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgx1;->i:I

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    sget-object v13, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lgx1;->h:Lbo9;

    .line 23
    .line 24
    iget-object v0, v1, Lgx1;->g:Lbo9;

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
    goto/16 :goto_4

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

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
    iget v0, v1, Lgx1;->f:I

    .line 46
    .line 47
    iget v2, v1, Lgx1;->e:I

    .line 48
    .line 49
    iget-object v3, v1, Lgx1;->g:Lbo9;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lvn9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move v9, v0

    .line 55
    move-object v14, v1

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    :goto_0
    move v10, v2

    .line 59
    move-object v4, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget v0, v1, Lgx1;->f:I

    .line 65
    .line 66
    iget v2, v1, Lgx1;->e:I

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lip7; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    move-object v14, v1

    .line 72
    move v1, v0

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v5, v11

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lgx1;->j:Lhx1;

    .line 84
    .line 85
    iget-object v2, v1, Lgx1;->k:Lwg4;

    .line 86
    .line 87
    iget-object v3, v1, Lgx1;->l:Ldx4;

    .line 88
    .line 89
    iget-object v4, v1, Lgx1;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v6, v1, Lgx1;->n:Z

    .line 92
    .line 93
    iget-object v5, v1, Lgx1;->o:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_3
    iget-object v0, v0, Lhx1;->b:Ljn3;

    .line 96
    .line 97
    iput v12, v1, Lgx1;->e:I

    .line 98
    .line 99
    iput v10, v1, Lgx1;->f:I

    .line 100
    .line 101
    iput v12, v1, Lgx1;->i:I

    .line 102
    .line 103
    iget-object v0, v0, Ljn3;->c:Lyv2;

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lyv2;->j(Lnb3;Lwg4;Ldx4;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v14, v1

    .line 110
    if-ne v0, v13, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v10

    .line 114
    move v2, v12

    .line 115
    :goto_1
    move-object v3, v0

    .line 116
    check-cast v3, Lbo9;
    :try_end_3
    .catch Lfq7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lip7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move v10, v12

    .line 121
    :cond_5
    :try_start_4
    iput-object v3, v14, Lgx1;->g:Lbo9;

    .line 122
    .line 123
    iput v2, v14, Lgx1;->e:I

    .line 124
    .line 125
    iput v1, v14, Lgx1;->f:I

    .line 126
    .line 127
    iput v9, v14, Lgx1;->i:I

    .line 128
    .line 129
    invoke-virtual {v3, v10, v14}, Lbo9;->a(ZLnb3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_4
    .catch Lvn9; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    if-ne v0, v13, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v9, v1

    .line 137
    goto :goto_0

    .line 138
    :goto_2
    :try_start_5
    move-object v3, v0

    .line 139
    check-cast v3, Lho9;
    :try_end_5
    .catch Lvn9; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    new-instance v0, Lnq7;

    .line 144
    .line 145
    iget-object v1, v4, Lbo9;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v4, Lbo9;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    iget-object v0, v3, Lho9;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lin9;

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Lmdb;

    .line 160
    .line 161
    iget v0, v0, Lmdb;->a:I

    .line 162
    .line 163
    sget-object v1, Lmdb;->Companion:Lldb;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    :try_start_6
    sget-object v0, Ldy3;->a:Lwp3;

    .line 171
    .line 172
    sget-object v0, Ljv6;->a:Lw65;

    .line 173
    .line 174
    new-instance v1, Loa0;

    .line 175
    .line 176
    const/16 v6, 0x1a

    .line 177
    .line 178
    move-object v5, v11

    .line 179
    invoke-direct/range {v1 .. v6}, Loa0;-><init>(Lin9;Lho9;Lbo9;Lnb3;I)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v14, Lgx1;->g:Lbo9;

    .line 183
    .line 184
    iput-object v4, v14, Lgx1;->h:Lbo9;

    .line 185
    .line 186
    iput v10, v14, Lgx1;->e:I

    .line 187
    .line 188
    iput v9, v14, Lgx1;->f:I

    .line 189
    .line 190
    iput v8, v14, Lgx1;->i:I

    .line 191
    .line 192
    invoke-static {v0, v1, v14}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    if-ne v0, v13, :cond_8

    .line 197
    .line 198
    :goto_3
    return-object v13

    .line 199
    :cond_8
    move-object v2, v4

    .line 200
    :goto_4
    :try_start_7
    check-cast v0, Loq7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v4

    .line 206
    :goto_5
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-object v7, v0

    .line 218
    :goto_6
    invoke-static {v2, v7}, Lm36;->G(Lbo9;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    new-instance v0, Lnq7;

    .line 222
    .line 223
    iget-object v1, v2, Lbo9;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v2, Lbo9;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lnq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_b
    invoke-static {v4, v2}, Lm36;->H(Lbo9;Lin9;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Llq7;

    .line 236
    .line 237
    iget-object v1, v4, Lbo9;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v4, Lbo9;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object v3, v4

    .line 247
    :goto_7
    new-instance v1, Lmq7;

    .line 248
    .line 249
    iget-object v2, v3, Lbo9;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v3, Lbo9;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2, v3}, Lmq7;-><init>(Lvn9;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    move-object v0, v1

    .line 257
    goto :goto_d

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    new-instance v1, Lkq7;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_9
    instance-of v1, v0, Lgp7;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v2, v1, Ljava/lang/OutOfMemoryError;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    const-string v7, "OutOfMemoryError"

    .line 278
    .line 279
    :goto_a
    move-object/from16 v20, v7

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    if-nez v1, :cond_d

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    const-string v7, "OtherException"

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_b
    move-object v1, v0

    .line 289
    check-cast v1, Lgp7;

    .line 290
    .line 291
    iget-object v2, v1, Lgp7;->h:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-int v2, v2

    .line 300
    new-instance v11, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move-object v14, v11

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    move-object v14, v5

    .line 308
    :goto_c
    const/16 v18, 0x0

    .line 309
    .line 310
    const-string v19, ""

    .line 311
    .line 312
    iget-object v8, v0, Lip7;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v9, v0, Lip7;->b:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v10, 0xc8

    .line 317
    .line 318
    iget-object v11, v0, Lip7;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v1, Lgp7;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v1, Lgp7;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v1, Lgp7;->i:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v1, Lgp7;->g:Ljava/lang/String;

    .line 327
    .line 328
    const-string v17, "biz_decode_error"

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    invoke-static/range {v8 .. v20}, Lgt0;->G(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    new-instance v1, Lkq7;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lkq7;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_3
    move-exception v0

    .line 342
    new-instance v1, Ljq7;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljq7;-><init>(Lfq7;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_d
    return-object v0
.end method

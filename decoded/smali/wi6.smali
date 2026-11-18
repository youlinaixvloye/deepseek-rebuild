.class public final Lwi6;
.super La59;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj6;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwi6;->c:I

    .line 13
    iput-object p1, p0, Lwi6;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La59;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lbk7;Lf15;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwi6;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lwi6;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwi6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La59;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwi6;->c:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lim9;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwi6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwi6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwi6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnh0;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwi6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwi6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwi6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget v0, p0, Lwi6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwi6;

    .line 9
    .line 10
    iget-object p0, p0, Lwi6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbk7;

    .line 13
    .line 14
    check-cast v1, Lf15;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lwi6;-><init>(Lbk7;Lf15;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lwi6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lwi6;

    .line 23
    .line 24
    check-cast v1, Laj6;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lwi6;-><init>(Laj6;Lnb3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwi6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwi6;->c:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lwi6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lwi6;->e:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lwi6;->d:I

    .line 25
    .line 26
    iget-object v3, v0, Lwi6;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [J

    .line 29
    .line 30
    iget-object v4, v0, Lwi6;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lbk7;

    .line 33
    .line 34
    iget-object v7, v0, Lwi6;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lf15;

    .line 37
    .line 38
    iget-object v8, v0, Lwi6;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lim9;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lwi6;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lim9;

    .line 58
    .line 59
    iget-object v1, v0, Lwi6;->j:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lbk7;

    .line 63
    .line 64
    iget-object v1, v4, Lbk7;->b:Lak7;

    .line 65
    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lf15;

    .line 68
    .line 69
    iget-object v3, v1, Lak7;->c:[J

    .line 70
    .line 71
    iget v1, v1, Lak7;->e:I

    .line 72
    .line 73
    :goto_0
    const v9, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v1, v9, :cond_2

    .line 77
    .line 78
    aget-wide v9, v3, v1

    .line 79
    .line 80
    const/16 v2, 0x1f

    .line 81
    .line 82
    shr-long/2addr v9, v2

    .line 83
    const-wide/32 v11, 0x7fffffff

    .line 84
    .line 85
    .line 86
    and-long/2addr v9, v11

    .line 87
    long-to-int v2, v9

    .line 88
    iput v1, v7, Lf15;->b:I

    .line 89
    .line 90
    iget-object v9, v4, Lbk7;->b:Lak7;

    .line 91
    .line 92
    iget-object v9, v9, Lak7;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v1, v9, v1

    .line 95
    .line 96
    iput-object v8, v0, Lwi6;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v0, Lwi6;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v0, Lwi6;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lwi6;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lwi6;->d:I

    .line 105
    .line 106
    iput v6, v0, Lwi6;->e:I

    .line 107
    .line 108
    invoke-virtual {v8, v0, v1}, Lim9;->f(Lnb3;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_2
    :goto_1
    return-object v2

    .line 113
    :pswitch_0
    move-object v10, v3

    .line 114
    check-cast v10, Laj6;

    .line 115
    .line 116
    iget-object v1, v10, Laj6;->x:Lh68;

    .line 117
    .line 118
    iget-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lnh0;

    .line 121
    .line 122
    iget v8, v0, Lwi6;->e:I

    .line 123
    .line 124
    const/4 v15, 0x4

    .line 125
    const/4 v9, 0x5

    .line 126
    const/4 v11, 0x3

    .line 127
    const/4 v12, 0x2

    .line 128
    sget-object v13, Lqh8;->a:Lqh8;

    .line 129
    .line 130
    const-wide v16, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    if-eq v8, v6, :cond_7

    .line 139
    .line 140
    if-eq v8, v12, :cond_6

    .line 141
    .line 142
    if-eq v8, v11, :cond_5

    .line 143
    .line 144
    if-eq v8, v15, :cond_4

    .line 145
    .line 146
    if-ne v8, v9, :cond_3

    .line 147
    .line 148
    iget v1, v0, Lwi6;->d:I

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    move v4, v9

    .line 156
    move-object v6, v13

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v7

    .line 165
    goto/16 :goto_1d

    .line 166
    .line 167
    :cond_4
    iget v1, v0, Lwi6;->d:I

    .line 168
    .line 169
    iget-object v4, v0, Lwi6;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lgb9;

    .line 172
    .line 173
    iget-object v8, v0, Lwi6;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lxh8;

    .line 176
    .line 177
    iget-object v11, v0, Lwi6;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Ljq1;

    .line 180
    .line 181
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p1

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object v6, v13

    .line 189
    move v2, v15

    .line 190
    move-object v15, v4

    .line 191
    move v4, v1

    .line 192
    move v1, v14

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move v6, v1

    .line 197
    :goto_2
    move v1, v14

    .line 198
    goto/16 :goto_1a

    .line 199
    .line 200
    :cond_5
    iget v4, v0, Lwi6;->d:I

    .line 201
    .line 202
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move v6, v4

    .line 211
    move-object v11, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget v4, v0, Lwi6;->d:I

    .line 214
    .line 215
    iget-object v8, v0, Lwi6;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lxh8;

    .line 218
    .line 219
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Lwi6;->e:I

    .line 235
    .line 236
    invoke-static {v3, v6, v13, v0}, Lyla;->a(Lnh0;ZLqh8;Lnb3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v5, :cond_9

    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :cond_9
    :goto_3
    move-object v8, v4

    .line 245
    check-cast v8, Lxh8;

    .line 246
    .line 247
    iget-boolean v4, v10, Laj6;->s:Z

    .line 248
    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    :cond_a
    :goto_4
    move-object/from16 v20, v2

    .line 252
    .line 253
    goto/16 :goto_1c

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lug9;

    .line 260
    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    iget-object v9, v10, Laj6;->H:Lbk;

    .line 265
    .line 266
    invoke-virtual {v9}, Lbk;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    cmpg-float v9, v9, v18

    .line 279
    .line 280
    if-lez v9, :cond_a

    .line 281
    .line 282
    iget-object v4, v4, Lug9;->b:Ljg9;

    .line 283
    .line 284
    iget-object v4, v4, Ljg9;->f:Ltx8;

    .line 285
    .line 286
    iget-wide v11, v8, Lxh8;->c:J

    .line 287
    .line 288
    invoke-virtual {v4, v11, v12}, Ltx8;->a(J)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    invoke-virtual {v10}, Laj6;->t1()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v6}, Laj6;->x1(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lxh8;->a()V

    .line 302
    .line 303
    .line 304
    :try_start_3
    sget-object v4, Lqh8;->c:Lqh8;

    .line 305
    .line 306
    iput-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v0, Lwi6;->g:Ljava/lang/Object;

    .line 309
    .line 310
    iput v14, v0, Lwi6;->d:I

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    iput v9, v0, Lwi6;->e:I

    .line 314
    .line 315
    invoke-interface {v3, v4, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 319
    if-ne v4, v5, :cond_e

    .line 320
    .line 321
    goto/16 :goto_15

    .line 322
    .line 323
    :cond_e
    move v4, v14

    .line 324
    :goto_5
    :try_start_4
    iget-wide v8, v8, Lxh8;->a:J

    .line 325
    .line 326
    iput-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v0, Lwi6;->g:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Lwi6;->d:I

    .line 331
    .line 332
    const/4 v11, 0x3

    .line 333
    iput v11, v0, Lwi6;->e:I

    .line 334
    .line 335
    invoke-static {v3, v8, v9, v0}, La14;->d(Lnh0;JLxi0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-ne v8, v5, :cond_f

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_f
    :goto_6
    check-cast v8, Lxh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 344
    .line 345
    if-nez v8, :cond_11

    .line 346
    .line 347
    invoke-virtual {v10, v14}, Laj6;->x1(Z)V

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    invoke-virtual {v10}, Laj6;->t1()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1d

    .line 357
    .line 358
    :cond_11
    :try_start_5
    iget-wide v11, v8, Lxh8;->c:J

    .line 359
    .line 360
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lug9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 365
    .line 366
    if-nez v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v10, v14}, Laj6;->x1(Z)V

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_12
    :try_start_6
    iget-object v1, v1, Lug9;->b:Ljg9;

    .line 375
    .line 376
    new-instance v9, Lgb9;

    .line 377
    .line 378
    and-long v11, v11, v16

    .line 379
    .line 380
    long-to-int v11, v11

    .line 381
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/high16 v6, 0x40c00000    # 6.0f

    .line 386
    .line 387
    invoke-interface {v3, v6}, Let3;->x0(F)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-direct {v9, v1, v12, v6}, Lgb9;-><init>(Ljg9;FF)V

    .line 392
    .line 393
    .line 394
    iget v1, v1, Ljg9;->g:F

    .line 395
    .line 396
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v9, v6}, Lgb9;->g(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/4 v12, -0x1

    .line 405
    const/4 v7, 0x6

    .line 406
    invoke-static {v12, v14, v7}, Lf31;->i(III)Lms0;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-instance v12, Le10;

    .line 411
    .line 412
    invoke-direct {v12, v1, v6, v15}, Le10;-><init>(FFI)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v10, Laj6;->D:Lms0;

    .line 416
    .line 417
    move-object v1, v9

    .line 418
    iget-object v9, v10, Laj6;->q:Lfj6;

    .line 419
    .line 420
    invoke-virtual {v10}, Ldg7;->e1()Lpc3;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v20, v8

    .line 425
    .line 426
    new-instance v8, Lsf4;

    .line 427
    .line 428
    move-object/from16 v21, v13

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move/from16 v22, v14

    .line 432
    .line 433
    const/16 v14, 0x8

    .line 434
    .line 435
    move-object v15, v1

    .line 436
    move/from16 v18, v11

    .line 437
    .line 438
    move-object/from16 v23, v21

    .line 439
    .line 440
    move/from16 v1, v22

    .line 441
    .line 442
    move-object v11, v7

    .line 443
    move-object/from16 v7, v20

    .line 444
    .line 445
    move-object/from16 v20, v2

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    invoke-direct/range {v8 .. v14}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 449
    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-static {v6, v9, v1, v8, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v10, Laj6;->E:Lb8a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 457
    .line 458
    :try_start_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v15, v2}, Lgb9;->f(F)Ljg9;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v10, v2}, Laj6;->w1(Ljg9;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Lnh0;->z()Lph8;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lph8;->a:Ljava/util/List;

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 485
    if-eqz v6, :cond_15

    .line 486
    .line 487
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lxh8;

    .line 492
    .line 493
    iget-wide v8, v6, Lxh8;->a:J

    .line 494
    .line 495
    iget-wide v12, v7, Lxh8;->a:J

    .line 496
    .line 497
    invoke-static {v8, v9, v12, v13}, Lwh8;->a(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-nez v8, :cond_14

    .line 502
    .line 503
    iget-boolean v8, v6, Lxh8;->d:Z

    .line 504
    .line 505
    iget-boolean v9, v6, Lxh8;->h:Z

    .line 506
    .line 507
    if-eq v8, v9, :cond_13

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move v6, v4

    .line 512
    goto/16 :goto_1a

    .line 513
    .line 514
    :cond_14
    :goto_8
    invoke-virtual {v6}, Lxh8;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    :try_start_9
    sget-object v2, Lg63;->l:Liba;

    .line 519
    .line 520
    invoke-static {v10, v2}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ld75;

    .line 525
    .line 526
    check-cast v2, Lgf8;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lgf8;->a(I)V

    .line 529
    .line 530
    .line 531
    move-object v8, v7

    .line 532
    :goto_9
    iput-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    iput-object v9, v0, Lwi6;->g:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v11, v0, Lwi6;->i:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v8, v0, Lwi6;->h:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v15, v0, Lwi6;->j:Ljava/lang/Object;

    .line 542
    .line 543
    iput v4, v0, Lwi6;->d:I

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    iput v2, v0, Lwi6;->e:I

    .line 547
    .line 548
    move-object/from16 v6, v23

    .line 549
    .line 550
    invoke-interface {v3, v6, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-ne v7, v5, :cond_16

    .line 555
    .line 556
    goto/16 :goto_15

    .line 557
    .line 558
    :cond_16
    :goto_a
    check-cast v7, Lph8;

    .line 559
    .line 560
    iget-object v9, v7, Lph8;->a:Ljava/util/List;

    .line 561
    .line 562
    check-cast v9, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 572
    if-eqz v12, :cond_18

    .line 573
    .line 574
    :try_start_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    move-object v13, v12

    .line 579
    check-cast v13, Lxh8;

    .line 580
    .line 581
    iget-wide v13, v13, Lxh8;->a:J

    .line 582
    .line 583
    move-object/from16 p1, v3

    .line 584
    .line 585
    iget-wide v2, v8, Lxh8;->a:J

    .line 586
    .line 587
    invoke-static {v13, v14, v2, v3}, Lwh8;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 591
    if-eqz v2, :cond_17

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    move-object/from16 v3, p1

    .line 595
    .line 596
    const/4 v2, 0x4

    .line 597
    goto :goto_b

    .line 598
    :cond_18
    move-object/from16 p1, v3

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    :goto_c
    :try_start_b
    check-cast v12, Lxh8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 602
    .line 603
    if-eqz v12, :cond_1a

    .line 604
    .line 605
    :try_start_c
    invoke-virtual {v12}, Lxh8;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_1a

    .line 610
    .line 611
    iget-object v2, v10, Laj6;->D:Lms0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 612
    .line 613
    if-eq v2, v11, :cond_19

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_19
    move v14, v1

    .line 617
    goto :goto_e

    .line 618
    :cond_1a
    :goto_d
    const/4 v14, 0x1

    .line 619
    :goto_e
    :try_start_d
    iget-object v2, v7, Lph8;->a:Ljava/util/List;

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1d

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lxh8;

    .line 638
    .line 639
    move-object v7, v2

    .line 640
    iget-wide v1, v3, Lxh8;->a:J

    .line 641
    .line 642
    move v9, v14

    .line 643
    iget-wide v13, v8, Lxh8;->a:J

    .line 644
    .line 645
    invoke-static {v1, v2, v13, v14}, Lwh8;->a(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1b

    .line 650
    .line 651
    iget-boolean v1, v3, Lxh8;->d:Z

    .line 652
    .line 653
    iget-boolean v2, v3, Lxh8;->h:Z

    .line 654
    .line 655
    if-eq v1, v2, :cond_1c

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move v6, v4

    .line 660
    const/4 v1, 0x0

    .line 661
    goto/16 :goto_1a

    .line 662
    .line 663
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Lxh8;->a()V

    .line 664
    .line 665
    .line 666
    :cond_1c
    move-object v2, v7

    .line 667
    move v14, v9

    .line 668
    const/4 v1, 0x0

    .line 669
    goto :goto_f

    .line 670
    :cond_1d
    move v9, v14

    .line 671
    if-nez v9, :cond_1f

    .line 672
    .line 673
    iget-boolean v1, v12, Lxh8;->d:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 674
    .line 675
    iget-wide v2, v12, Lxh8;->c:J

    .line 676
    .line 677
    if-nez v1, :cond_1e

    .line 678
    .line 679
    :try_start_e
    sget-object v1, Lg63;->l:Liba;

    .line 680
    .line 681
    invoke-static {v10, v1}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ld75;

    .line 686
    .line 687
    check-cast v1, Lgf8;

    .line 688
    .line 689
    const/16 v2, 0xd

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Lgf8;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 692
    .line 693
    .line 694
    const/16 v19, 0x1

    .line 695
    .line 696
    :goto_11
    const/4 v1, 0x0

    .line 697
    goto :goto_13

    .line 698
    :goto_12
    const/4 v1, 0x0

    .line 699
    const/4 v6, 0x1

    .line 700
    goto/16 :goto_1a

    .line 701
    .line 702
    :catchall_4
    move-exception v0

    .line 703
    goto :goto_12

    .line 704
    :cond_1e
    and-long v1, v2, v16

    .line 705
    .line 706
    long-to-int v1, v1

    .line 707
    :try_start_f
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v15, v2}, Lgb9;->f(F)Ljg9;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v10, v2}, Laj6;->w1(Ljg9;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-virtual {v15, v1}, Lgb9;->g(F)F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    new-instance v2, Ljava/lang/Float;

    .line 727
    .line 728
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v11, v2}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, p1

    .line 735
    .line 736
    move-object/from16 v23, v6

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_1f
    move/from16 v19, v4

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :goto_13
    invoke-virtual {v10, v1}, Laj6;->x1(Z)V

    .line 745
    .line 746
    .line 747
    if-eqz v19, :cond_20

    .line 748
    .line 749
    if-eqz v11, :cond_21

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-interface {v11, v9}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_20
    invoke-virtual {v10}, Laj6;->t1()V

    .line 757
    .line 758
    .line 759
    :cond_21
    :goto_14
    move-object/from16 v3, p1

    .line 760
    .line 761
    move/from16 v1, v19

    .line 762
    .line 763
    :cond_22
    invoke-interface {v3}, Lnh0;->z()Lph8;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v2, v2, Lph8;->a:Ljava/util/List;

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Iterable;

    .line 770
    .line 771
    instance-of v4, v2, Ljava/util/Collection;

    .line 772
    .line 773
    if-eqz v4, :cond_23

    .line 774
    .line 775
    move-object v4, v2

    .line 776
    check-cast v4, Ljava/util/Collection;

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_23

    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_29

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lxh8;

    .line 801
    .line 802
    iget-boolean v4, v4, Lxh8;->d:Z

    .line 803
    .line 804
    if-eqz v4, :cond_24

    .line 805
    .line 806
    iput-object v3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    iput-object v9, v0, Lwi6;->g:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v0, Lwi6;->i:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v9, v0, Lwi6;->h:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v9, v0, Lwi6;->j:Ljava/lang/Object;

    .line 816
    .line 817
    iput v1, v0, Lwi6;->d:I

    .line 818
    .line 819
    const/4 v4, 0x5

    .line 820
    iput v4, v0, Lwi6;->e:I

    .line 821
    .line 822
    invoke-interface {v3, v6, v0}, Lnh0;->Z(Lqh8;Lnb3;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-ne v2, v5, :cond_25

    .line 827
    .line 828
    :goto_15
    move-object v2, v5

    .line 829
    goto :goto_1d

    .line 830
    :cond_25
    :goto_16
    check-cast v2, Lph8;

    .line 831
    .line 832
    iget-object v2, v2, Lph8;->a:Ljava/util/List;

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :cond_26
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_22

    .line 845
    .line 846
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Lxh8;

    .line 851
    .line 852
    iget-boolean v8, v7, Lxh8;->d:Z

    .line 853
    .line 854
    iget-boolean v9, v7, Lxh8;->h:Z

    .line 855
    .line 856
    if-eq v8, v9, :cond_26

    .line 857
    .line 858
    invoke-virtual {v7}, Lxh8;->a()V

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :goto_18
    move v6, v4

    .line 863
    const/4 v1, 0x0

    .line 864
    :goto_19
    const/4 v11, 0x0

    .line 865
    goto :goto_1a

    .line 866
    :catchall_5
    move-exception v0

    .line 867
    goto :goto_18

    .line 868
    :catchall_6
    move-exception v0

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v6, 0x0

    .line 871
    goto :goto_19

    .line 872
    :goto_1a
    invoke-virtual {v10, v1}, Laj6;->x1(Z)V

    .line 873
    .line 874
    .line 875
    if-eqz v6, :cond_27

    .line 876
    .line 877
    if-eqz v11, :cond_28

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    invoke-interface {v11, v9}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_27
    invoke-virtual {v10}, Laj6;->t1()V

    .line 885
    .line 886
    .line 887
    :cond_28
    :goto_1b
    throw v0

    .line 888
    :cond_29
    :goto_1c
    move-object/from16 v2, v20

    .line 889
    .line 890
    :goto_1d
    return-object v2

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

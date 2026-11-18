.class public final Lqj5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loa7;IILnb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqj5;->e:I

    .line 17
    iput-object p1, p0, Lqj5;->j:Ljava/lang/Object;

    iput p2, p0, Lqj5;->g:I

    iput p3, p0, Lqj5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Luf3;Lnf3;IILnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj5;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lqj5;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqj5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lqj5;->g:I

    .line 9
    .line 10
    iput p4, p0, Lqj5;->h:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqj5;->e:I

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
    invoke-virtual {p0, p2, p1}, Lqj5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqj5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqj5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqj5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqj5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqj5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lqj5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqj5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj5;

    .line 9
    .line 10
    check-cast v1, Loa7;

    .line 11
    .line 12
    iget v2, p0, Lqj5;->g:I

    .line 13
    .line 14
    iget p0, p0, Lqj5;->h:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Lqj5;-><init>(Loa7;IILnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lqj5;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lqj5;

    .line 23
    .line 24
    iget-object p2, p0, Lqj5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    check-cast v4, Luf3;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lnf3;

    .line 31
    .line 32
    iget v6, p0, Lqj5;->g:I

    .line 33
    .line 34
    iget v7, p0, Lqj5;->h:I

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lqj5;-><init>(Luf3;Lnf3;IILnb3;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqj5;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lqj5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpc3;

    .line 13
    .line 14
    sget-object v4, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    iget v5, v1, Lqj5;->f:I

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    if-eq v5, v3, :cond_3

    .line 26
    .line 27
    if-eq v5, v9, :cond_0

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    if-eq v5, v8, :cond_2

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lqj5;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Loa7;

    .line 68
    .line 69
    iget-object v5, v5, Loa7;->d:Lv8a;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v5}, Lv8a;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move-object v11, v10

    .line 76
    check-cast v11, Lma7;

    .line 77
    .line 78
    new-instance v11, Lja7;

    .line 79
    .line 80
    invoke-interface {v0}, Lpc3;->getCoroutineContext()Lhc3;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Ltjc;->C:Ltjc;

    .line 85
    .line 86
    invoke-interface {v12, v13}, Lhc3;->W(Lgc3;)Lfc3;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_1b

    .line 91
    .line 92
    check-cast v12, Lzx5;

    .line 93
    .line 94
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v10, v11}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    :try_start_2
    iget-object v0, v1, Lqj5;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Loa7;

    .line 106
    .line 107
    iget-object v2, v0, Loa7;->c:Lva0;

    .line 108
    .line 109
    iget-object v0, v0, Loa7;->b:Lr5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lr5;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_8

    .line 116
    .line 117
    sget-object v2, Lqbb;->a:Lqbb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    iget-object v0, v1, Lqj5;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Loa7;

    .line 122
    .line 123
    iget-object v0, v0, Loa7;->d:Lv8a;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, Lma7;

    .line 131
    .line 132
    instance-of v4, v3, Lja7;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    sget-object v3, Lla7;->a:Lla7;

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, v1, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_8
    :try_start_3
    new-instance v13, Liq9;

    .line 147
    .line 148
    iget v0, v1, Lqj5;->g:I

    .line 149
    .line 150
    iget v5, v1, Lqj5;->h:I

    .line 151
    .line 152
    sget-object v10, Lfq9;->b:Lfq9;

    .line 153
    .line 154
    invoke-direct {v13, v0, v5, v10}, Liq9;-><init>(IILfq9;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, Lqj5;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v1, Lqj5;->f:I

    .line 160
    .line 161
    iget-object v11, v2, Lva0;->h:Lzb0;

    .line 162
    .line 163
    iget-object v0, v11, Lzb0;->a:Ljc3;

    .line 164
    .line 165
    new-instance v10, Lta0;

    .line 166
    .line 167
    const/4 v15, 0x4

    .line 168
    invoke-direct/range {v10 .. v15}, Lta0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lnb3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v10, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_9

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_9
    :goto_0
    check-cast v0, Loq7;

    .line 180
    .line 181
    instance-of v2, v0, Llq7;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    sget-object v2, Ldy3;->a:Lwp3;

    .line 186
    .line 187
    sget-object v2, Ljv6;->a:Lw65;

    .line 188
    .line 189
    new-instance v3, Ljn2;

    .line 190
    .line 191
    iget-object v5, v1, Lqj5;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Loa7;

    .line 194
    .line 195
    check-cast v0, Llq7;

    .line 196
    .line 197
    const/16 v6, 0x1d

    .line 198
    .line 199
    invoke-direct {v3, v5, v0, v14, v6}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v1, Lqj5;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v1, Lqj5;->f:I

    .line 205
    .line 206
    invoke-static {v2, v3, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_16

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_a
    instance-of v2, v0, Ljq7;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    sget-object v2, Ldy3;->a:Lwp3;

    .line 220
    .line 221
    sget-object v2, Ljv6;->a:Lw65;

    .line 222
    .line 223
    new-instance v3, Lna7;

    .line 224
    .line 225
    iget-object v7, v1, Lqj5;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Loa7;

    .line 228
    .line 229
    check-cast v0, Ljq7;

    .line 230
    .line 231
    invoke-direct {v3, v7, v0, v14, v5}, Lna7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 232
    .line 233
    .line 234
    iput-object v14, v1, Lqj5;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iput v6, v1, Lqj5;->f:I

    .line 237
    .line 238
    invoke-static {v2, v3, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_16

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_b
    instance-of v2, v0, Lhq7;

    .line 247
    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    iget-object v2, v1, Lqj5;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Loa7;

    .line 253
    .line 254
    iget-object v2, v2, Loa7;->b:Lr5;

    .line 255
    .line 256
    invoke-virtual {v2}, Lr5;->a()Lyy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Lyy;->b()Lra7;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v7, Lra7;->d:Lra7;

    .line 267
    .line 268
    if-ne v2, v7, :cond_c

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_c
    move v2, v5

    .line 273
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_2

    .line 278
    :cond_d
    move-object v2, v14

    .line 279
    :goto_2
    check-cast v0, Lhq7;

    .line 280
    .line 281
    invoke-virtual {v0}, Loq7;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lmq9;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    iget-object v0, v0, Lmq9;->a:Lra7;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move-object v0, v14

    .line 293
    :goto_3
    iget-object v7, v1, Lqj5;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Loa7;

    .line 296
    .line 297
    iget-object v7, v7, Loa7;->b:Lr5;

    .line 298
    .line 299
    invoke-virtual {v7}, Lr5;->a()Lyy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    iget v9, v1, Lqj5;->g:I

    .line 306
    .line 307
    iget v10, v1, Lqj5;->h:I

    .line 308
    .line 309
    iget-object v11, v7, Lyy;->j:Lv8a;

    .line 310
    .line 311
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v14, v12}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v11, Lsn0;

    .line 320
    .line 321
    invoke-direct {v11, v9, v10}, Lsn0;-><init>(II)V

    .line 322
    .line 323
    .line 324
    iput-object v11, v7, Lyy;->m:Lsn0;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v7, v7, Lyy;->l:Lv8a;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v14, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object v7, v1, Lqj5;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Loa7;

    .line 339
    .line 340
    iget-object v7, v7, Loa7;->b:Lr5;

    .line 341
    .line 342
    invoke-virtual {v7}, Lr5;->a()Lyy;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-nez v9, :cond_10

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    invoke-virtual {v7, v9}, Lr5;->g(Lyy;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v7, Lra7;->d:Lra7;

    .line 353
    .line 354
    if-ne v0, v7, :cond_11

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    move v3, v5

    .line 358
    :goto_5
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    const-string/jumbo v0, "teen_mode"

    .line 371
    .line 372
    .line 373
    const-string v2, "feature_toggle"

    .line 374
    .line 375
    new-instance v5, Lorg/json/JSONObject;

    .line 376
    .line 377
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v7, "toggle_name"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "target_switch_state"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    sget-object v7, Lf31;->a:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :try_start_4
    sget-object v0, Lf31;->b:Lkb;

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v0, v2, v5}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-static {v2, v5}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    .line 407
    .line 408
    :goto_6
    :try_start_5
    monitor-exit v7

    .line 409
    sget-object v0, Ldy3;->a:Lwp3;

    .line 410
    .line 411
    sget-object v0, Ljv6;->a:Lw65;

    .line 412
    .line 413
    new-instance v2, Ly51;

    .line 414
    .line 415
    iget-object v5, v1, Lqj5;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Loa7;

    .line 418
    .line 419
    invoke-direct {v2, v5, v3, v14, v6}, Ly51;-><init>(Ljava/lang/Object;ZLnb3;I)V

    .line 420
    .line 421
    .line 422
    iput-object v14, v1, Lqj5;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iput v8, v1, Lqj5;->f:I

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v4, :cond_13

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_7
    monitor-exit v7

    .line 434
    throw v0

    .line 435
    :cond_13
    :goto_8
    iget-object v0, v1, Lqj5;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Loa7;

    .line 438
    .line 439
    iget-object v0, v0, Loa7;->d:Lv8a;

    .line 440
    .line 441
    :cond_14
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v3, v2

    .line 446
    check-cast v3, Lma7;

    .line 447
    .line 448
    sget-object v3, Lka7;->a:Lka7;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_14

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    sget-object v0, Ldy3;->a:Lwp3;

    .line 458
    .line 459
    sget-object v0, Ljv6;->a:Lw65;

    .line 460
    .line 461
    new-instance v2, Lq5;

    .line 462
    .line 463
    iget-object v3, v1, Lqj5;->j:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Loa7;

    .line 466
    .line 467
    const/16 v5, 0x12

    .line 468
    .line 469
    invoke-direct {v2, v3, v14, v5}, Lq5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 470
    .line 471
    .line 472
    iput-object v14, v1, Lqj5;->i:Ljava/lang/Object;

    .line 473
    .line 474
    iput v7, v1, Lqj5;->f:I

    .line 475
    .line 476
    invoke-static {v0, v2, v1}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    if-ne v0, v4, :cond_16

    .line 481
    .line 482
    :goto_9
    move-object v2, v4

    .line 483
    goto :goto_d

    .line 484
    :cond_16
    :goto_a
    iget-object v0, v1, Lqj5;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Loa7;

    .line 487
    .line 488
    iget-object v0, v0, Loa7;->d:Lv8a;

    .line 489
    .line 490
    :cond_17
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, Lma7;

    .line 496
    .line 497
    instance-of v3, v2, Lja7;

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    sget-object v2, Lla7;->a:Lla7;

    .line 502
    .line 503
    :cond_18
    invoke-virtual {v0, v1, v2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    sget-object v2, Lqbb;->a:Lqbb;

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :goto_b
    iget-object v1, v1, Lqj5;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Loa7;

    .line 515
    .line 516
    iget-object v1, v1, Loa7;->d:Lv8a;

    .line 517
    .line 518
    :goto_c
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Lma7;

    .line 524
    .line 525
    instance-of v4, v3, Lja7;

    .line 526
    .line 527
    if-eqz v4, :cond_19

    .line 528
    .line 529
    sget-object v3, Lla7;->a:Lla7;

    .line 530
    .line 531
    :cond_19
    invoke-virtual {v1, v2, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_1a

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    throw v0

    .line 539
    :cond_1b
    const-string v0, "Required value was null."

    .line 540
    .line 541
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :goto_d
    return-object v2

    .line 545
    :pswitch_0
    sget-object v0, Lqc3;->a:Lqc3;

    .line 546
    .line 547
    iget v4, v1, Lqj5;->f:I

    .line 548
    .line 549
    if-eqz v4, :cond_1d

    .line 550
    .line 551
    if-ne v4, v3, :cond_1c

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 558
    .line 559
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lqj5;->i:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Luf3;

    .line 569
    .line 570
    new-instance v4, Lhj5;

    .line 571
    .line 572
    invoke-direct {v4, v2, v3}, Lhj5;-><init>(Luf3;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Loh7;->F(Lbx4;)Lb60;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v4, Lpj5;

    .line 580
    .line 581
    iget-object v5, v1, Lqj5;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Lnf3;

    .line 584
    .line 585
    iget v6, v1, Lqj5;->g:I

    .line 586
    .line 587
    iget v7, v1, Lqj5;->h:I

    .line 588
    .line 589
    invoke-direct {v4, v5, v6, v7}, Lpj5;-><init>(Lnf3;II)V

    .line 590
    .line 591
    .line 592
    iput v3, v1, Lqj5;->f:I

    .line 593
    .line 594
    invoke-virtual {v2, v4, v1}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v0, :cond_1e

    .line 599
    .line 600
    move-object v2, v0

    .line 601
    goto :goto_f

    .line 602
    :cond_1e
    :goto_e
    sget-object v2, Lqbb;->a:Lqbb;

    .line 603
    .line 604
    :goto_f
    return-object v2

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

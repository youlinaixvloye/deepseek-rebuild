.class public final Lgj2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLot6;Lbu6;Lnk7;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgj2;->e:I

    .line 3
    .line 4
    iput p1, p0, Lgj2;->g:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lgj2;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgj2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgj2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgj2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLps;Loj2;Ljava/lang/String;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgj2;->e:I

    .line 19
    iput-boolean p1, p0, Lgj2;->h:Z

    iput-object p2, p0, Lgj2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgj2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lgj2;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgj2;->e:I

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
    invoke-virtual {p0, p2, p1}, Lgj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgj2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgj2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgj2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgj2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget p2, p0, Lgj2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lgj2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lgj2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lgj2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lgj2;

    .line 13
    .line 14
    iget v4, p0, Lgj2;->g:I

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lot6;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lbu6;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lnk7;

    .line 24
    .line 25
    iget-boolean v5, p0, Lgj2;->h:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lgj2;-><init>(IZLot6;Lbu6;Lnk7;Lnb3;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v9, p1

    .line 33
    new-instance v4, Lgj2;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lps;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Loj2;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, p0, Lgj2;->h:Z

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lgj2;-><init>(ZLps;Loj2;Ljava/lang/String;Lnb3;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lgj2;->e:I

    .line 4
    .line 5
    iget-object v1, v5, Lgj2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, v5, Lgj2;->h:Z

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v4, v5, Lgj2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v5, Lgj2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, Lqbb;->a:Lqbb;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Lnk7;

    .line 26
    .line 27
    check-cast v4, Lbu6;

    .line 28
    .line 29
    iget v0, v5, Lgj2;->f:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_0

    .line 34
    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v11

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lbu6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lut6;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget v0, v5, Lgj2;->g:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v8, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lot6;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v4}, Lbu6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lut6;

    .line 79
    .line 80
    iput v6, v5, Lgj2;->f:I

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v5, v3}, Lir7;->U(Lot6;Lut6;FLuha;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v4}, Lbu6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lut6;

    .line 98
    .line 99
    iput v9, v5, Lgj2;->f:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v6, 0x7fe

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lir7;->r(Lot6;Lut6;FFILuha;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne v0, v7, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v8, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    move-object v7, v10

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v8, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_3
    return-object v7

    .line 127
    :pswitch_0
    move-object v13, v4

    .line 128
    check-cast v13, Loj2;

    .line 129
    .line 130
    iget-object v0, v13, Loj2;->b:Lnw1;

    .line 131
    .line 132
    move-object v14, v1

    .line 133
    check-cast v14, Lps;

    .line 134
    .line 135
    iget-object v12, v14, Lps;->f:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget v1, v5, Lgj2;->g:I

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    if-eq v1, v6, :cond_8

    .line 143
    .line 144
    if-ne v1, v9, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_7
    invoke-static {v3}, Lai0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object v7, v11

    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_8
    iget v1, v5, Lgj2;->f:I

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gt v1, v6, :cond_a

    .line 177
    .line 178
    move v1, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move v1, v15

    .line 181
    :goto_5
    invoke-virtual {v14, v1}, Lps;->u(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    iput v1, v5, Lgj2;->f:I

    .line 187
    .line 188
    iput v6, v5, Lgj2;->g:I

    .line 189
    .line 190
    iget-object v2, v0, Lnw1;->a:Lyfc;

    .line 191
    .line 192
    invoke-virtual {v2, v14, v5}, Lyfc;->V(Lps;Lnb3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v7, :cond_b

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    :cond_b
    :goto_6
    check-cast v2, Luo6;

    .line 201
    .line 202
    instance-of v2, v2, Lto6;

    .line 203
    .line 204
    invoke-virtual {v14, v2, v15}, Lps;->s(ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lfj2;

    .line 213
    .line 214
    invoke-direct {v3, v2, v15}, Lfj2;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 215
    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v13, Loj2;->n:Lyfc;

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2}, Lyfc;->H()Lowa;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    new-instance v4, Lp4;

    .line 231
    .line 232
    const/4 v15, 0x6

    .line 233
    invoke-direct {v4, v15, v13, v2}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    :goto_7
    move-object v4, v11

    .line 238
    :goto_8
    iput v1, v5, Lgj2;->f:I

    .line 239
    .line 240
    iput v9, v5, Lgj2;->g:I

    .line 241
    .line 242
    iget-object v0, v0, Lnw1;->a:Lyfc;

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    move-object v3, v8

    .line 246
    move-object v1, v14

    .line 247
    invoke-virtual/range {v0 .. v5}, Lyfc;->d(Lps;Lbx4;Ljava/lang/String;Lsx4;Lnb3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_f

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_f
    :goto_9
    check-cast v0, Loq7;

    .line 256
    .line 257
    instance-of v1, v0, Lhq7;

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    if-eqz v1, :cond_19

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_18

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v4, v3

    .line 294
    check-cast v4, Lnr;

    .line 295
    .line 296
    iget-object v5, v13, Loj2;->n:Lyfc;

    .line 297
    .line 298
    if-eqz v5, :cond_13

    .line 299
    .line 300
    invoke-virtual {v4}, Lnr;->w()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    iget-object v5, v5, Lyfc;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_11

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_13

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ls31;

    .line 332
    .line 333
    invoke-virtual {v8}, Ls31;->d()Lnq9;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v8, v8, Lnq9;->a:Lyv6;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lyv6;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    move v5, v6

    .line 350
    goto :goto_c

    .line 351
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 352
    :goto_c
    invoke-virtual {v4}, Lnr;->M()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_17

    .line 357
    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    instance-of v5, v4, Lgy;

    .line 362
    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    check-cast v4, Lgy;

    .line 366
    .line 367
    invoke-virtual {v4}, Lgy;->F()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v5, La42;->Companion:Lz32;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const-string v5, "WIP"

    .line 377
    .line 378
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    instance-of v5, v4, Liy;

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    check-cast v4, Liy;

    .line 388
    .line 389
    invoke-virtual {v4}, Liy;->F()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget-object v5, La42;->Companion:Lz32;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v5, "INTERRUPTED"

    .line 399
    .line 400
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_e

    .line 405
    :cond_16
    invoke-static {}, Lne3;->d()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_17
    :goto_d
    const/4 v4, 0x0

    .line 411
    :goto_e
    if-eqz v4, :cond_10

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1b

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v15, v1

    .line 433
    check-cast v15, Lnr;

    .line 434
    .line 435
    new-instance v1, Lu7a;

    .line 436
    .line 437
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-direct {v1, v4, v5, v3}, Lu7a;-><init>(JLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v13, Loj2;->l:Lkw0;

    .line 453
    .line 454
    new-instance v12, Lxi2;

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-direct/range {v12 .. v18}, Lxi2;-><init>(Loj2;Lps;Lnr;Lu7a;Lnb3;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v11, v1, v12, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_19
    const/4 v1, 0x0

    .line 471
    instance-of v3, v0, Llq7;

    .line 472
    .line 473
    if-eqz v3, :cond_1b

    .line 474
    .line 475
    check-cast v0, Llq7;

    .line 476
    .line 477
    iget-object v0, v0, Llq7;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lba5;

    .line 480
    .line 481
    iget v0, v0, Lba5;->a:I

    .line 482
    .line 483
    sget-object v3, Lba5;->Companion:Laa5;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    if-ne v0, v6, :cond_1a

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    move v6, v1

    .line 492
    :goto_10
    if-eqz v6, :cond_1b

    .line 493
    .line 494
    new-instance v0, Lxh2;

    .line 495
    .line 496
    const/4 v1, 0x4

    .line 497
    invoke-direct {v0, v1}, Lxh2;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v0, v13, v11}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v13, Loj2;->j:Ldx4;

    .line 504
    .line 505
    iget-object v1, v14, Lps;->a:Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_1b
    move-object v7, v10

    .line 511
    :goto_11
    return-object v7

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Les6;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhs6;


# direct methods
.method public synthetic constructor <init>(Lhs6;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Les6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Les6;->g:Lhs6;

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
    iget v0, p0, Les6;->e:I

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
    invoke-virtual {p0, p2, p1}, Les6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Les6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Les6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Les6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Les6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Les6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Les6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Les6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Les6;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Les6;->g:Lhs6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Les6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Les6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Les6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Les6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Les6;-><init>(Lhs6;Lnb3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les6;->e:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Les6;->g:Lhs6;

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
    iget v1, v0, Les6;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lhs6;->i:Ldx9;

    .line 37
    .line 38
    sget-object v3, Las6;->b:Las6;

    .line 39
    .line 40
    iput v6, v0, Les6;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget v1, v0, Les6;->f:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v6, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lhs6;->i:Ldx9;

    .line 69
    .line 70
    sget-object v3, Las6;->c:Las6;

    .line 71
    .line 72
    iput v6, v0, Les6;->f:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v5, :cond_5

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    :cond_5
    :goto_1
    return-object v2

    .line 82
    :pswitch_1
    iget v1, v0, Les6;->f:I

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-ne v1, v6, :cond_6

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lhs6;->i:Ldx9;

    .line 101
    .line 102
    sget-object v3, Las6;->a:Las6;

    .line 103
    .line 104
    iput v6, v0, Les6;->f:I

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_8

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    :cond_8
    :goto_2
    return-object v2

    .line 114
    :pswitch_2
    sget-object v1, Lor6;->d:Lor6;

    .line 115
    .line 116
    sget-object v8, Lor6;->f:Lor6;

    .line 117
    .line 118
    sget-object v9, Lor6;->c:Lor6;

    .line 119
    .line 120
    iget-object v10, v3, Lhs6;->g:Lv8a;

    .line 121
    .line 122
    iget v11, v0, Les6;->f:I

    .line 123
    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    if-ne v11, v6, :cond_9

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v7

    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_a
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lhs6;->d:Lnf6;

    .line 144
    .line 145
    invoke-interface {v4}, Lnf6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lc19;

    .line 150
    .line 151
    iget-object v4, v4, Lc19;->c:Liu8;

    .line 152
    .line 153
    new-instance v11, Lra0;

    .line 154
    .line 155
    const/4 v12, 0x2

    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    invoke-direct {v11, v12, v7, v13}, Lra0;-><init>(ILnb3;I)V

    .line 159
    .line 160
    .line 161
    iput v6, v0, Les6;->f:I

    .line 162
    .line 163
    invoke-static {v4, v11, v0}, Ls0a;->H(Luj4;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v5, :cond_b

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_b
    :goto_3
    check-cast v0, Lrgb;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of v0, v0, Logb;

    .line 178
    .line 179
    if-eqz v0, :cond_1b

    .line 180
    .line 181
    iget-object v0, v3, Lhs6;->c:Lnf6;

    .line 182
    .line 183
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lmn4;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v0, v0, Lmn4;->a:Lv8a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ld59;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v0, v0, Ld59;->a:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v4, v0, Lb59;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    move-object v7, v0

    .line 209
    :goto_4
    check-cast v7, Lhn4;

    .line 210
    .line 211
    :cond_d
    invoke-static {}, Lxp0;->C()Lpm6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-static {v3}, Lq38;->a(Lka6;)Lvqb;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 225
    .line 226
    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v6, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_f
    if-nez v7, :cond_10

    .line 236
    .line 237
    sget-object v3, Lor6;->b:Lor6;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {v0, v1}, Lpm6;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lxp0;->w(Ljava/util/List;)Lpm6;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_11
    invoke-virtual {v10}, Lv8a;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v11, v0

    .line 254
    check-cast v11, Lds6;

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0xfd

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v11 .. v20}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    if-nez v7, :cond_12

    .line 274
    .line 275
    :goto_5
    move-object/from16 v1, v21

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_12
    iget-object v1, v7, Lhn4;->d:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 282
    .line 283
    sget-object v4, Lqp6;->a:Lqp6;

    .line 284
    .line 285
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3, v4}, Lop6;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v4, v7, Lhn4;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v5, "CUCC"

    .line 296
    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const v11, 0x1f9e4a

    .line 304
    .line 305
    .line 306
    if-eq v6, v11, :cond_17

    .line 307
    .line 308
    const v11, 0x1fb891

    .line 309
    .line 310
    .line 311
    if-eq v6, v11, :cond_16

    .line 312
    .line 313
    const v11, 0x1fbc52

    .line 314
    .line 315
    .line 316
    if-eq v6, v11, :cond_13

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_14

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_14
    const-string v1, "China Unicom Certification Service Agreement"

    .line 327
    .line 328
    :cond_15
    :goto_6
    move-object/from16 v27, v1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_16
    const-string v6, "CTCC"

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_15

    .line 338
    .line 339
    const-string v1, "China Telecom Esurfing Account Service Terms"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_17
    const-string v6, "CMCC"

    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_18

    .line 349
    .line 350
    :goto_7
    goto :goto_6

    .line 351
    :cond_18
    const-string v1, "China Mobile Authentication Service Term"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_8
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    const-string v1, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    .line 361
    .line 362
    :goto_9
    move-object/from16 v28, v1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_19
    iget-object v1, v7, Lhn4;->c:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    if-nez v3, :cond_1a

    .line 369
    .line 370
    const-string v1, "Authentication provided by "

    .line 371
    .line 372
    invoke-static {v1, v4}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_b
    move-object/from16 v26, v1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1a
    iget-object v1, v7, Lhn4;->e:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :goto_c
    iget-object v1, v7, Lhn4;->b:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v30, 0x83

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v25, v1

    .line 393
    .line 394
    move-object/from16 v24, v4

    .line 395
    .line 396
    invoke-static/range {v21 .. v30}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    goto :goto_5

    .line 401
    :goto_d
    invoke-virtual {v10, v0, v1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    const/16 v19, 0x2

    .line 426
    .line 427
    const-string v14, "login_entry"

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static/range {v14 .. v19}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1b
    invoke-virtual {v10}, Lv8a;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v11, v0

    .line 439
    check-cast v11, Lds6;

    .line 440
    .line 441
    sget-object v3, Lor6;->a:Lor6;

    .line 442
    .line 443
    sget-object v4, Lor6;->e:Lor6;

    .line 444
    .line 445
    filled-new-array {v3, v1, v4}, [Lor6;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0xfd

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    invoke-static/range {v11 .. v20}, Lds6;->a(Lds6;Lor6;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lds6;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v10, v0, v3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/16 v8, 0x1a

    .line 480
    .line 481
    const-string v3, "login_entry"

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static/range {v3 .. v8}, Lgt0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 486
    .line 487
    .line 488
    :goto_e
    return-object v2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

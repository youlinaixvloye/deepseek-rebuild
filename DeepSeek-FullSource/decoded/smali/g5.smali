.class public final Lg5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk5;


# direct methods
.method public synthetic constructor <init>(Lk5;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5;->g:Lk5;

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
    iget v0, p0, Lg5;->e:I

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
    invoke-virtual {p0, p2, p1}, Lg5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lg5;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lg5;

    .line 7
    .line 8
    iget-object p0, p0, Lg5;->g:Lk5;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lg5;-><init>(Lk5;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lg5;

    .line 16
    .line 17
    iget-object p0, p0, Lg5;->g:Lk5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lg5;-><init>(Lk5;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lg5;

    .line 25
    .line 26
    iget-object p0, p0, Lg5;->g:Lk5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lg5;-><init>(Lk5;Lnb3;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lqc3;->a:Lqc3;

    .line 10
    .line 11
    iget-object v6, p0, Lg5;->g:Lk5;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lg5;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

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
    move-object v2, v8

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lk5;->d:Lnf6;

    .line 38
    .line 39
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnw1;

    .line 44
    .line 45
    iput v7, p0, Lg5;->f:I

    .line 46
    .line 47
    iget-object p1, p1, Lnw1;->f:Lgy1;

    .line 48
    .line 49
    iget-object v0, p1, Lgy1;->a:Ljc3;

    .line 50
    .line 51
    new-instance v4, Llr2;

    .line 52
    .line 53
    invoke-direct {v4, p1, v8, v1}, Llr2;-><init>(Lgy1;Lnb3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    move-object v2, v5

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Loq7;

    .line 66
    .line 67
    instance-of p0, p1, Lhq7;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lhq7;

    .line 73
    .line 74
    iget-object v0, v0, Lhq7;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxu7;

    .line 77
    .line 78
    iget v0, v0, Lxu7;->a:I

    .line 79
    .line 80
    sget-object v1, Lxu7;->Companion:Lwu7;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v3, v7

    .line 88
    :cond_3
    const/16 v0, 0xc

    .line 89
    .line 90
    const-string/jumbo v1, "unbind_wechat"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3, v8, v8, v0}, Lgt0;->H(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    check-cast p1, Lhq7;

    .line 100
    .line 101
    iget-object p0, p1, Lhq7;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lxu7;

    .line 105
    .line 106
    iget v1, v1, Lxu7;->a:I

    .line 107
    .line 108
    sget-object v3, Lxu7;->Companion:Lwu7;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    check-cast p0, Lin9;

    .line 116
    .line 117
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v8}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ls3;

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lf4a;->c(Ldx4;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v6}, Lk5;->f()Lr5;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lkhb;

    .line 146
    .line 147
    iget-object p1, p1, Lkhb;->a:Lro9;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lr5;->f(Lro9;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of p0, p1, Llq7;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    check-cast p1, Llq7;

    .line 158
    .line 159
    iget-object p0, p1, Llq7;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lin9;

    .line 162
    .line 163
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Llq7;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0, v0, p1}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    instance-of p0, p1, Ljq7;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    check-cast p1, Ljq7;

    .line 178
    .line 179
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Ljq7;->c(Lf4a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v6}, Lk5;->g()Lf4a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ls3;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ls3;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v8, p1, v0}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v2

    .line 202
    :pswitch_0
    iget v0, p0, Lg5;->f:I

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-eq v0, v7, :cond_9

    .line 207
    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v8

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v6, Lk5;->d:Lnf6;

    .line 228
    .line 229
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lnw1;

    .line 234
    .line 235
    iput v7, p0, Lg5;->f:I

    .line 236
    .line 237
    iget-object p1, p1, Lnw1;->f:Lgy1;

    .line 238
    .line 239
    iget-object v0, p1, Lgy1;->a:Ljc3;

    .line 240
    .line 241
    new-instance v4, Llr2;

    .line 242
    .line 243
    invoke-direct {v4, p1, v8, v3}, Llr2;-><init>(Lgy1;Lnb3;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v4, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v5, :cond_b

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_3
    check-cast p1, Loq7;

    .line 254
    .line 255
    invoke-virtual {p1}, Loq7;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lro9;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    sget-object v0, Ldy3;->a:Lwp3;

    .line 264
    .line 265
    sget-object v0, Ljv6;->a:Lw65;

    .line 266
    .line 267
    new-instance v4, Lf5;

    .line 268
    .line 269
    invoke-direct {v4, v6, p1, v8, v7}, Lf5;-><init>(Lk5;Lro9;Lnb3;I)V

    .line 270
    .line 271
    .line 272
    iput v1, p0, Lg5;->f:I

    .line 273
    .line 274
    invoke-static {v0, v4, p0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-ne p0, v5, :cond_c

    .line 279
    .line 280
    :goto_4
    move-object v2, v5

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    :goto_5
    iget-object p0, v6, Lk5;->j:Liu8;

    .line 283
    .line 284
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 285
    .line 286
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lyy;

    .line 291
    .line 292
    if-nez p0, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    iget-object p0, p0, Lyy;->d:Lk5a;

    .line 296
    .line 297
    invoke-virtual {p0}, Lk5a;->size()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    move v0, v3

    .line 302
    :goto_6
    if-ge v0, p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lk5a;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lzfb;

    .line 309
    .line 310
    iget-object v1, v1, Lzfb;->a:Lngb;

    .line 311
    .line 312
    sget-object v4, Lngb;->b:Lngb;

    .line 313
    .line 314
    if-ne v1, v4, :cond_f

    .line 315
    .line 316
    iget-object v1, v6, Lk5;->h:Lv8a;

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    move-object p1, p0

    .line 323
    check-cast p1, Ld5;

    .line 324
    .line 325
    invoke-static {p1, v3, v7, v7}, Ld5;->a(Ld5;ZZI)Ld5;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v1, p0, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_e

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    :goto_7
    return-object v2

    .line 340
    :pswitch_1
    iget v0, p0, Lg5;->f:I

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    if-ne v0, v7, :cond_11

    .line 345
    .line 346
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput v7, p0, Lg5;->f:I

    .line 359
    .line 360
    const-wide/16 v0, 0x1f4

    .line 361
    .line 362
    invoke-static {v0, v1, p0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v5, :cond_13

    .line 367
    .line 368
    move-object v2, v5

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    :goto_8
    iget-object p0, v6, Lk5;->f:Lv8a;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object p1, La5;->a:La5;

    .line 376
    .line 377
    invoke-virtual {p0, v8, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :goto_9
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

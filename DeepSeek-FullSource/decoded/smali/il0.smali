.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqqa;


# direct methods
.method public synthetic constructor <init>(Lqqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lil0;->b:Lqqa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lil0;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lil0;->b:Lqqa;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lqqa;->l:Lbx4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Lqqa;->a:Loya;

    .line 23
    .line 24
    iget-object v0, v0, Loya;->a:Lvqa;

    .line 25
    .line 26
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Liic;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 36
    .line 37
    iget-object v5, v1, Lbpa;->b:Lar1;

    .line 38
    .line 39
    invoke-virtual {v5}, Lar1;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1, v4, v5}, Len7;->L(Lbpa;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v3}, Lvqa;->a(Lvqa;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lvqa;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    iget-object v0, v0, Lqqa;->t:Lh68;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    invoke-virtual {v0}, Lqqa;->d()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object v0, v0, Lqqa;->a:Loya;

    .line 76
    .line 77
    invoke-virtual {v0}, Loya;->d()Lcpa;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, v0, Lqqa;->x:Lpt3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltx8;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    iget-object v1, v0, Lqqa;->s:Lh68;

    .line 92
    .line 93
    iget-object v2, v0, Lqqa;->a:Loya;

    .line 94
    .line 95
    invoke-virtual {v2}, Loya;->d()Lcpa;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v5, v5, Lcpa;->d:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Lxra;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Losa;

    .line 112
    .line 113
    sget-object v8, Losa;->b:Losa;

    .line 114
    .line 115
    if-eq v7, v8, :cond_2

    .line 116
    .line 117
    :cond_1
    if-nez v5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Losa;

    .line 124
    .line 125
    sget-object v5, Losa;->c:Losa;

    .line 126
    .line 127
    if-ne v1, v5, :cond_8

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Lqqa;->l()Lr65;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v0, Lqqa;->k:Lh68;

    .line 136
    .line 137
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lqqa;->q()Lfe6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_3
    invoke-static {v1}, Lgb7;->y(Lfe6;)Ltx8;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ltx8;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-interface {v1, v7, v8}, Lfe6;->M(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    invoke-virtual {v5}, Ltx8;->l()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v7, v8, v9, v10}, Lza7;->d(JJ)Ltx8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lqqa;->q()Lfe6;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Loya;->d()Lcpa;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-wide v7, v2, Lcpa;->d:J

    .line 188
    .line 189
    invoke-static {v7, v8}, Lxra;->b(J)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lqqa;->k()Ltx8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ltx8;->o()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v5, v2, v3}, Lfe6;->M(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v0}, Ltx8;->l()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v2, v3, v4, v5}, Lza7;->d(JJ)Ltx8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0, v3}, Lqqa;->o(Z)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-interface {v5, v2, v3}, Lfe6;->M(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0, v4}, Lqqa;->o(Z)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-interface {v5, v9, v10}, Lfe6;->M(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    iget-object v0, v0, Lqqa;->b:Lpra;

    .line 234
    .line 235
    invoke-virtual {v0}, Lpra;->c()Lora;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    sget-object v0, Ltx8;->e:Ltx8;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    const/16 v4, 0x20

    .line 246
    .line 247
    shr-long v11, v7, v4

    .line 248
    .line 249
    long-to-int v11, v11

    .line 250
    invoke-virtual {v0, v11}, Lora;->c(I)Ltx8;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget v11, v11, Ltx8;->b:F

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    int-to-long v13, v13

    .line 262
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    move-wide v15, v7

    .line 267
    int-to-long v6, v11

    .line 268
    shl-long/2addr v13, v4

    .line 269
    const-wide v17, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long v6, v6, v17

    .line 275
    .line 276
    or-long/2addr v6, v13

    .line 277
    invoke-interface {v5, v6, v7}, Lfe6;->M(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    and-long v6, v6, v17

    .line 282
    .line 283
    long-to-int v6, v6

    .line 284
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    and-long v7, v15, v17

    .line 289
    .line 290
    long-to-int v7, v7

    .line 291
    invoke-virtual {v0, v7}, Lora;->c(I)Ltx8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v0, v0, Ltx8;->b:F

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-long v7, v7

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v11, v0

    .line 307
    shl-long/2addr v7, v4

    .line 308
    and-long v11, v11, v17

    .line 309
    .line 310
    or-long/2addr v7, v11

    .line 311
    invoke-interface {v5, v7, v8}, Lfe6;->M(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    and-long v7, v7, v17

    .line 316
    .line 317
    long-to-int v0, v7

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    shr-long v7, v2, v4

    .line 323
    .line 324
    long-to-int v5, v7

    .line 325
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    shr-long v11, v9, v4

    .line 330
    .line 331
    long-to-int v4, v11

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-long v2, v2, v17

    .line 357
    .line 358
    long-to-int v2, v2

    .line 359
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    and-long v5, v9, v17

    .line 364
    .line 365
    long-to-int v3, v5

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    new-instance v3, Ltx8;

    .line 375
    .line 376
    invoke-direct {v3, v7, v0, v4, v2}, Ltx8;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    move-object v0, v3

    .line 380
    :goto_0
    invoke-virtual {v0, v1}, Ltx8;->t(Ltx8;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_6

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_6
    invoke-virtual {v0, v1}, Ltx8;->r(Ltx8;)Ltx8;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    const-string/jumbo v0, "textLayoutCoordinates should not be null."

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lne3;->m()V

    .line 399
    .line 400
    .line 401
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 402
    :goto_2
    return-object v6

    .line 403
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Lqqa;->p(ZZ)Lspa;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_7
    invoke-virtual {v0, v3, v4}, Lqqa;->p(ZZ)Lspa;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_8
    invoke-virtual {v0, v4}, Lqqa;->j(Z)Lspa;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-boolean v0, v0, Lspa;->a:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

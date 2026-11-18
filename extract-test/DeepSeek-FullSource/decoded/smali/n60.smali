.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Leg7;


# direct methods
.method public synthetic constructor <init>(Lbx4;Ljava/lang/String;Leg7;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Ln60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln60;->c:Lbx4;

    .line 8
    .line 9
    iput-object p2, p0, Ln60;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ln60;->d:Leg7;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Leg7;Ljava/lang/String;Lbx4;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ln60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->d:Leg7;

    iput-object p2, p0, Ln60;->b:Ljava/lang/String;

    iput-object p3, p0, Ln60;->c:Lbx4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbx4;Leg7;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput p4, p0, Ln60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b:Ljava/lang/String;

    iput-object p2, p0, Ln60;->c:Lbx4;

    iput-object p3, p0, Ln60;->d:Leg7;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln60;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ln60;->d:Leg7;

    .line 9
    .line 10
    iget-object v5, v0, Ln60;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Ln60;->c:Lbx4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ln05;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lba7;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v0, v1, v4, v5}, Lkn7;->f(ILbx4;Ln05;Leg7;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ln05;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lba7;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v0, v1, v4, v5}, Lq13;->c(ILbx4;Ln05;Leg7;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Ln05;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v6, v1, 0x3

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v14

    .line 76
    :goto_0
    and-int/2addr v1, v3

    .line 77
    invoke-virtual {v11, v1, v6}, Ln05;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lk53;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem.<anonymous> (AssistantMergedToolFindItem.kt:48)"

    .line 90
    .line 91
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Ltjc;->m:Lln0;

    .line 95
    .line 96
    sget-object v6, Ljr7;->a:Lxz;

    .line 97
    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    invoke-static {v6, v1, v11, v7}, Lm89;->a(La00;Lca;Ln05;I)Ln89;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v11}, Ldz7;->K(Ln05;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Ln05;->l()Lya8;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v11, v4}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v8, Lb53;->b0:La53;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, La53;->b:Ld63;

    .line 126
    .line 127
    invoke-virtual {v11}, Ln05;->j0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v11, Ln05;->S:Z

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ln05;->k(Lbx4;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v11}, Ln05;->s0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, La53;->f:Lnj;

    .line 142
    .line 143
    invoke-static {v8, v11, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, La53;->e:Lnj;

    .line 147
    .line 148
    invoke-static {v1, v11, v7}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v6, La53;->g:Lnj;

    .line 156
    .line 157
    invoke-static {v6, v11, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, La53;->h:Ly6;

    .line 161
    .line 162
    invoke-static {v1, v11}, Lkn7;->B(Ldx4;Ln05;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, La53;->d:Lnj;

    .line 166
    .line 167
    invoke-static {v1, v11, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lik0;->Companion:Lhk0;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v1, "WIP"

    .line 176
    .line 177
    invoke-static {v5, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v4, Lbg7;->a:Lbg7;

    .line 182
    .line 183
    const/high16 v15, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v6, 0x41700000    # 15.0f

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    const-string v1, "FINISHED"

    .line 191
    .line 192
    invoke-static {v5, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    :cond_3
    move-object v1, v7

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    const-string v1, "NO_RESULT"

    .line 202
    .line 203
    invoke-static {v5, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v8, 0x7f07008e

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const v0, 0x3be3bd34

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v14, v11}, Lpc7;->v(IILn05;)Ld58;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v6}, Lt1a;->n(Leg7;F)Leg7;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v12, 0x1b8

    .line 227
    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    move-object v1, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    invoke-static/range {v6 .. v13}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v15}, Lt1a;->s(Leg7;F)Leg7;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v11, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0f01da

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v11}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v11, v14}, Lf31;->w(Ljava/lang/String;Leg7;Ln05;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_5
    move-object v1, v7

    .line 261
    const-string v7, "FAILED"

    .line 262
    .line 263
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    const v5, 0x3beaffc0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v5}, Ln05;->f0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lbx4;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v8, v14, v11}, Lpc7;->v(IILn05;)Ld58;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v6}, Lt1a;->n(Leg7;F)Leg7;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v12, 0x1b8

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move-object v6, v5

    .line 297
    invoke-static/range {v6 .. v13}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v15}, Lt1a;->s(Leg7;F)Leg7;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v11, v4}, Lgi7;->b(Ln05;Leg7;)V

    .line 305
    .line 306
    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    const v0, 0x22f74291

    .line 310
    .line 311
    .line 312
    const v4, 0x7f0f0397

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v0, v4, v11, v14}, Lpi5;->k(Ln05;IILn05;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    const v4, 0x22f7413c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v4}, Ln05;->f0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-static {v0, v1, v11, v14}, Lf31;->w(Ljava/lang/String;Leg7;Ln05;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    const v0, 0x3bf2295a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_3
    const v0, 0x3bdcbcc6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ln05;->f0(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f07008d

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v14, v11}, Lpc7;->v(IILn05;)Ld58;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v4, v6}, Lt1a;->n(Leg7;F)Leg7;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/16 v12, 0x1b8

    .line 364
    .line 365
    const/16 v13, 0x8

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    move-object v6, v0

    .line 371
    invoke-static/range {v6 .. v13}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v15}, Lt1a;->s(Leg7;F)Leg7;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v11, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f0f01d9

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v11}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v1, v11, v14}, Lf31;->w(Ljava/lang/String;Leg7;Ln05;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v14}, Ln05;->q(Z)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v11, v3}, Ln05;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lk53;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-static {}, Lk53;->e()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    invoke-virtual {v11}, Ln05;->Z()V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_5
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

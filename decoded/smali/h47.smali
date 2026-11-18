.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo4;

.field public final synthetic c:Ln57;

.field public final synthetic d:Lvqa;

.field public final synthetic e:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lqo4;Ln57;Lvqa;Lsx4;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh47;->b:Lqo4;

    .line 4
    .line 5
    iput-object p2, p0, Lh47;->c:Ln57;

    .line 6
    .line 7
    iput-object p3, p0, Lh47;->d:Lvqa;

    .line 8
    .line 9
    iput-object p4, p0, Lh47;->e:Lsx4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh47;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    sget-object v3, Lg53;->a:Lb00;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lh47;->e:Lsx4;

    .line 12
    .line 13
    iget-object v7, v0, Lh47;->c:Ln57;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Ln05;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v10, v1, 0x3

    .line 33
    .line 34
    if-eq v10, v4, :cond_0

    .line 35
    .line 36
    move v10, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v9

    .line 39
    :goto_0
    and-int/2addr v1, v8

    .line 40
    invoke-virtual {v15, v1, v10}, Ln05;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lk53;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:115)"

    .line 53
    .line 54
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lfxb;->u:Lkob;

    .line 58
    .line 59
    sget-object v14, Lbg7;->a:Lbg7;

    .line 60
    .line 61
    invoke-static {v14, v1}, Lfxb;->i0(Leg7;Ldx4;)Leg7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v10, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-static {v1, v10, v5, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v1, v4}, Lt1a;->e(Leg7;F)Leg7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Ljr7;->c:Lyz;

    .line 78
    .line 79
    sget-object v5, Ltjc;->o:Lkn0;

    .line 80
    .line 81
    invoke-static {v4, v5, v15, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v15}, Ldz7;->K(Ln05;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v15}, Ln05;->l()Lya8;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v15, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v11, Lb53;->b0:La53;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, La53;->b:Ld63;

    .line 107
    .line 108
    invoke-virtual {v15}, Ln05;->j0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v15, Ln05;->S:Z

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v15, v11}, Ln05;->k(Lbx4;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v15}, Ln05;->s0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v11, La53;->f:Lnj;

    .line 123
    .line 124
    invoke-static {v11, v15, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, La53;->e:Lnj;

    .line 128
    .line 129
    invoke-static {v4, v15, v10}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, La53;->g:Lnj;

    .line 137
    .line 138
    invoke-static {v5, v15, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, La53;->h:Ly6;

    .line 142
    .line 143
    invoke-static {v4, v15}, Lkn7;->B(Ldx4;Ln05;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, La53;->d:Lnj;

    .line 147
    .line 148
    invoke-static {v4, v15, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v7

    .line 152
    check-cast v11, Lm57;

    .line 153
    .line 154
    invoke-virtual {v15, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v15, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v1, v4

    .line 163
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    if-ne v4, v3, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v4, Lf47;

    .line 172
    .line 173
    invoke-direct {v4, v6, v7, v9}, Lf47;-><init>(Lsx4;Ln57;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    move-object v13, v4

    .line 180
    check-cast v13, Lrx4;

    .line 181
    .line 182
    const/16 v16, 0x6006

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    iget-object v10, v0, Lh47;->b:Lqo4;

    .line 187
    .line 188
    iget-object v12, v0, Lh47;->d:Lvqa;

    .line 189
    .line 190
    invoke-static/range {v10 .. v17}, Lj47;->b(Lqo4;Lm57;Lvqa;Lrx4;Leg7;Ln05;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ln05;->q(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lk53;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lk53;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v15}, Ln05;->Z()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-object v2

    .line 210
    :pswitch_0
    move-object/from16 v14, p1

    .line 211
    .line 212
    check-cast v14, Ln05;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v10, v1, 0x3

    .line 223
    .line 224
    if-eq v10, v4, :cond_7

    .line 225
    .line 226
    move v10, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v10, v9

    .line 229
    :goto_3
    and-int/2addr v1, v8

    .line 230
    invoke-virtual {v14, v1, v10}, Ln05;->W(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lk53;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:93)"

    .line 243
    .line 244
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object v1, Lbg7;->a:Lbg7;

    .line 248
    .line 249
    const/high16 v10, 0x41c00000    # 24.0f

    .line 250
    .line 251
    invoke-static {v1, v10, v5, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v4, Ljr7;->c:Lyz;

    .line 256
    .line 257
    sget-object v5, Ltjc;->o:Lkn0;

    .line 258
    .line 259
    invoke-static {v4, v5, v14, v9}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v14}, Ldz7;->K(Ln05;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v14}, Ln05;->l()Lya8;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v14, v1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v10, Lb53;->b0:La53;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v10, La53;->b:Ld63;

    .line 285
    .line 286
    invoke-virtual {v14}, Ln05;->j0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v11, v14, Ln05;->S:Z

    .line 290
    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    invoke-virtual {v14, v10}, Ln05;->k(Lbx4;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v14}, Ln05;->s0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v10, La53;->f:Lnj;

    .line 301
    .line 302
    invoke-static {v10, v14, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, La53;->e:Lnj;

    .line 306
    .line 307
    invoke-static {v4, v14, v9}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, La53;->g:Lnj;

    .line 315
    .line 316
    invoke-static {v5, v14, v4}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, La53;->h:Ly6;

    .line 320
    .line 321
    invoke-static {v4, v14}, Lkn7;->B(Ldx4;Ln05;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, La53;->d:Lnj;

    .line 325
    .line 326
    invoke-static {v4, v14, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v10, v7

    .line 330
    check-cast v10, Lm57;

    .line 331
    .line 332
    invoke-virtual {v14, v6}, Ln05;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v14, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    or-int/2addr v1, v4

    .line 341
    invoke-virtual {v14}, Ln05;->R()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    if-ne v4, v3, :cond_b

    .line 348
    .line 349
    :cond_a
    new-instance v4, Lf47;

    .line 350
    .line 351
    invoke-direct {v4, v6, v7, v8}, Lf47;-><init>(Lsx4;Ln57;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    move-object v12, v4

    .line 358
    check-cast v12, Lrx4;

    .line 359
    .line 360
    const/4 v15, 0x6

    .line 361
    const/16 v16, 0x10

    .line 362
    .line 363
    iget-object v9, v0, Lh47;->b:Lqo4;

    .line 364
    .line 365
    iget-object v11, v0, Lh47;->d:Lvqa;

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static/range {v9 .. v16}, Lj47;->b(Lqo4;Lm57;Lvqa;Lrx4;Leg7;Ln05;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v8}, Ln05;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lk53;->d()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    invoke-static {}, Lk53;->e()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    invoke-virtual {v14}, Ln05;->Z()V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

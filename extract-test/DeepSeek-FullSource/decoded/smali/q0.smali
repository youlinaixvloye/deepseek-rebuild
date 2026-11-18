.class public final Lq0;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 10
    iput p3, p0, Lq0;->b:I

    iput-object p1, p0, Lq0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq0;->b:I

    .line 2
    .line 3
    sget-object v1, Lbg7;->a:Lbg7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lq0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln05;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 23
    .line 24
    invoke-static {v5}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/window/PopupLayout;->a(ILn05;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Lht6;

    .line 33
    .line 34
    check-cast p2, Lg13;

    .line 35
    .line 36
    check-cast p0, Lrj3;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrj3;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhz6;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Lhz6;->a(Lg13;Lht6;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ln05;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v2, :cond_2

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v3

    .line 85
    :goto_0
    and-int/2addr p2, v5

    .line 86
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lk53;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const-string p2, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    .line 99
    .line 100
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    move-object p2, p0

    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    move v0, v3

    .line 113
    :goto_1
    if-ge v0, p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lrx4;

    .line 120
    .line 121
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sget-object v6, Lb53;->b0:La53;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v6, La53;->c:Lee;

    .line 135
    .line 136
    invoke-virtual {p1}, Ln05;->j0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, p1, Ln05;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ln05;->k(Lbx4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Ln05;->s0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v6, La53;->g:Lnj;

    .line 155
    .line 156
    invoke-static {v6, p1, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, p1, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ln05;->q(Z)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, Lk53;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lk53;->e()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-object v4

    .line 186
    :pswitch_2
    check-cast p1, Ln05;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    check-cast p0, Lvw3;

    .line 194
    .line 195
    invoke-static {v5}, Lba7;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, p1, p2}, Lf31;->m(Lvw3;Ln05;I)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_3
    check-cast p1, Leg7;

    .line 204
    .line 205
    check-cast p2, Lcg7;

    .line 206
    .line 207
    check-cast p0, Ln05;

    .line 208
    .line 209
    instance-of v0, p2, Lf53;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast p2, Lf53;

    .line 214
    .line 215
    iget-object p2, p2, Lf53;->a:Lsx4;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v0, p2}, Lb8b;->K(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p2, v1, p0, v0}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Leg7;

    .line 230
    .line 231
    invoke-static {p0, p2}, Lr0b;->Z(Ln05;Leg7;)Leg7;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_8
    invoke-interface {p1, p2}, Leg7;->J(Leg7;)Leg7;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_4
    check-cast p1, Ln05;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 248
    .line 249
    invoke-static {v5}, Lba7;->z(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(ILn05;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_5
    check-cast p1, Lj94;

    .line 258
    .line 259
    check-cast p2, Lj94;

    .line 260
    .line 261
    sget-object v0, Lj94;->c:Lj94;

    .line 262
    .line 263
    if-ne p1, v0, :cond_9

    .line 264
    .line 265
    if-ne p2, v0, :cond_9

    .line 266
    .line 267
    check-cast p0, Lad4;

    .line 268
    .line 269
    iget-object p0, p0, Lad4;->a:Lyya;

    .line 270
    .line 271
    iget-boolean p0, p0, Lyya;->e:Z

    .line 272
    .line 273
    if-nez p0, :cond_9

    .line 274
    .line 275
    move v3, v5

    .line 276
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_6
    check-cast p1, Ln05;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    and-int/lit8 v0, p2, 0x3

    .line 290
    .line 291
    if-eq v0, v2, :cond_a

    .line 292
    .line 293
    move v0, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move v0, v3

    .line 296
    :goto_4
    and-int/2addr p2, v5

    .line 297
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    invoke-static {}, Lk53;->d()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    const-string p2, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:265)"

    .line 310
    .line 311
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lg53;->a:Lb00;

    .line 319
    .line 320
    if-ne p2, v0, :cond_c

    .line 321
    .line 322
    sget-object p2, Ly6;->h:Ly6;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast p2, Ldx4;

    .line 328
    .line 329
    invoke-static {v1, v3, p2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p0, Lnk7;

    .line 334
    .line 335
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lrx4;

    .line 340
    .line 341
    invoke-static {p2, p0, p1, v3}, Landroidx/compose/ui/window/a;->b(Leg7;Lrx4;Ln05;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lk53;->d()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    invoke-static {}, Lk53;->e()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    invoke-virtual {p1}, Ln05;->Z()V

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_5
    return-object v4

    .line 358
    :pswitch_7
    check-cast p1, Ln05;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    and-int/lit8 v0, p2, 0x3

    .line 367
    .line 368
    if-eq v0, v2, :cond_f

    .line 369
    .line 370
    move v0, v5

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move v0, v3

    .line 373
    :goto_6
    and-int/2addr p2, v5

    .line 374
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_11

    .line 379
    .line 380
    invoke-static {}, Lk53;->d()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_10

    .line 385
    .line 386
    const-string p2, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous>.<anonymous> (ComposeView.android.kt:340)"

    .line 387
    .line 388
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 392
    .line 393
    invoke-virtual {p0, v3, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->a(ILn05;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lk53;->d()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_12

    .line 401
    .line 402
    invoke-static {}, Lk53;->e()V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    invoke-virtual {p1}, Ln05;->Z()V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_7
    return-object v4

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lz9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz9;->a:I

    .line 2
    .line 3
    iput p1, p0, Lz9;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lz9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lz9;->a:I

    iput-object p1, p0, Lz9;->c:Ljava/lang/Object;

    iput p2, p0, Lz9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lz9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lz9;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lz9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lo48;

    .line 16
    .line 17
    check-cast p1, Ln05;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p2, "androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)"

    .line 46
    .line 47
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lo48;->b:Ldz7;

    .line 51
    .line 52
    invoke-virtual {p0}, Ldz7;->M()Lcg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Lcg;->d(I)Ldu5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p2, p0, Ldu5;->a:I

    .line 61
    .line 62
    sub-int/2addr v5, p2

    .line 63
    iget-object p0, p0, Ldu5;->c:Lyg6;

    .line 64
    .line 65
    check-cast p0, Lk48;

    .line 66
    .line 67
    iget-object p0, p0, Lk48;->b:Ltx4;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lr48;->a:Lr48;

    .line 78
    .line 79
    invoke-interface {p0, v1, p2, p1, v0}, Ltx4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lk53;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lk53;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v3

    .line 96
    :pswitch_0
    check-cast p0, Lki6;

    .line 97
    .line 98
    check-cast p1, Ln05;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v0, v2

    .line 113
    :goto_2
    and-int/2addr p2, v4

    .line 114
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lk53;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    const-string p2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    .line 127
    .line 128
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lki6;->b:Lii6;

    .line 132
    .line 133
    iget-object p2, p2, Lii6;->p:Lcg;

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Lcg;->d(I)Ldu5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget v0, p2, Ldu5;->a:I

    .line 140
    .line 141
    sub-int/2addr v5, v0

    .line 142
    iget-object p2, p2, Ldu5;->c:Lyg6;

    .line 143
    .line 144
    check-cast p2, Lgi6;

    .line 145
    .line 146
    iget-object p2, p2, Lgi6;->c:Lw23;

    .line 147
    .line 148
    iget-object p0, p0, Lki6;->c:Lpf6;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, p0, v0, p1, v1}, Lw23;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lk53;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lk53;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    return-object v3

    .line 175
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    move-object v9, p1

    .line 178
    check-cast v9, Ln05;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    and-int/lit8 p2, p1, 0x3

    .line 187
    .line 188
    if-eq p2, v1, :cond_8

    .line 189
    .line 190
    move p2, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move p2, v2

    .line 193
    :goto_4
    and-int/2addr p1, v4

    .line 194
    invoke-virtual {v9, p1, p2}, Ln05;->W(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lk53;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous>.<anonymous> (InputModeToggleButton.kt:79)"

    .line 207
    .line 208
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {v5, v2, v9}, Lpc7;->v(IILn05;)Ld58;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object p1, Lbg7;->a:Lbg7;

    .line 216
    .line 217
    const/high16 p2, 0x41d00000    # 26.0f

    .line 218
    .line 219
    invoke-static {p1, p2}, Lt1a;->n(Leg7;F)Leg7;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v10, 0x188

    .line 224
    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move-object v5, p0

    .line 230
    invoke-static/range {v4 .. v11}, Lth5;->a(Ld58;Ljava/lang/String;Leg7;JLn05;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lk53;->d()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_b

    .line 238
    .line 239
    invoke-static {}, Lk53;->e()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v9}, Ln05;->Z()V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_5
    return-object v3

    .line 247
    :pswitch_2
    check-cast p0, Lw52;

    .line 248
    .line 249
    check-cast p1, Ln05;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    or-int/lit8 p2, v5, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lba7;->z(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p0, p1, p2}, Lu73;->v(Lw52;Ln05;I)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_3
    check-cast p0, Lufa;

    .line 267
    .line 268
    check-cast p1, Ln05;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    or-int/lit8 p2, v5, 0x1

    .line 276
    .line 277
    invoke-static {p2}, Lba7;->z(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p0, p1, p2}, Lg01;->m(Lufa;Ln05;I)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_4
    check-cast p0, Lsk1;

    .line 286
    .line 287
    check-cast p1, Ln05;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    or-int/lit8 p2, v5, 0x1

    .line 295
    .line 296
    invoke-static {p2}, Lba7;->z(I)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-static {p0, p1, p2}, Ljr7;->g(Lsk1;Ln05;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_5
    check-cast p0, Lrx4;

    .line 305
    .line 306
    check-cast p1, Ln05;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    and-int/lit8 v0, p2, 0x3

    .line 315
    .line 316
    if-eq v0, v1, :cond_c

    .line 317
    .line 318
    move v0, v4

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move v0, v2

    .line 321
    :goto_6
    and-int/2addr p2, v4

    .line 322
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    invoke-static {}, Lk53;->d()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    const-string p2, "com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous>.<anonymous> (AppAlertDialogV2.kt:287)"

    .line 335
    .line 336
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    sget-object p2, Lcq;->a:Lcq;

    .line 340
    .line 341
    invoke-static {v5, p1}, Lcq;->c(ILn05;)Ljsa;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    new-instance v0, Lv9;

    .line 346
    .line 347
    invoke-direct {v0, v2, p0}, Lv9;-><init>(ILrx4;)V

    .line 348
    .line 349
    .line 350
    const p0, -0x4812383

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0, p1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const/16 v0, 0x30

    .line 358
    .line 359
    invoke-static {p2, p0, p1, v0}, Ljra;->a(Ljsa;Lrx4;Ln05;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lk53;->d()Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_f

    .line 367
    .line 368
    invoke-static {}, Lk53;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    invoke-virtual {p1}, Ln05;->Z()V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_7
    return-object v3

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

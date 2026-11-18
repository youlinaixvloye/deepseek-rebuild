.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lcn4;->a:I

    iput-object p2, p0, Lcn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr13;Lqv6;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcn4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcn4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgcc;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luk6;

    .line 11
    .line 12
    iget-object p0, p0, Lgcc;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, v0, Luk6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p0, v0, Luk6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzf0;

    .line 47
    .line 48
    iget-object v3, v0, Luk6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, Luk6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lrk6;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Luk6;->l0(Lrk6;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcn4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lera;

    .line 20
    .line 21
    iget-object v0, p0, Lera;->b:Lcw2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, p0, Lera;->e:Lcn4;

    .line 25
    .line 26
    iget-object v5, p0, Lera;->d:Lrk7;

    .line 27
    .line 28
    iget-object p0, p0, Lera;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lrk7;->g()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    iget-object p0, v5, Lrk7;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v6, v5, Lrk7;->c:I

    .line 60
    .line 61
    move v8, v3

    .line 62
    move-object v7, v4

    .line 63
    :goto_0
    if-ge v8, v6, :cond_7

    .line 64
    .line 65
    aget-object v9, p0, v8

    .line 66
    .line 67
    check-cast v9, Ldra;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    if-eq v10, v2, :cond_4

    .line 76
    .line 77
    if-eq v10, v1, :cond_2

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    if-ne v10, v11, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v4, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_6

    .line 95
    .line 96
    sget-object v7, Ldra;->c:Ldra;

    .line 97
    .line 98
    if-ne v9, v7, :cond_3

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v7, v3

    .line 103
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_3
    move-object v7, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {v5}, Lrk7;->g()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p0, v0, Lcw2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lnf6;

    .line 132
    .line 133
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    iget-object v1, v0, Lcw2;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    iget-object p0, v0, Lcw2;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lz0c;

    .line 157
    .line 158
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lv3b;

    .line 161
    .line 162
    invoke-virtual {p0}, Lv3b;->t()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object p0, v0, Lcw2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lz0c;

    .line 169
    .line 170
    iget-object p0, p0, Lz0c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lv3b;

    .line 173
    .line 174
    invoke-virtual {p0}, Lv3b;->q()V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v4, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    iget-object p0, v0, Lcw2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lnf6;

    .line 188
    .line 189
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    iget-object v0, v0, Lcw2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_6
    return-void

    .line 203
    :pswitch_1
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lgo1;

    .line 206
    .line 207
    invoke-virtual {p0}, Lgo1;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lzl7;

    .line 214
    .line 215
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lm34;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lvga;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvga;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    return-void

    .line 246
    :pswitch_3
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "input_method"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lsd1;

    .line 269
    .line 270
    invoke-virtual {p0}, Lsd1;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 277
    .line 278
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lrl8;

    .line 285
    .line 286
    iget-object v0, p0, Lrl8;->f:Lfl6;

    .line 287
    .line 288
    iget v1, p0, Lrl8;->b:I

    .line 289
    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    iput-boolean v2, p0, Lrl8;->c:Z

    .line 293
    .line 294
    sget-object v1, Lok6;->ON_PAUSE:Lok6;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lfl6;->d(Lok6;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget v1, p0, Lrl8;->a:I

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    iget-boolean v1, p0, Lrl8;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    sget-object v1, Lok6;->ON_STOP:Lok6;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lfl6;->d(Lok6;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, p0, Lrl8;->d:Z

    .line 313
    .line 314
    :cond_e
    return-void

    .line 315
    :pswitch_7
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lnk8;

    .line 318
    .line 319
    invoke-virtual {p0}, Lmeb;->p()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lr13;

    .line 326
    .line 327
    sget-object v0, Lnv6;->h:Lnv6;

    .line 328
    .line 329
    invoke-virtual {v0}, Lnv6;->w()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Luu6;

    .line 340
    .line 341
    invoke-virtual {p0}, Luu6;->c()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_a
    invoke-direct {p0}, Lcn4;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_b
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lgt4;

    .line 352
    .line 353
    iget-object p0, p0, Lgt4;->n:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    invoke-static {p0}, Lgsa;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    throw p0

    .line 371
    :pswitch_c
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lxp4;

    .line 374
    .line 375
    const-string v0, "fetchFonts result is not OK. ("

    .line 376
    .line 377
    iget-object v2, p0, Lxp4;->d:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v4, p0, Lxp4;->h:Lx4c;

    .line 381
    .line 382
    if-nez v4, :cond_10

    .line 383
    .line 384
    monitor-exit v2

    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :catchall_0
    move-exception p0

    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :try_start_1
    invoke-virtual {p0}, Lxp4;->c()Lyq4;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v4, v2, Lyq4;->f:I

    .line 396
    .line 397
    if-ne v4, v1, :cond_11

    .line 398
    .line 399
    iget-object v1, p0, Lxp4;->d:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 402
    :try_start_2
    monitor-exit v1

    .line 403
    goto :goto_8

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :cond_11
    :goto_8
    if-nez v4, :cond_14

    .line 411
    .line 412
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 413
    .line 414
    sget v1, Lnxa;->a:I

    .line 415
    .line 416
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lxp4;->c:Le80;

    .line 420
    .line 421
    iget-object v1, p0, Lxp4;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    filled-new-array {v2}, [Lyq4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v4, Lf9b;->a:Lgi7;

    .line 431
    .line 432
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 433
    .line 434
    invoke-static {v4}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 439
    .line 440
    .line 441
    :try_start_5
    sget-object v4, Lf9b;->a:Lgi7;

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0, v3}, Lgi7;->q(Landroid/content/Context;[Lyq4;I)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 447
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lxp4;->a:Landroid/content/Context;

    .line 451
    .line 452
    iget-object v2, v2, Lyq4;->a:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-static {v1, v2}, Loi7;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 463
    .line 464
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lyfc;

    .line 468
    .line 469
    invoke-static {v1}, Lx6c;->n0(Ljava/nio/MappedByteBuffer;)Lw77;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v0, v1}, Lyfc;-><init>(Landroid/graphics/Typeface;Lw77;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 474
    .line 475
    .line 476
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 477
    .line 478
    .line 479
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lxp4;->d:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    :try_start_a
    iget-object v1, p0, Lxp4;->h:Lx4c;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lx4c;->J0(Lyfc;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catchall_3
    move-exception v1

    .line 494
    goto :goto_a

    .line 495
    :cond_12
    :goto_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 496
    :try_start_b
    invoke-virtual {p0}, Lxp4;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :goto_a
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 501
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 502
    :catchall_4
    move-exception v0

    .line 503
    :try_start_e
    sget v1, Lnxa;->a:I

    .line 504
    .line 505
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 510
    .line 511
    const-string v1, "Unable to open file."

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    goto :goto_b

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 524
    :goto_b
    :try_start_f
    sget v1, Lnxa;->a:I

    .line 525
    .line 526
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v0, ")"

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 553
    :goto_c
    iget-object v1, p0, Lxp4;->d:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v1

    .line 556
    :try_start_10
    iget-object v2, p0, Lxp4;->h:Lx4c;

    .line 557
    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lx4c;->I0(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catchall_7
    move-exception p0

    .line 565
    goto :goto_f

    .line 566
    :cond_15
    :goto_d
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 567
    invoke-virtual {p0}, Lxp4;->a()V

    .line 568
    .line 569
    .line 570
    :goto_e
    return-void

    .line 571
    :goto_f
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 572
    throw p0

    .line 573
    :goto_10
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 574
    throw p0

    .line 575
    :pswitch_d
    iget-object p0, p0, Lcn4;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lf68;

    .line 578
    .line 579
    const-wide/16 v0, 0x0

    .line 580
    .line 581
    invoke-virtual {p0, v0, v1}, Lf68;->h(J)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

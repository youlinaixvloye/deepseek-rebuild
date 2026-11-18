.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lk4;->a:I

    iput-object p1, p0, Lk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk7;Lpc3;Lj37;Landroid/webkit/WebView;)V
    .locals 1

    .line 18
    const/16 v0, 0x15

    iput v0, p0, Lk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr5;Lf4a;Lvqb;Lnk7;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lk4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lk4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Luk1;Landroid/content/Context;Lpc3;Lnk7;)V
    .locals 1

    .line 17
    const/16 v0, 0xf

    iput v0, p0, Lk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lk4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldx4;

    .line 14
    .line 15
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhk5;

    .line 18
    .line 19
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt70;

    .line 22
    .line 23
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ls8a;

    .line 26
    .line 27
    iget-object v1, v1, Lhk5;->e:Lmn0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ls70;

    .line 37
    .line 38
    instance-of p0, p0, Lp70;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v2, Lt70;->r:Ln70;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v2, Lt70;->j:Lzx5;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v5}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v5, v2, Lt70;->j:Lzx5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p0, v2, Lt70;->i:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lt70;->l()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lzi;

    .line 69
    .line 70
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lxcb;

    .line 73
    .line 74
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lgx2;

    .line 77
    .line 78
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxcb;

    .line 81
    .line 82
    :try_start_0
    iget-object v3, v1, Lxcb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lzi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    iget-boolean v0, v1, Lxcb;->d:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v2, Lgx2;->a:Lv8a;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lv8a;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string/jumbo v0, "update_window_update"

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lxcb;->e:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "update_window_source"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "button_click"

    .line 117
    .line 118
    const-string v2, "button_name"

    .line 119
    .line 120
    const-string v3, "extra_data"

    .line 121
    .line 122
    invoke-static {v2, v0, v3, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    sget-object v0, Lf31;->b:Lkb;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v1, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    monitor-exit v2

    .line 144
    sget-object p0, Lqbb;->a:Lqbb;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_2
    monitor-exit v2

    .line 148
    throw p0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lnk7;

    .line 152
    .line 153
    iget-object v1, p0, Lk4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lpc3;

    .line 156
    .line 157
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    check-cast v6, Lj37;

    .line 161
    .line 162
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Landroid/webkit/WebView;

    .line 166
    .line 167
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v8, p0

    .line 172
    check-cast v8, Lx27;

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    iget-object p0, v8, Lx27;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, v8, Lx27;->b:I

    .line 179
    .line 180
    invoke-static {v0, p0}, Lgt0;->L(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lxp3;

    .line 184
    .line 185
    const/16 v10, 0x1a

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct/range {v5 .. v10}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v4, v5, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lbx4;

    .line 208
    .line 209
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lf4a;

    .line 212
    .line 213
    const-string v3, "clipboard"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/ClipboardManager;

    .line 220
    .line 221
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lmc6;

    .line 235
    .line 236
    const/16 v1, 0x1a

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lmc6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lf4a;->c(Ldx4;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lqbb;->a:Lqbb;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_3
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Ljava/lang/Float;

    .line 251
    .line 252
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lep5;

    .line 255
    .line 256
    iget-object v1, p0, Lk4;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v9, v1

    .line 259
    check-cast v9, Ljava/lang/Float;

    .line 260
    .line 261
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v6, p0

    .line 264
    check-cast v6, Ldp5;

    .line 265
    .line 266
    iget-object p0, v0, Lep5;->a:Ljava/lang/Float;

    .line 267
    .line 268
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_6

    .line 273
    .line 274
    iget-object p0, v0, Lep5;->b:Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    :cond_6
    iput-object v8, v0, Lep5;->a:Ljava/lang/Float;

    .line 283
    .line 284
    iput-object v9, v0, Lep5;->b:Ljava/lang/Float;

    .line 285
    .line 286
    new-instance v5, Ljma;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    sget-object v7, Llf9;->x:Ly6b;

    .line 290
    .line 291
    invoke-direct/range {v5 .. v10}, Ljma;-><init>(Lnm;Ly6b;Ljava/lang/Object;Ljava/lang/Object;Ltm;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, Lep5;->d:Ljma;

    .line 295
    .line 296
    iget-object p0, v0, Lep5;->h:Lfp5;

    .line 297
    .line 298
    iget-object p0, p0, Lfp5;->b:Lh68;

    .line 299
    .line 300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v0, Lep5;->e:Z

    .line 306
    .line 307
    iput-boolean v2, v0, Lep5;->f:Z

    .line 308
    .line 309
    :cond_7
    sget-object p0, Lqbb;->a:Lqbb;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_4
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Ln05;

    .line 316
    .line 317
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lfq1;

    .line 320
    .line 321
    iget-object v3, p0, Lk4;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ln2a;

    .line 324
    .line 325
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lai7;

    .line 328
    .line 329
    iget-object v6, v1, Ln05;->M:Lh53;

    .line 330
    .line 331
    iget-object v7, v6, Lh53;->b:Lfq1;

    .line 332
    .line 333
    :try_start_2
    iput-object v0, v6, Lh53;->b:Lfq1;

    .line 334
    .line 335
    iget-object v8, v1, Ln05;->G:Ln2a;

    .line 336
    .line 337
    iget-object v9, v1, Ln05;->o:[I

    .line 338
    .line 339
    iget-object v10, v1, Ln05;->v:Lkj7;

    .line 340
    .line 341
    iput-object v5, v1, Ln05;->o:[I

    .line 342
    .line 343
    iput-object v5, v1, Ln05;->v:Lkj7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    :try_start_3
    iput-object v3, v1, Ln05;->G:Ln2a;

    .line 346
    .line 347
    iget-boolean v3, v6, Lh53;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 348
    .line 349
    :try_start_4
    iput-boolean v4, v6, Lh53;->e:Z

    .line 350
    .line 351
    iget-object v0, p0, Lai7;->a:Lxh7;

    .line 352
    .line 353
    iget-object v4, p0, Lai7;->g:Lya8;

    .line 354
    .line 355
    iget-object p0, p0, Lai7;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v4, p0, v2}, Ln05;->I(Lxh7;Lya8;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 358
    .line 359
    .line 360
    :try_start_5
    iput-boolean v3, v6, Lh53;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 361
    .line 362
    :try_start_6
    iput-object v8, v1, Ln05;->G:Ln2a;

    .line 363
    .line 364
    iput-object v9, v1, Ln05;->o:[I

    .line 365
    .line 366
    iput-object v10, v1, Ln05;->v:Lkj7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    .line 368
    iput-object v7, v6, Lh53;->b:Lfq1;

    .line 369
    .line 370
    sget-object p0, Lqbb;->a:Lqbb;

    .line 371
    .line 372
    return-object p0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    goto :goto_4

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    goto :goto_3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object p0, v0

    .line 381
    :try_start_7
    iput-boolean v3, v6, Lh53;->e:Z

    .line 382
    .line 383
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    :goto_3
    :try_start_8
    iput-object v8, v1, Ln05;->G:Ln2a;

    .line 385
    .line 386
    iput-object v9, v1, Ln05;->o:[I

    .line 387
    .line 388
    iput-object v10, v1, Ln05;->v:Lkj7;

    .line 389
    .line 390
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 391
    :goto_4
    iput-object v7, v6, Lh53;->b:Lfq1;

    .line 392
    .line 393
    throw p0

    .line 394
    :pswitch_5
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljo0;

    .line 401
    .line 402
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/content/Context;

    .line 405
    .line 406
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Laeb;

    .line 409
    .line 410
    const-string v3, "feedback_page_open"

    .line 411
    .line 412
    const-string v4, "page_name"

    .line 413
    .line 414
    invoke-static {v4, v0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v4, Lf31;->a:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter v4

    .line 421
    :try_start_9
    sget-object v5, Lf31;->b:Lkb;

    .line 422
    .line 423
    if-eqz v5, :cond_8

    .line 424
    .line 425
    invoke-virtual {v5, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_7

    .line 432
    :cond_8
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 433
    .line 434
    .line 435
    :goto_5
    monitor-exit v4

    .line 436
    invoke-virtual {v1, v2}, Ljo0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v1, p0, Lvy;

    .line 441
    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    check-cast p0, Lvy;

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lvy;->c(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    invoke-interface {p0, v0}, Laeb;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 454
    .line 455
    return-object p0

    .line 456
    :goto_7
    monitor-exit v4

    .line 457
    throw p0

    .line 458
    :pswitch_6
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Luk1;

    .line 461
    .line 462
    iget-object v2, p0, Lk4;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lbx4;

    .line 465
    .line 466
    iget-object v6, p0, Lk4;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Llj1;

    .line 469
    .line 470
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Ldx4;

    .line 473
    .line 474
    iget-object v0, v0, Luk1;->e:Linb;

    .line 475
    .line 476
    iget-object v0, v0, Linb;->a:Lh68;

    .line 477
    .line 478
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    new-instance v2, Lu5;

    .line 497
    .line 498
    const/16 v0, 0xf

    .line 499
    .line 500
    invoke-direct {v2, p0, v0}, Lu5;-><init>(Ldx4;I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, v6, Llj1;->c:Linb;

    .line 504
    .line 505
    iget-object v0, p0, Linb;->a:Lh68;

    .line 506
    .line 507
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_a

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_a
    invoke-virtual {v0, v6}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v6, Llj1;->d:Landroid/content/Context;

    .line 518
    .line 519
    const/high16 v7, 0x3f800000    # 1.0f

    .line 520
    .line 521
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v8, "animator_duration_scale"

    .line 526
    .line 527
    invoke-static {v0, v8, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 535
    goto :goto_8

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    new-instance v8, Lb59;

    .line 538
    .line 539
    invoke-direct {v8, v0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    move-object v0, v8

    .line 543
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    instance-of v8, v0, Lb59;

    .line 548
    .line 549
    if-eqz v8, :cond_b

    .line 550
    .line 551
    move-object v0, v7

    .line 552
    :cond_b
    check-cast v0, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v7, 0x0

    .line 559
    cmpg-float v7, v0, v7

    .line 560
    .line 561
    if-gtz v7, :cond_c

    .line 562
    .line 563
    :try_start_b
    invoke-virtual {v2}, Lu5;->w()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v6}, Linb;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :catchall_6
    move-exception v0

    .line 571
    invoke-virtual {p0, v6}, Linb;->a(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_c
    iget-object p0, v6, Llj1;->e:Lpc3;

    .line 576
    .line 577
    new-instance v7, Lkj1;

    .line 578
    .line 579
    invoke-direct {v7, v6, v2, v0, v5}, Lkj1;-><init>(Llj1;Lu5;FLnb3;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p0, v5, v4, v7, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    iput-object p0, v6, Llj1;->i:Lb8a;

    .line 587
    .line 588
    new-instance v0, Lbj1;

    .line 589
    .line 590
    invoke-direct {v0, v6, v1}, Lbj1;-><init>(Llj1;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_d
    new-instance v0, Ljl1;

    .line 598
    .line 599
    sget-object v1, Lki3;->a:Lki3;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljl1;-><init>(Lqi3;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_e
    :goto_9
    sget-object p0, Lqbb;->a:Lqbb;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_7
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Luk1;

    .line 613
    .line 614
    iget-object v1, p0, Lk4;->d:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v3, v1

    .line 617
    check-cast v3, Landroid/content/Context;

    .line 618
    .line 619
    iget-object v1, p0, Lk4;->b:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v6, v1

    .line 622
    check-cast v6, Lpc3;

    .line 623
    .line 624
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Ls8a;

    .line 627
    .line 628
    iget-object v2, v0, Luk1;->c:Landroidx/camera/view/PreviewView;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    move-object v7, p0

    .line 643
    check-cast v7, Ljava/lang/Float;

    .line 644
    .line 645
    invoke-static/range {v2 .. v7}, Lkk1;->e(Landroidx/camera/view/PreviewView;Landroid/content/Context;IILpc3;Ljava/lang/Float;)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lqbb;->a:Lqbb;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_8
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ldx4;

    .line 654
    .line 655
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lnr;

    .line 658
    .line 659
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lvw1;

    .line 662
    .line 663
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Ls8a;

    .line 666
    .line 667
    new-instance v3, Lhi2;

    .line 668
    .line 669
    invoke-direct {v3, v1}, Lhi2;-><init>(Lnr;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    check-cast p0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-eqz p0, :cond_f

    .line 686
    .line 687
    const-string p0, "none"

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_f
    const-string p0, "good"

    .line 691
    .line 692
    :goto_a
    const-string v0, "menu"

    .line 693
    .line 694
    invoke-virtual {v2, v1, p0, v0}, Lvw1;->f(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lqbb;->a:Lqbb;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_9
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v1, v0

    .line 703
    check-cast v1, Lda;

    .line 704
    .line 705
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ltx8;

    .line 708
    .line 709
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Ltx8;

    .line 712
    .line 713
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v6, p0

    .line 716
    check-cast v6, Lge6;

    .line 717
    .line 718
    invoke-virtual {v0}, Ltx8;->l()J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    invoke-static {v3, v4}, Ldnc;->M(J)J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-virtual {v2}, Ltx8;->l()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    invoke-static {v7, v8}, Ldnc;->M(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v7

    .line 734
    move-wide v2, v3

    .line 735
    move-wide v4, v7

    .line 736
    invoke-interface/range {v1 .. v6}, Lda;->a(JJLge6;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    new-instance p0, Lus5;

    .line 741
    .line 742
    invoke-direct {p0, v0, v1}, Lus5;-><init>(J)V

    .line 743
    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_a
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ldd2;

    .line 749
    .line 750
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lrd2;

    .line 753
    .line 754
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lw52;

    .line 757
    .line 758
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Lps;

    .line 761
    .line 762
    instance-of v3, v0, Lzc2;

    .line 763
    .line 764
    if-eqz v3, :cond_10

    .line 765
    .line 766
    check-cast v0, Lzc2;

    .line 767
    .line 768
    iget-object p0, v0, Lzc2;->a:Lko7;

    .line 769
    .line 770
    invoke-virtual {v1, p0}, Lrd2;->t(Lko7;)V

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_10
    instance-of v0, v2, Loj2;

    .line 775
    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "message_list"

    .line 781
    .line 782
    const-string v1, "session_reload_click"

    .line 783
    .line 784
    const-string v3, "chat_session_id"

    .line 785
    .line 786
    const-string v5, "session_reload_position"

    .line 787
    .line 788
    invoke-static {v3, p0, v5, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    sget-object v3, Lf31;->a:Ljava/lang/Object;

    .line 793
    .line 794
    monitor-enter v3

    .line 795
    :try_start_c
    sget-object v0, Lf31;->b:Lkb;

    .line 796
    .line 797
    if-eqz v0, :cond_11

    .line 798
    .line 799
    invoke-virtual {v0, v1, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :catchall_7
    move-exception v0

    .line 804
    move-object p0, v0

    .line 805
    goto :goto_c

    .line 806
    :cond_11
    invoke-static {v1, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 807
    .line 808
    .line 809
    :goto_b
    monitor-exit v3

    .line 810
    move-object p0, v2

    .line 811
    check-cast p0, Loj2;

    .line 812
    .line 813
    new-instance v0, Lki2;

    .line 814
    .line 815
    sget-object v1, Lea5;->Companion:Lda5;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const-string v1, "manual_reload"

    .line 821
    .line 822
    invoke-direct {v0, v4, v1}, Lki2;-><init>(ZLjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0, v0}, Loj2;->V(Lvi2;)V

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :goto_c
    monitor-exit v3

    .line 830
    throw p0

    .line 831
    :cond_12
    instance-of p0, v2, Lqp2;

    .line 832
    .line 833
    if-eqz p0, :cond_13

    .line 834
    .line 835
    move-object p0, v2

    .line 836
    check-cast p0, Lqp2;

    .line 837
    .line 838
    sget-object v0, Lgt0;->g:Lgt0;

    .line 839
    .line 840
    invoke-virtual {p0, v0}, Lqp2;->O(Ljp2;)V

    .line 841
    .line 842
    .line 843
    :goto_d
    sget-object p0, Leb2;->b:Leb2;

    .line 844
    .line 845
    invoke-interface {v2, p0}, Lw52;->k(Ljb2;)V

    .line 846
    .line 847
    .line 848
    :goto_e
    sget-object v5, Lqbb;->a:Lqbb;

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_13
    invoke-static {}, Lne3;->d()V

    .line 852
    .line 853
    .line 854
    :goto_f
    return-object v5

    .line 855
    :pswitch_b
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lc75;

    .line 858
    .line 859
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lrd2;

    .line 862
    .line 863
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Ls5a;

    .line 866
    .line 867
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Lvw1;

    .line 870
    .line 871
    const/4 v3, 0x6

    .line 872
    invoke-interface {v0, v3}, Lc75;->a(I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lwb2;->a:Lwb2;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lrd2;->n(Lqc2;)V

    .line 878
    .line 879
    .line 880
    if-eqz v2, :cond_14

    .line 881
    .line 882
    check-cast v2, Lns3;

    .line 883
    .line 884
    invoke-virtual {v2}, Lns3;->b()V

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-virtual {v1}, Lrd2;->r()Lps;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lg01;->C(Lps;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const-string/jumbo v1, "top_bar"

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, v0, v1}, Lvw1;->h(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object p0, Lqbb;->a:Lqbb;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_c
    iget-object v0, p0, Lk4;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lr5;

    .line 907
    .line 908
    iget-object v6, p0, Lk4;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v6, Lf4a;

    .line 911
    .line 912
    iget-object v7, p0, Lk4;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, Lvqb;

    .line 915
    .line 916
    iget-object p0, p0, Lk4;->d:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Ls8a;

    .line 919
    .line 920
    invoke-virtual {v0}, Lr5;->b()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_1c

    .line 925
    .line 926
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-eqz v8, :cond_15

    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_15
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    check-cast p0, Lwe7;

    .line 939
    .line 940
    iget-object p0, p0, Lwe7;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const-class v6, Lhw;

    .line 946
    .line 947
    const-string v8, "pages/wechat-file-upload/index"

    .line 948
    .line 949
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    const-string v9, "model_type"

    .line 958
    .line 959
    invoke-virtual {v8, v9, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    const-string/jumbo v8, "user_id"

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 979
    .line 980
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v8, "gh_2f477b703b74"

    .line 984
    .line 985
    iput-object v8, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 986
    .line 987
    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {}, Lf8c;->I()Luk6;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Lyfc;

    .line 996
    .line 997
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p0, Loe9;

    .line 1000
    .line 1001
    sget-object v8, Lc09;->a:Ld09;

    .line 1002
    .line 1003
    invoke-virtual {v8, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {p0, v6, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Lhw;

    .line 1012
    .line 1013
    iget-object p0, p0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 1014
    .line 1015
    const-string v6, "key_wechat_mini_program_version"

    .line 1016
    .line 1017
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result p0

    .line 1021
    sget-object v6, Lkqb;->d:Laa4;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lf1;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_17

    .line 1032
    .line 1033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    move-object v9, v8

    .line 1038
    check-cast v9, Lkqb;

    .line 1039
    .line 1040
    iget v9, v9, Lkqb;->a:I

    .line 1041
    .line 1042
    if-ne v9, p0, :cond_16

    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_17
    move-object v8, v5

    .line 1046
    :goto_10
    check-cast v8, Lkqb;

    .line 1047
    .line 1048
    if-nez v8, :cond_18

    .line 1049
    .line 1050
    sget-object v8, Lkqb;->b:Lkqb;

    .line 1051
    .line 1052
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result p0

    .line 1056
    if-eqz p0, :cond_1a

    .line 1057
    .line 1058
    if-eq p0, v2, :cond_1b

    .line 1059
    .line 1060
    if-ne p0, v1, :cond_19

    .line 1061
    .line 1062
    move v2, v1

    .line 1063
    goto :goto_11

    .line 1064
    :cond_19
    invoke-static {}, Lne3;->d()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_14

    .line 1068
    :cond_1a
    move v2, v4

    .line 1069
    :cond_1b
    :goto_11
    iput v2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 1070
    .line 1071
    iget-object p0, v7, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 1072
    .line 1073
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p0

    .line 1077
    if-nez p0, :cond_1d

    .line 1078
    .line 1079
    const-class p0, Lf4a;

    .line 1080
    .line 1081
    invoke-static {}, Lf8c;->I()Luk6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lyfc;

    .line 1088
    .line 1089
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Loe9;

    .line 1092
    .line 1093
    sget-object v2, Lc09;->a:Ld09;

    .line 1094
    .line 1095
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    invoke-virtual {v0, p0, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    check-cast p0, Lf4a;

    .line 1104
    .line 1105
    new-instance v0, Lkob;

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {p0, v5, v0, v3}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_1c
    :goto_12
    new-instance p0, Lus1;

    .line 1115
    .line 1116
    const/16 v0, 0x9

    .line 1117
    .line 1118
    invoke-direct {p0, v0}, Lus1;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v5, p0, v3}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1d
    :goto_13
    sget-object v5, Lqbb;->a:Lqbb;

    .line 1125
    .line 1126
    :goto_14
    return-object v5

    .line 1127
    :pswitch_d
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lk12;

    .line 1130
    .line 1131
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lw52;

    .line 1134
    .line 1135
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Ltv6;

    .line 1138
    .line 1139
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p0, Lf4a;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1e

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lk12;->b()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-nez v6, :cond_1e

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_1e
    invoke-interface {v1}, Lw52;->n()V

    .line 1153
    .line 1154
    .line 1155
    :try_start_d
    sget-object v1, Lt9b;->a:[Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v2, v1}, Ltv6;->j0(Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_1

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :catch_1
    if-eqz v0, :cond_1f

    .line 1162
    .line 1163
    invoke-virtual {v0, v4}, Lk12;->a(Z)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1f
    new-instance v0, Lus1;

    .line 1167
    .line 1168
    const/16 v1, 0x8

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {p0, v5, v0, v3}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 1174
    .line 1175
    .line 1176
    :goto_15
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_e
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Ltv6;

    .line 1182
    .line 1183
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ltv6;

    .line 1186
    .line 1187
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Lk12;

    .line 1190
    .line 1191
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast p0, Lf4a;

    .line 1194
    .line 1195
    :try_start_e
    sget-object v6, Lj7;->a:Lj7;

    .line 1196
    .line 1197
    sget-object v7, Li7;->a:Li7;

    .line 1198
    .line 1199
    invoke-static {}, Lr52;->j()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-static {}, Lr52;->j()I

    .line 1204
    .line 1205
    .line 1206
    new-instance v9, Lyd8;

    .line 1207
    .line 1208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    iput-object v7, v9, Lyd8;->a:Lk7;

    .line 1212
    .line 1213
    invoke-static {}, Lr52;->j()I

    .line 1214
    .line 1215
    .line 1216
    iput-object v6, v9, Lyd8;->a:Lk7;

    .line 1217
    .line 1218
    iput v8, v9, Lyd8;->b:I

    .line 1219
    .line 1220
    invoke-virtual {v0, v9}, Ltv6;->j0(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_2

    .line 1221
    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :catch_2
    :try_start_f
    const-string v0, "image/*"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ltv6;->j0(Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_3

    .line 1227
    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :catch_3
    if-eqz v2, :cond_20

    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Lk12;->a(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_20
    new-instance v0, Lus1;

    .line 1236
    .line 1237
    const/16 v1, 0xa

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {p0, v5, v0, v3}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 1243
    .line 1244
    .line 1245
    :goto_16
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1246
    .line 1247
    return-object p0

    .line 1248
    :pswitch_f
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Liyb;

    .line 1251
    .line 1252
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lnk7;

    .line 1255
    .line 1256
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lnk7;

    .line 1259
    .line 1260
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast p0, Ls8a;

    .line 1263
    .line 1264
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lqn6;

    .line 1269
    .line 1270
    sget-object v3, Lqn6;->a:Lqn6;

    .line 1271
    .line 1272
    if-eq v1, v3, :cond_21

    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :cond_21
    iget-object v0, v0, Liyb;->a:Lh68;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_22

    .line 1288
    .line 1289
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p0

    .line 1293
    check-cast p0, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1296
    .line 1297
    .line 1298
    move-result p0

    .line 1299
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    goto :goto_17

    .line 1304
    :cond_22
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p0

    .line 1308
    check-cast p0, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result p0

    .line 1314
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    :goto_17
    return-object v5

    .line 1319
    :pswitch_10
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lpc3;

    .line 1322
    .line 1323
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lnk7;

    .line 1326
    .line 1327
    iget-object v6, p0, Lk4;->d:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v6, Lox;

    .line 1330
    .line 1331
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast p0, Lbx4;

    .line 1334
    .line 1335
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ldx4;

    .line 1340
    .line 1341
    sget-object v7, Lg51;->a:Lg51;

    .line 1342
    .line 1343
    invoke-interface {v1, v7}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, La21;

    .line 1347
    .line 1348
    invoke-direct {v1, v6, p0, v5, v2}, La21;-><init>(Lox;Lbx4;Lnb3;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v5, v4, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1352
    .line 1353
    .line 1354
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1355
    .line 1356
    return-object p0

    .line 1357
    :pswitch_11
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Ldx4;

    .line 1360
    .line 1361
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lbx4;

    .line 1364
    .line 1365
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, Lnk7;

    .line 1368
    .line 1369
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast p0, Lnk7;

    .line 1372
    .line 1373
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_23

    .line 1384
    .line 1385
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p0

    .line 1389
    check-cast p0, Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1392
    .line 1393
    .line 1394
    move-result p0

    .line 1395
    if-nez p0, :cond_23

    .line 1396
    .line 1397
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    :cond_23
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1401
    .line 1402
    return-object p0

    .line 1403
    :pswitch_12
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ldx4;

    .line 1406
    .line 1407
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lnk7;

    .line 1410
    .line 1411
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lnk7;

    .line 1414
    .line 1415
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast p0, Lnk7;

    .line 1418
    .line 1419
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_24

    .line 1430
    .line 1431
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object p0

    .line 1435
    check-cast p0, Lbx4;

    .line 1436
    .line 1437
    goto :goto_18

    .line 1438
    :cond_24
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p0

    .line 1442
    check-cast p0, Lbx4;

    .line 1443
    .line 1444
    :goto_18
    invoke-interface {v0, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1448
    .line 1449
    return-object p0

    .line 1450
    :pswitch_13
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Ldo4;

    .line 1453
    .line 1454
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ls5a;

    .line 1457
    .line 1458
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Lnk7;

    .line 1461
    .line 1462
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast p0, Lnk7;

    .line 1465
    .line 1466
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-nez v3, :cond_26

    .line 1477
    .line 1478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-interface {v2, v3}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v0, v4}, Ldo4;->b(Z)V

    .line 1484
    .line 1485
    .line 1486
    if-eqz v1, :cond_25

    .line 1487
    .line 1488
    check-cast v1, Lns3;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lns3;->a()V

    .line 1491
    .line 1492
    .line 1493
    :cond_25
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p0

    .line 1497
    check-cast p0, Lbx4;

    .line 1498
    .line 1499
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    :cond_26
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1503
    .line 1504
    return-object p0

    .line 1505
    :pswitch_14
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lf77;

    .line 1508
    .line 1509
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lvw1;

    .line 1512
    .line 1513
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lnr;

    .line 1516
    .line 1517
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast p0, Ldx4;

    .line 1520
    .line 1521
    const-string v3, "footer"

    .line 1522
    .line 1523
    sget-object v4, Lf77;->b:Lf77;

    .line 1524
    .line 1525
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-nez v4, :cond_29

    .line 1530
    .line 1531
    sget-object v4, Lf77;->c:Lf77;

    .line 1532
    .line 1533
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_27

    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :cond_27
    sget-object v4, Lf77;->a:Lf77;

    .line 1541
    .line 1542
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_28

    .line 1547
    .line 1548
    const-string/jumbo v0, "start"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v2, v3, v0}, Lvw1;->l(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v0, Lji2;

    .line 1555
    .line 1556
    invoke-direct {v0, v2}, Lji2;-><init>(Lnr;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1a

    .line 1563
    :cond_28
    invoke-static {}, Lne3;->d()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_29
    :goto_19
    const-string v0, "interrupt"

    .line 1568
    .line 1569
    invoke-virtual {v1, v2, v3, v0}, Lvw1;->l(Lnr;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v0, Lgi2;->c:Lgi2;

    .line 1573
    .line 1574
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    :goto_1a
    sget-object v5, Lqbb;->a:Lqbb;

    .line 1578
    .line 1579
    :goto_1b
    return-object v5

    .line 1580
    :pswitch_15
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Lnr;

    .line 1583
    .line 1584
    iget-object v1, p0, Lk4;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Ls8a;

    .line 1587
    .line 1588
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, Ls8a;

    .line 1591
    .line 1592
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast p0, Ls8a;

    .line 1595
    .line 1596
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, La42;

    .line 1601
    .line 1602
    iget-object v1, v1, La42;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Law2;

    .line 1609
    .line 1610
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p0

    .line 1614
    check-cast p0, Ljava/lang/Boolean;

    .line 1615
    .line 1616
    iget-object v0, v0, Lnr;->e:Law2;

    .line 1617
    .line 1618
    sget-object v3, La42;->Companion:Lz32;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    const-string v3, "WIP"

    .line 1624
    .line 1625
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-eqz v1, :cond_2b

    .line 1630
    .line 1631
    if-nez v2, :cond_2a

    .line 1632
    .line 1633
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-static {p0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result p0

    .line 1639
    if-eqz p0, :cond_2b

    .line 1640
    .line 1641
    move-object v5, v0

    .line 1642
    goto :goto_1c

    .line 1643
    :cond_2a
    move-object v5, v2

    .line 1644
    :cond_2b
    :goto_1c
    return-object v5

    .line 1645
    :pswitch_16
    iget-object v0, p0, Lk4;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lpc3;

    .line 1648
    .line 1649
    iget-object v2, p0, Lk4;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v6, v2

    .line 1652
    check-cast v6, Lr5;

    .line 1653
    .line 1654
    iget-object v2, p0, Lk4;->d:Ljava/lang/Object;

    .line 1655
    .line 1656
    move-object v7, v2

    .line 1657
    check-cast v7, Lva0;

    .line 1658
    .line 1659
    iget-object p0, p0, Lk4;->e:Ljava/lang/Object;

    .line 1660
    .line 1661
    move-object v8, p0

    .line 1662
    check-cast v8, Lf4a;

    .line 1663
    .line 1664
    const-string p0, "account_delete_click"

    .line 1665
    .line 1666
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    monitor-enter v2

    .line 1669
    :try_start_10
    sget-object v3, Lf31;->b:Lkb;

    .line 1670
    .line 1671
    const/4 v9, 0x0

    .line 1672
    if-eqz v3, :cond_2c

    .line 1673
    .line 1674
    invoke-virtual {v3, p0, v9}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :catchall_8
    move-exception v0

    .line 1679
    move-object p0, v0

    .line 1680
    goto :goto_1e

    .line 1681
    :cond_2c
    invoke-static {p0, v9}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1682
    .line 1683
    .line 1684
    :goto_1d
    monitor-exit v2

    .line 1685
    sget-object p0, Ldy3;->a:Lwp3;

    .line 1686
    .line 1687
    sget-object p0, Lzo3;->c:Lzo3;

    .line 1688
    .line 1689
    new-instance v5, Lf0;

    .line 1690
    .line 1691
    const/4 v10, 0x1

    .line 1692
    invoke-direct/range {v5 .. v10}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, p0, v4, v5, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 1696
    .line 1697
    .line 1698
    sget-object p0, Lqbb;->a:Lqbb;

    .line 1699
    .line 1700
    return-object p0

    .line 1701
    :goto_1e
    monitor-exit v2

    .line 1702
    throw p0

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

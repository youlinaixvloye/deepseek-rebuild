.class public final synthetic Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLdx4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv11;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lv11;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv11;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLs8a;I)V
    .locals 0

    .line 13
    iput p4, p0, Lv11;->a:I

    iput-object p1, p0, Lv11;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lv11;->b:Z

    iput-object p3, p0, Lv11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lv11;->a:I

    iput-boolean p1, p0, Lv11;->b:Z

    iput-object p2, p0, Lv11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lv11;->b:Z

    .line 10
    .line 11
    iget-object v1, p0, Lv11;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx48;

    .line 14
    .line 15
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcpb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lx48;->k:Lc87;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc87;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcpb;->d:Lh68;

    .line 30
    .line 31
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v2, v3

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lv11;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lqr0;

    .line 52
    .line 53
    iget-boolean v1, p0, Lv11;->b:Z

    .line 54
    .line 55
    iget-object p0, p0, Lv11;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldx4;

    .line 58
    .line 59
    xor-int/2addr v1, v3

    .line 60
    iget-object v0, v0, Lqr0;->a:Lh68;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Lv11;->b:Z

    .line 82
    .line 83
    iget-object v1, p0, Lv11;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lc75;

    .line 86
    .line 87
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lbx4;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lc75;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lqbb;->a:Lqbb;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lv11;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lot6;

    .line 107
    .line 108
    iget-boolean v1, p0, Lv11;->b:Z

    .line 109
    .line 110
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lnk7;

    .line 113
    .line 114
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lot6;->h()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const/high16 p0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 p0, 0x0

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lv11;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget-boolean v1, p0, Lv11;->b:Z

    .line 147
    .line 148
    iget-object p0, p0, Lv11;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ldx4;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v0, Lml1;->a:Lml1;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lv11;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lso1;

    .line 167
    .line 168
    iget-boolean v2, p0, Lv11;->b:Z

    .line 169
    .line 170
    iget-object p0, p0, Lv11;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ldx4;

    .line 173
    .line 174
    instance-of v3, v0, Lpo1;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    check-cast v0, Lpo1;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v0, v1

    .line 182
    :goto_1
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lpo1;->a:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    :cond_8
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-interface {p0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object p0, Lqbb;->a:Lqbb;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lv11;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lrd2;

    .line 199
    .line 200
    iget-boolean v1, p0, Lv11;->b:Z

    .line 201
    .line 202
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Ls8a;

    .line 205
    .line 206
    new-instance v2, Lic2;

    .line 207
    .line 208
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/util/List;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {p0}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    xor-int/2addr v1, v3

    .line 221
    invoke-direct {v2, p0, v1}, Lic2;-><init>(Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lrd2;->n(Lqc2;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lqbb;->a:Lqbb;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_6
    iget-boolean v0, p0, Lv11;->b:Z

    .line 231
    .line 232
    iget-object v1, p0, Lv11;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ls8a;

    .line 235
    .line 236
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lnk7;

    .line 239
    .line 240
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpl2;

    .line 257
    .line 258
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 259
    .line 260
    invoke-virtual {p0}, Lk5a;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_a

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    :cond_a
    move v2, v3

    .line 269
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_7
    iget-boolean v0, p0, Lv11;->b:Z

    .line 275
    .line 276
    iget-object v1, p0, Lv11;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lk5a;

    .line 279
    .line 280
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lf4a;

    .line 283
    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v1}, Lk5a;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    new-instance v0, Lus1;

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    invoke-direct {v0, v1}, Lus1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    sget-object p0, Lqbb;->a:Lqbb;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_8
    iget-boolean v0, p0, Lv11;->b:Z

    .line 305
    .line 306
    iget-object v2, p0, Lv11;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lr91;

    .line 309
    .line 310
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lnk7;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v2, Lr91;->b:Lj21;

    .line 322
    .line 323
    invoke-static {p0}, Lvz6;->L(Lj21;)Ld81;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_d

    .line 328
    .line 329
    :try_start_0
    iget-object v0, p0, Ld81;->q:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_d
    move-object v0, v1

    .line 333
    :goto_2
    if-nez v0, :cond_e

    .line 334
    .line 335
    const-string v0, ""

    .line 336
    .line 337
    :cond_e
    if-eqz p0, :cond_f

    .line 338
    .line 339
    iget-object v1, p0, Ld81;->p:Ljava/lang/String;

    .line 340
    .line 341
    :cond_f
    if-nez v1, :cond_10

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    :cond_10
    const-string p0, "call_setting_click"

    .line 346
    .line 347
    new-instance v2, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v3, "call_id"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v0, "chat_session_id"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    sget-object v1, Lf31;->b:Lkb;

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    invoke-virtual {v1, p0, v2}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    goto :goto_4

    .line 375
    :cond_11
    invoke-static {p0, v2}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    :goto_3
    :try_start_2
    monitor-exit v0

    .line 379
    goto :goto_5

    .line 380
    :goto_4
    monitor-exit v0

    .line 381
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :catch_0
    :cond_12
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_9
    iget-boolean v0, p0, Lv11;->b:Z

    .line 386
    .line 387
    iget-object v1, p0, Lv11;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ldx4;

    .line 390
    .line 391
    iget-object p0, p0, Lv11;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lc21;

    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    invoke-interface {v1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_13
    sget-object p0, Lqbb;->a:Lqbb;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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

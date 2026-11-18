.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;


# direct methods
.method public synthetic constructor <init>(Ldx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc;->b:Ldx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luc;->b:Ldx4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxdb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxdb;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "photo_permission_result"

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "chat_session_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "photo_permission_status"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2, v3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lx4a;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lt4a;

    .line 76
    .line 77
    sget-object p1, Ly4a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_1
    sget-object v0, Ly4a;->d:Lx4a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt4a;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lx4a;->m(J)Lx4a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ly4a;->d:Lx4a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lg88;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lg88;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lqbb;->a:Lqbb;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Ld88;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ld88;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lqbb;->a:Lqbb;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ld88;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Ld88;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lqbb;->a:Lqbb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Le88;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Le88;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lqbb;->a:Lqbb;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lf88;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lf88;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lqbb;->a:Lqbb;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Lvc7;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lvc7;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lqbb;->a:Lqbb;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Luc7;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Luc7;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lqbb;->a:Lqbb;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Lgza;

    .line 189
    .line 190
    instance-of v0, p1, Ln15;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    check-cast p1, Ln15;

    .line 195
    .line 196
    iget-object p1, p1, Ln15;->o:Lm15;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v1, p0

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    const-string p0, "Node is not a GestureNode instance"

    .line 210
    .line 211
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v1

    .line 215
    :pswitch_a
    check-cast p1, Lsp3;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lqbb;->a:Lqbb;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lpp5;

    .line 224
    .line 225
    new-instance v0, Lji3;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lji3;-><init>(Lpp5;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lqbb;->a:Lqbb;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_c
    check-cast p1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    new-instance v0, Lnl1;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Lnl1;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lqbb;->a:Lqbb;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v0, Lni3;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lni3;-><init>(F)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lqbb;->a:Lqbb;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_e
    check-cast p1, Lei5;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lqbb;->a:Lqbb;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lqbb;->a:Lqbb;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lqbb;->a:Lqbb;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Ljn1;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lqbb;->a:Lqbb;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v0, Lin1;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lin1;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string p0, "hcaptcha_token_resolved"

    .line 309
    .line 310
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter p1

    .line 313
    :try_start_2
    sget-object v0, Lf31;->b:Lkb;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0, p0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-static {p0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    :goto_3
    monitor-exit p1

    .line 327
    sget-object p0, Lqbb;->a:Lqbb;

    .line 328
    .line 329
    return-object p0

    .line 330
    :goto_4
    monitor-exit p1

    .line 331
    throw p0

    .line 332
    :pswitch_13
    check-cast p1, Lfe6;

    .line 333
    .line 334
    invoke-static {p1}, Lsf7;->o(Lfe6;)Ltx8;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lqbb;->a:Lqbb;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    new-instance v0, Ln51;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Ln51;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object p0, Lqbb;->a:Lqbb;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_15
    check-cast p1, Lvi3;

    .line 362
    .line 363
    iget-object p1, p1, Lvi3;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lqbb;->a:Lqbb;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "mute"

    .line 374
    .line 375
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_4

    .line 380
    .line 381
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_4
    const-string/jumbo v0, "unmute"

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_5

    .line 395
    .line 396
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_5
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
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

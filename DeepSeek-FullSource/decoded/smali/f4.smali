.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnk7;)V
    .locals 0

    .line 1
    iput p1, p0, Lf4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf4;->b:Lnk7;

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
    .locals 5

    .line 1
    iget v0, p0, Lf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lf4;->b:Lnk7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbx4;

    .line 16
    .line 17
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbx4;

    .line 28
    .line 29
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpl2;

    .line 40
    .line 41
    iget-object p0, p0, Lpl2;->b:Lh68;

    .line 42
    .line 43
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvi3;

    .line 48
    .line 49
    iget-object p0, p0, Lvi3;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lqbb;->a:Lqbb;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lqbb;->a:Lqbb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lfd2;

    .line 94
    .line 95
    iget-object v0, v0, Lfd2;->c:Lw52;

    .line 96
    .line 97
    instance-of v0, v0, Loj2;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfd2;

    .line 106
    .line 107
    iget-object v2, p0, Lfd2;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lqbb;->a:Lqbb;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lqbb;->a:Lqbb;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpl2;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpl2;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    move v1, v3

    .line 143
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_9
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lbx4;

    .line 153
    .line 154
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lqbb;->a:Lqbb;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbx4;

    .line 165
    .line 166
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lqbb;->a:Lqbb;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lbx4;

    .line 177
    .line 178
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lqbb;->a:Lqbb;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbx4;

    .line 189
    .line 190
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lqbb;->a:Lqbb;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lps;

    .line 201
    .line 202
    invoke-virtual {p0}, Lps;->q()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_e
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lpl2;

    .line 216
    .line 217
    iget-object p0, p0, Lpl2;->b:Lh68;

    .line 218
    .line 219
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lvi3;

    .line 224
    .line 225
    iget-object p0, p0, Lvi3;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_3

    .line 232
    .line 233
    move v1, v3

    .line 234
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    new-instance v0, Lhy9;

    .line 240
    .line 241
    invoke-direct {v0}, Lhy9;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lqbb;->a:Lqbb;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_10
    sget-object v0, Liy9;->a:Liy9;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lqbb;->a:Lqbb;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lqbb;->a:Lqbb;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v3

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lqbb;->a:Lqbb;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lqbb;->a:Lqbb;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lqbb;->a:Lqbb;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_15
    if-eqz p0, :cond_4

    .line 304
    .line 305
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    move-object v2, p0

    .line 310
    check-cast v2, Ljava/util/List;

    .line 311
    .line 312
    :cond_4
    return-object v2

    .line 313
    :pswitch_16
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lfe6;

    .line 318
    .line 319
    if-eqz p0, :cond_5

    .line 320
    .line 321
    move-object v2, p0

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    const-string p0, "Required value was null."

    .line 324
    .line 325
    invoke-static {p0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lne3;->m()V

    .line 329
    .line 330
    .line 331
    :goto_0
    return-object v2

    .line 332
    :pswitch_17
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/2addr v0, v3

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lqbb;->a:Lqbb;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_18
    invoke-static {p0, v1}, Lb40;->b(Lnk7;Z)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lqbb;->a:Lqbb;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_19
    invoke-interface {p0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lqbb;->a:Lqbb;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1a
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lfe6;

    .line 370
    .line 371
    if-eqz p0, :cond_6

    .line 372
    .line 373
    move-object v2, p0

    .line 374
    goto :goto_1

    .line 375
    :cond_6
    const-string p0, "Required value was null."

    .line 376
    .line 377
    invoke-static {p0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lne3;->m()V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v2

    .line 384
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lqbb;->a:Lqbb;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_1c
    const-string v0, "confirm"

    .line 393
    .line 394
    const-string v1, "account_deletion"

    .line 395
    .line 396
    const-string v2, "login_button_click"

    .line 397
    .line 398
    const-string v3, "login_button_name"

    .line 399
    .line 400
    const-string v4, "page_name"

    .line 401
    .line 402
    invoke-static {v3, v0, v4, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 410
    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    invoke-virtual {v3, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :catchall_0
    move-exception p0

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    :goto_2
    monitor-exit v1

    .line 423
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lqbb;->a:Lqbb;

    .line 429
    .line 430
    return-object p0

    .line 431
    :goto_3
    monitor-exit v1

    .line 432
    throw p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

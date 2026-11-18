.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lam4;Lly8;Lly8;Lgm4;Ld68;Lnk7;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg41;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg41;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg41;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg41;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg41;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg41;->b:Lnk7;

    .line 18
    .line 19
    iput-object p7, p0, Lg41;->c:Lnk7;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ldx4;Lnk7;Lpa8;Loa8;Lnk7;Lnk7;Lnk7;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lg41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg41;->b:Lnk7;

    iput-object p3, p0, Lg41;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg41;->g:Ljava/lang/Object;

    iput-object p5, p0, Lg41;->c:Lnk7;

    iput-object p6, p0, Lg41;->d:Ljava/lang/Object;

    iput-object p7, p0, Lg41;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbx4;Ljava/lang/Object;Ljava/lang/Object;Lnk7;Lnk7;Lnk7;I)V
    .locals 0

    .line 23
    iput p8, p0, Lg41;->a:I

    iput-object p1, p0, Lg41;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg41;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg41;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg41;->h:Ljava/lang/Object;

    iput-object p5, p0, Lg41;->b:Lnk7;

    iput-object p6, p0, Lg41;->c:Lnk7;

    iput-object p7, p0, Lg41;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg41;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lg41;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lam4;

    .line 15
    .line 16
    iget-object v3, v0, Lg41;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lly8;

    .line 19
    .line 20
    iget-object v4, v0, Lg41;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lly8;

    .line 23
    .line 24
    iget-object v5, v0, Lg41;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lgm4;

    .line 27
    .line 28
    iget-object v6, v0, Lg41;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ld68;

    .line 31
    .line 32
    iget-object v7, v0, Lg41;->b:Lnk7;

    .line 33
    .line 34
    iget-object v0, v0, Lg41;->c:Lnk7;

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget-object v10, Lqbb;->a:Lqbb;

    .line 45
    .line 46
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lem4;

    .line 51
    .line 52
    instance-of v11, v7, Ldm4;

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v1, Lam4;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, v3, Lly8;->a:J

    .line 76
    .line 77
    cmp-long v0, v0, v12

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iput-wide v8, v3, Lly8;->a:J

    .line 82
    .line 83
    :cond_1
    iget-wide v0, v4, Lly8;->a:J

    .line 84
    .line 85
    const-wide/16 v14, 0x1

    .line 86
    .line 87
    add-long/2addr v0, v14

    .line 88
    iput-wide v0, v4, Lly8;->a:J

    .line 89
    .line 90
    instance-of v4, v7, Lcm4;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    rem-long/2addr v0, v14

    .line 97
    cmp-long v0, v0, v12

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v0, v3, Lly8;->a:J

    .line 103
    .line 104
    sub-long v0, v8, v0

    .line 105
    .line 106
    long-to-float v0, v0

    .line 107
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v0, v1

    .line 111
    iput-wide v8, v3, Lly8;->a:J

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lgm4;->a(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    invoke-virtual {v6}, Ld68;->f()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v0, v2

    .line 124
    add-float/2addr v0, v1

    .line 125
    invoke-virtual {v6, v0}, Ld68;->h(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iput-wide v12, v3, Lly8;->a:J

    .line 130
    .line 131
    :goto_1
    return-object v10

    .line 132
    :pswitch_0
    iget-object v1, v0, Lg41;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ldx4;

    .line 135
    .line 136
    iget-object v2, v0, Lg41;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lbx4;

    .line 139
    .line 140
    iget-object v5, v0, Lg41;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lly8;

    .line 143
    .line 144
    iget-object v6, v0, Lg41;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ldx4;

    .line 147
    .line 148
    iget-object v7, v0, Lg41;->b:Lnk7;

    .line 149
    .line 150
    iget-object v8, v0, Lg41;->c:Lnk7;

    .line 151
    .line 152
    iget-object v0, v0, Lg41;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lnk7;

    .line 155
    .line 156
    move-object/from16 v9, p1

    .line 157
    .line 158
    check-cast v9, Lm65;

    .line 159
    .line 160
    instance-of v10, v9, Ll65;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    check-cast v9, Ll65;

    .line 165
    .line 166
    iget-object v0, v9, Ll65;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    instance-of v1, v9, Lk65;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    check-cast v9, Lk65;

    .line 181
    .line 182
    iget-object v0, v9, Lk65;->a:Le65;

    .line 183
    .line 184
    sget-object v1, Lrn1;->a:[I

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aget v0, v1, v0

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    const-string v0, "fetch_hcaptcha"

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    iget-wide v4, v5, Lly8;->a:J

    .line 202
    .line 203
    sub-long/2addr v7, v4

    .line 204
    long-to-int v1, v7

    .line 205
    iget-object v4, v9, Lk65;->a:Le65;

    .line 206
    .line 207
    iget v4, v4, Le65;->a:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v5, "login_sdk_request_result"

    .line 218
    .line 219
    const-string v7, "login_sdk_request_type"

    .line 220
    .line 221
    const-string v8, "is_success"

    .line 222
    .line 223
    invoke-static {v3, v7, v0, v8}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "login_sdk_request_error_code"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "time_elapsed"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lf31;->a:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3, v5, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v5, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_2
    monitor-exit v1

    .line 255
    goto :goto_4

    .line 256
    :goto_3
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_7
    :goto_4
    iget-object v0, v9, Lk65;->a:Le65;

    .line 259
    .line 260
    invoke-interface {v6, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    instance-of v1, v9, Lj65;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    check-cast v9, Lj65;

    .line 273
    .line 274
    iget v1, v9, Lj65;->a:I

    .line 275
    .line 276
    invoke-static {v1}, Lec1;->y(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    if-ne v1, v4, :cond_9

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {v7, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v8, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-static {}, Lne3;->d()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    const-string v0, "fetch_hcaptcha"

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    iget-wide v8, v5, Lly8;->a:J

    .line 309
    .line 310
    sub-long/2addr v6, v8

    .line 311
    long-to-int v1, v6

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-static {v0, v4, v2, v1, v3}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    invoke-static {}, Lne3;->d()V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-object v2

    .line 327
    :pswitch_1
    iget-object v1, v0, Lg41;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ldx4;

    .line 330
    .line 331
    iget-object v2, v0, Lg41;->b:Lnk7;

    .line 332
    .line 333
    iget-object v5, v0, Lg41;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lpa8;

    .line 336
    .line 337
    iget-object v6, v0, Lg41;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Loa8;

    .line 340
    .line 341
    iget-object v7, v0, Lg41;->c:Lnk7;

    .line 342
    .line 343
    iget-object v8, v0, Lg41;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Lnk7;

    .line 346
    .line 347
    iget-object v0, v0, Lg41;->h:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v9, v0

    .line 350
    check-cast v9, Lnk7;

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lra8;

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget v3, v0, Lra8;->b:I

    .line 369
    .line 370
    :cond_c
    if-ne v3, v4, :cond_f

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    :try_start_1
    const-string v0, "allow"

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    const-string v0, "deny"

    .line 378
    .line 379
    :goto_7
    const-string v3, "mic_permission_result"

    .line 380
    .line 381
    new-instance v11, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v12, "mic_permission_status"

    .line 387
    .line 388
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    sget-object v12, Lf31;->a:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    :try_start_2
    sget-object v0, Lf31;->b:Lkb;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0, v3, v11}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-static {v3, v11}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    .line 406
    .line 407
    :goto_8
    :try_start_3
    monitor-exit v12

    .line 408
    goto :goto_a

    .line 409
    :goto_9
    monitor-exit v12

    .line 410
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0

    .line 411
    :catch_0
    :cond_f
    :goto_a
    invoke-static {v2, v5, v6, v7, v4}, Lb8b;->d(Lnk7;Lpa8;Loa8;Lnk7;I)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    if-eqz v10, :cond_10

    .line 422
    .line 423
    invoke-interface {v1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    invoke-static {v2, v3, v4}, Lb8b;->c(Lnk7;J)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lrx4;

    .line 435
    .line 436
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v0, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_b
    sget-object v0, Lqbb;->a:Lqbb;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_2
    iget-object v1, v0, Lg41;->e:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v6, v1

    .line 451
    check-cast v6, Lt41;

    .line 452
    .line 453
    iget-object v1, v0, Lg41;->f:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v7, v1

    .line 456
    check-cast v7, Lbx4;

    .line 457
    .line 458
    iget-object v1, v0, Lg41;->g:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v11, v1

    .line 461
    check-cast v11, Len4;

    .line 462
    .line 463
    iget-object v1, v0, Lg41;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ld68;

    .line 466
    .line 467
    iget-object v5, v0, Lg41;->b:Lnk7;

    .line 468
    .line 469
    iget-object v8, v0, Lg41;->c:Lnk7;

    .line 470
    .line 471
    iget-object v0, v0, Lg41;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lnk7;

    .line 474
    .line 475
    move-object/from16 v9, p1

    .line 476
    .line 477
    check-cast v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;

    .line 478
    .line 479
    invoke-virtual {v1}, Ld68;->f()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    new-instance v5, Lki;

    .line 494
    .line 495
    const/16 v12, 0xb

    .line 496
    .line 497
    invoke-direct {v5, v12, v8}, Lki;-><init>(ILnk7;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lki;

    .line 501
    .line 502
    const/16 v12, 0xc

    .line 503
    .line 504
    invoke-direct {v8, v12, v0}, Lki;-><init>(ILnk7;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->b:Z

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_12
    iput-object v5, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->d:Ldx4;

    .line 513
    .line 514
    iput-object v8, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->e:Ldx4;

    .line 515
    .line 516
    iget-object v0, v9, Lcom/deepseek/chat/ui/pages/call/orb/rendering/CallOrbTextureView;->f:Lc51;

    .line 517
    .line 518
    iget-boolean v5, v0, Lc51;->f:Z

    .line 519
    .line 520
    if-eqz v5, :cond_13

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_13
    new-instance v5, Lb51;

    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 530
    .line 531
    .line 532
    cmpg-float v8, v8, v9

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    if-gtz v8, :cond_14

    .line 536
    .line 537
    invoke-static {v2, v12, v2}, Lum7;->D0(FFF)F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    goto :goto_c

    .line 542
    :cond_14
    move v8, v12

    .line 543
    :goto_c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    cmpg-float v9, v13, v9

    .line 548
    .line 549
    if-gtz v9, :cond_16

    .line 550
    .line 551
    cmpg-float v2, v1, v12

    .line 552
    .line 553
    if-gez v2, :cond_15

    .line 554
    .line 555
    move v2, v12

    .line 556
    goto :goto_d

    .line 557
    :cond_15
    move v2, v1

    .line 558
    :cond_16
    :goto_d
    move v9, v2

    .line 559
    invoke-direct/range {v5 .. v11}, Lb51;-><init>(Lt41;Lbx4;FFZLen4;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lc51;->g:Ljava/lang/Object;

    .line 563
    .line 564
    monitor-enter v1

    .line 565
    :try_start_4
    iput-object v5, v0, Lc51;->h:Lb51;

    .line 566
    .line 567
    iget-boolean v2, v0, Lc51;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    :goto_e
    monitor-exit v1

    .line 572
    goto :goto_f

    .line 573
    :cond_17
    :try_start_5
    iput-boolean v4, v0, Lc51;->i:Z

    .line 574
    .line 575
    iget-object v2, v0, Lc51;->e:Landroid/os/Handler;

    .line 576
    .line 577
    new-instance v4, Ly41;

    .line 578
    .line 579
    invoke-direct {v4, v0, v3}, Ly41;-><init>(Lc51;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :goto_f
    sget-object v0, Lqbb;->a:Lqbb;

    .line 587
    .line 588
    return-object v0

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    monitor-exit v1

    .line 591
    throw v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

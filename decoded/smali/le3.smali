.class public final Lle3;
.super Lme3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lge3;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lke3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle3;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lke3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lke3;-><init>(Lme3;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lle3;->g:Lke3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lfz9;)Lb25;
    .locals 12

    .line 1
    iget-object p0, p1, Lfz9;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lfz9;->i:Lbr8;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly68;

    .line 10
    .line 11
    iget-object p1, p1, Lfz9;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "androidx.credentials.BUNDLE_KEY_ID"

    .line 19
    .line 20
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 24
    .line 25
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v3}, Ly68;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_0
    iget-object v6, p1, Lfz9;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    iget-object v5, p1, Lfz9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lfz9;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v7, p0

    .line 47
    :goto_0
    iget-object v0, p1, Lfz9;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v9, p0

    .line 54
    :goto_1
    iget-object v0, p1, Lfz9;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v8, p0

    .line 61
    :goto_2
    iget-object v0, p1, Lfz9;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v11, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v11, p0

    .line 68
    :goto_3
    iget-object p1, p1, Lfz9;->e:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v10, p0

    .line 75
    :goto_4
    new-instance v4, Lu35;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v11}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :cond_6
    if-eqz v0, :cond_19

    .line 84
    .line 85
    iget-object p1, v0, Lbr8;->f:Lre0;

    .line 86
    .line 87
    iget-object v3, v0, Lbr8;->e:Lpe0;

    .line 88
    .line 89
    iget-object v4, v0, Lbr8;->d:Lqe0;

    .line 90
    .line 91
    new-instance v5, Ly68;

    .line 92
    .line 93
    sget-object v6, Lcr8;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v6, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    if-eqz p1, :cond_18

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    :goto_5
    instance-of v8, v7, Lre0;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    check-cast v7, Lre0;

    .line 117
    .line 118
    iget-object p0, v7, Lre0;->a:Lqa4;

    .line 119
    .line 120
    iget-object p1, v7, Lre0;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v0, Lcr8;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ln;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    sget-object v1, Lqa4;->l:Lqa4;

    .line 133
    .line 134
    if-ne p0, v1, :cond_9

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const-string p0, "Unable to get sync account"

    .line 139
    .line 140
    invoke-static {p1, p0, v2}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v9, :cond_9

    .line 145
    .line 146
    new-instance p0, Lw15;

    .line 147
    .line 148
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lw15;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance p0, Lx15;

    .line 155
    .line 156
    invoke-direct {p0, v0, p1}, Lx15;-><init>(Ln;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance p0, Lx15;

    .line 161
    .line 162
    new-instance v0, Ln;

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ln;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "unknown fido gms exception - "

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, v0, p1}, Lx15;-><init>(Ln;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    throw p0

    .line 180
    :cond_b
    instance-of v8, v7, Lpe0;

    .line 181
    .line 182
    if-eqz v8, :cond_17

    .line 183
    .line 184
    :try_start_0
    const-string v6, "clientExtensionResults"

    .line 185
    .line 186
    iget-object v7, v0, Lbr8;->c:Lftc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    invoke-virtual {v7}, Lftc;->p()[B

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    array-length v10, v10

    .line 200
    if-lez v10, :cond_c

    .line 201
    .line 202
    const-string v10, "rawId"

    .line 203
    .line 204
    invoke-virtual {v7}, Lftc;->p()[B

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Ldnc;->v([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_c
    :goto_7
    iget-object v7, v0, Lbr8;->h:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    const-string v10, "authenticatorAttachment"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v7, v0, Lbr8;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    if-nez p1, :cond_e

    .line 234
    .line 235
    const-string/jumbo v10, "type"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v7, v0, Lbr8;->a:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    const-string v10, "id"

    .line 246
    .line 247
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_f
    const-string v7, "response"

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    invoke-virtual {v3}, Lpe0;->a()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_8
    move v2, v9

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    if-eqz v4, :cond_11

    .line 261
    .line 262
    invoke-virtual {v4}, Lqe0;->a()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    if-eqz p1, :cond_13

    .line 268
    .line 269
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "code"

    .line 275
    .line 276
    iget-object v4, p1, Lre0;->a:Lqa4;

    .line 277
    .line 278
    iget v4, v4, Lqa4;->a:I

    .line 279
    .line 280
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lre0;->b:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    const-string v3, "message"

    .line 288
    .line 289
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_a

    .line 296
    :cond_12
    :goto_9
    :try_start_3
    const-string v7, "error"

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :goto_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 302
    .line 303
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_13
    :goto_b
    if-eqz p0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v8, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object p0, v0, Lbr8;->g:Lne0;

    .line 313
    .line 314
    if-eqz p0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, Lne0;->a()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_15
    if-eqz v2, :cond_16

    .line 325
    .line 326
    new-instance p0, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    :cond_16
    :goto_c
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_e

    .line 339
    :goto_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    .line 342
    .line 343
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    new-instance p1, Lx15;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p0}, Lc63;->k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {p1, p0, v1}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string p1, "AuthenticatorResponse expected assertion response but got: "

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    const-string p1, "PublicKeyUtility"

    .line 381
    .line 382
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_e
    new-instance p1, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 395
    .line 396
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v9, p0, p1}, Ly68;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v5

    .line 403
    goto :goto_f

    .line 404
    :cond_18
    const-string p1, "No response set."

    .line 405
    .line 406
    invoke-static {p1}, Lai0;->g(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_19
    const-string p1, "BeginSignIn"

    .line 411
    .line 412
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 413
    .line 414
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-object v0, p0

    .line 418
    :goto_f
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    new-instance p0, Lb25;

    .line 421
    .line 422
    invoke-direct {p0, v0}, Lb25;-><init>(La3;)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_1a
    new-instance p0, Lx15;

    .line 427
    .line 428
    const-string p1, "When attempting to convert get response, null credential found"

    .line 429
    .line 430
    invoke-direct {p0, p1, v1}, Lx15;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    throw p0
.end method

.method public final c()Lge3;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->d:Lge3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

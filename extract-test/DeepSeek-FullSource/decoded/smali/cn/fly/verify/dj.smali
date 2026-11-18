.class public Lcn/fly/verify/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/dj$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcn/fly/verify/dj$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/fly/verify/dj;-><init>()V

    return-void
.end method

.method public static a()Lcn/fly/verify/dj;
    .locals 1

    .line 711
    invoke-static {}, Lcn/fly/verify/dj$a;->a()Lcn/fly/verify/dj;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 710
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\u0001"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-le p1, v3, :cond_3

    if-lez v1, :cond_3

    :cond_2
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v1, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "token "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcn/fly/verify/de;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/de;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "deviceId"

    .line 2
    .line 3
    const-string v0, "preVerify"

    .line 4
    .line 5
    const-string v1, "append: method = "

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcn/fly/verify/de;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcn/fly/verify/de;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcn/fly/verify/ed;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcn/fly/verify/de;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "verify"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcn/fly/verify/ed;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ","

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    const-string v4, "serialId"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v3, "isFirstPre"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcn/fly/verify/de;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string/jumbo v3, "type"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcn/fly/verify/de;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "method"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcn/fly/verify/de;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v3, "appkey"

    .line 127
    .line 128
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v3, "plat"

    .line 136
    .line 137
    const-string v4, "1"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v3, "model"

    .line 143
    .line 144
    invoke-static {}, Lcn/fly/verify/util/a;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v3, "deviceName"

    .line 152
    .line 153
    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v3, "sys"

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcn/fly/verify/util/a;->f()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v3, "duid"

    .line 175
    .line 176
    invoke-static {}, Lcn/fly/verify/util/c;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcn/fly/verify/de;->q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-static {}, Lcn/fly/verify/util/i;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Lcn/fly/verify/de;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    const-string v3, "operator"

    .line 201
    .line 202
    invoke-virtual {p1}, Lcn/fly/verify/de;->q()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v3, "mnc"

    .line 210
    .line 211
    invoke-static {}, Lcn/fly/verify/util/i;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcn/fly/verify/de;->s()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    const-string v3, "-1"

    .line 229
    .line 230
    :cond_4
    const-string v4, "pmask"

    .line 231
    .line 232
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v3, "sdkver"

    .line 236
    .line 237
    invoke-static {}, Lcn/fly/verify/FlyVerify;->getVersion()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v3, "pkg"

    .line 245
    .line 246
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "md5"

    .line 254
    .line 255
    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v3, "time"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcn/fly/verify/de;->i()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v3, "sdkMode"

    .line 277
    .line 278
    sget-object v4, Lcn/fly/verify/util/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v3, "romVersion"

    .line 284
    .line 285
    invoke-static {}, Lcn/fly/verify/util/dh;->f()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "costTime"

    .line 293
    .line 294
    invoke-virtual {p1}, Lcn/fly/verify/de;->j()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v3, "stepTime"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcn/fly/verify/de;->k()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "removeTelcom"

    .line 320
    .line 321
    invoke-virtual {p1}, Lcn/fly/verify/de;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v3, "isCache"

    .line 333
    .line 334
    invoke-virtual {p1}, Lcn/fly/verify/de;->l()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "appId"

    .line 346
    .line 347
    invoke-virtual {p1}, Lcn/fly/verify/de;->n()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const-string v3, "isCdn"

    .line 355
    .line 356
    invoke-virtual {p1}, Lcn/fly/verify/de;->p()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcn/fly/verify/de;->o()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const-string v4, "isError"

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v3, "resCode"

    .line 381
    .line 382
    invoke-virtual {p1}, Lcn/fly/verify/de;->e()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v3, "innerCode"

    .line 394
    .line 395
    invoke-virtual {p1}, Lcn/fly/verify/de;->g()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcn/fly/verify/de;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    const-string v3, "innerDesc"

    .line 413
    .line 414
    invoke-virtual {p1}, Lcn/fly/verify/de;->h()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-virtual {p1}, Lcn/fly/verify/de;->f()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    const-string v3, "resDesc"

    .line 428
    .line 429
    invoke-virtual {p1}, Lcn/fly/verify/de;->f()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lcn/fly/verify/ed;->g()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_7

    .line 449
    .line 450
    invoke-static {}, Lcn/fly/verify/util/dh;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-static {}, Lcn/fly/verify/util/dh;->k()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string v3, "oaid"

    .line 462
    .line 463
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/4 p0, 0x0

    .line 467
    invoke-static {p0}, Lcn/fly/verify/util/i;->b(Z)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const-string v4, "slots"

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {p0}, Lcn/fly/verify/util/i;->c(Z)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    const-string v4, "slots2"

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Lcn/fly/verify/util/i;->d(Z)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string/jumbo v4, "subids"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcn/fly/verify/util/a;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "factory"

    .line 508
    .line 509
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v4, "brand"

    .line 517
    .line 518
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcn/fly/verify/de;->r()Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_8

    .line 526
    .line 527
    const-string v3, "auto"

    .line 528
    .line 529
    invoke-virtual {p1}, Lcn/fly/verify/de;->r()Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_8
    const-string/jumbo v3, "ui"

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lcn/fly/verify/de;->d()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-eqz p0, :cond_9

    .line 555
    .line 556
    const-string p0, "netStatus"

    .line 557
    .line 558
    invoke-static {}, Lcn/fly/verify/util/i;->g()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string p0, "net"

    .line 570
    .line 571
    invoke-static {}, Lcn/fly/verify/util/dh;->h()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_9
    invoke-virtual {p1}, Lcn/fly/verify/de;->t()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    if-eqz p0, :cond_a

    .line 583
    .line 584
    const-string p0, "multiFlag"

    .line 585
    .line 586
    invoke-virtual {p1}, Lcn/fly/verify/de;->t()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    :cond_a
    invoke-virtual {p1}, Lcn/fly/verify/de;->v()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-eqz p0, :cond_b

    .line 598
    .line 599
    const-string p0, "preVerifyWay"

    .line 600
    .line 601
    invoke-virtual {p1}, Lcn/fly/verify/de;->v()Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_b
    invoke-virtual {p1}, Lcn/fly/verify/de;->u()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-eqz p0, :cond_c

    .line 613
    .line 614
    const-string/jumbo p0, "verifyWay"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1}, Lcn/fly/verify/de;->u()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_c
    invoke-virtual {p1}, Lcn/fly/verify/de;->w()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-eqz p0, :cond_d

    .line 629
    .line 630
    const-string p0, "cmPreType"

    .line 631
    .line 632
    invoke-virtual {p1}, Lcn/fly/verify/de;->w()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_d
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lcn/fly/verify/de;->d()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", isError = "

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Lcn/fly/verify/de;->o()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :goto_1
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v1, "buildLogParams "

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    const-string v0, "[FlyVerify] ==>%s"

    .line 705
    .line 706
    invoke-virtual {p1, v0, p0}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v2
.end method

.method public a(Lcn/fly/verify/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 27

    .line 712
    move-object/from16 v0, p0

    const-string v1, "#"

    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const-string v4, "1"

    invoke-static {}, Lcn/fly/verify/util/dh;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "_"

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/verify/ed;->g()Ljava/util/List;

    move-result-object v1

    const-string v7, "imsi"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcn/fly/verify/util/dh;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    invoke-static {}, Lcn/fly/verify/util/dh;->k()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/verify/ed;->g()Ljava/util/List;

    move-result-object v1

    const-string v10, "deviceId"

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcn/fly/verify/util/dh;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object v10, v1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v16, v15

    const-string v15, ""

    move-wide/from16 v17, v16

    invoke-static {}, Lcn/fly/verify/util/i;->b()Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v18, v17

    const-string v17, "false"

    move-object/from16 v1, p1

    iget-object v11, v1, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcn/fly/verify/ed;->e()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcn/fly/verify/ed;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcn/fly/verify/ed;->d()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcn/fly/verify/dm;->c()Lcn/fly/verify/dg;

    move-result-object v24

    if-eqz v24, :cond_5

    invoke-virtual {v1}, Lcn/fly/verify/dm;->c()Lcn/fly/verify/dg;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcn/fly/verify/dg;->e()Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    :cond_5
    move-object/from16 v24, v7

    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :goto_5
    const v25, 0x1fe8d

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcn/fly/verify/dj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/verify/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1}, Lcn/fly/verify/dm;->d()I

    move-result v2

    invoke-virtual {v1}, Lcn/fly/verify/dm;->e()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lcn/fly/verify/dm;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/fly/verify/util/i;->b(Z)I

    move-result v3

    invoke-static {v1}, Lcn/fly/verify/util/i;->d(Z)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    const-string v11, "."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-static {}, Lcn/fly/verify/util/a;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcn/fly/verify/util/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcn/fly/verify/util/a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcn/fly/verify/util/a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcn/fly/verify/util/a;->f()I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v2

    move-object v1, v10

    move-object v10, v3

    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    invoke-direct {v0, v3, v2}, Lcn/fly/verify/dj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object v1

    const-string v5, "getOriginToken"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v3, "[FlyVerify][%s][%s] ==>%s"

    const-string v4, "ParamBuilder"

    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/dh;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "appkey"

    .line 11
    .line 12
    invoke-static {}, Lcn/fly/verify/util/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "appVersion"

    .line 20
    .line 21
    invoke-static {}, Lcn/fly/verify/util/dh;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "plat"

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "sdkVersion"

    .line 36
    .line 37
    const v2, 0x1fe8d

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "appPackage"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "old"

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "duid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "md5"

    .line 70
    .line 71
    invoke-static {}, Lcn/fly/verify/util/dh;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "buildInitParams"

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v3, "[FlyVerify][%s][%s] ==>%s"

    .line 92
    .line 93
    const-string v4, "ParamBuilder"

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v6}, Lcn/fly/verify/dh;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

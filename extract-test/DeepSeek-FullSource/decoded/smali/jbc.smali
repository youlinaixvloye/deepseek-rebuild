.class public final Ljbc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lu7c;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public volatile i:J

.field public j:Ljava/util/HashMap;

.field public k:D

.field public l:Lbac;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbc;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljbc;->b:Z

    .line 5
    .line 6
    sget v0, Lrac;->p:I

    .line 7
    .line 8
    sget-object v0, Ly9c;->a:Lrac;

    .line 9
    .line 10
    iget-object p0, p0, Ljbc;->l:Lbac;

    .line 11
    .line 12
    iget-object v1, v0, Lrac;->n:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lrac;->n:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    return-void
.end method

.method public final b()J
    .locals 2

    .line 432
    iget-wide v0, p0, Ljbc;->i:J

    return-wide v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0}, Ljd7;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v2, p0, Ljbc;->b:Z

    .line 24
    .line 25
    const-string/jumbo v3, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    long-to-double v4, p1

    .line 31
    iget-wide v6, p0, Ljbc;->k:D

    .line 32
    .line 33
    cmpl-double v2, v4, v6

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v2, p4, p3, v4, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-boolean v2, Lblc;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    filled-new-array {v2, p4, p3, v4, v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "APM-TrafficInfo"

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    new-instance v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    :cond_7
    iget-object v2, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, La4c;

    .line 163
    .line 164
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    new-instance v2, La4c;

    .line 169
    .line 170
    invoke-direct {v2, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_0
    if-eqz v0, :cond_a

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    iget-object v2, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v2, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, La4c;

    .line 200
    .line 201
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    new-instance v2, La4c;

    .line 206
    .line 207
    invoke-direct {v2, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_1
    if-eqz v0, :cond_c

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v2, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, La4c;

    .line 237
    .line 238
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    new-instance v2, La4c;

    .line 243
    .line 244
    invoke-direct {v2, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_2
    if-nez v0, :cond_e

    .line 256
    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    iget-object v2, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, La4c;

    .line 274
    .line 275
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_d
    new-instance v2, La4c;

    .line 280
    .line 281
    invoke-direct {v2, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_3
    if-nez v0, :cond_10

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    iget-object v0, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v0, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, La4c;

    .line 311
    .line 312
    invoke-virtual {v0, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    new-instance v0, La4c;

    .line 317
    .line 318
    invoke-direct {v0, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_4
    iget-object v0, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 339
    .line 340
    :cond_11
    iget-object v0, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object v0, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La4c;

    .line 355
    .line 356
    invoke-virtual {v0, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    new-instance v0, La4c;

    .line 361
    .line 362
    invoke-direct {v0, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :goto_5
    iget-object p0, p0, Ljbc;->j:Ljava/util/HashMap;

    .line 374
    .line 375
    if-eqz p0, :cond_14

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La4c;

    .line 414
    .line 415
    invoke-virtual {v0, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_13
    new-instance v1, La4c;

    .line 420
    .line 421
    invoke-direct {v1, p3}, La4c;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p4, p1, p2}, La4c;->c(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    :goto_7
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Ljbc;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljbc;->j:Ljava/util/HashMap;

    .line 435
    :cond_0
    iget-object p0, p0, Ljbc;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Ljbc;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbc;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ljbc;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljbc;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ljbc;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ljbc;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_4
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Ljbc;->i:J

    .line 39
    .line 40
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 10
    iget-object p0, p0, Ljbc;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Ljbc;->k:D

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)V
    .locals 0

    .line 4
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 172
    iget-object p0, p0, Ljbc;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ljbc;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v6, Lb8c;->i:Lb8c;

    .line 9
    .line 10
    new-instance v0, Le5c;

    .line 11
    .line 12
    move-wide/from16 v3, p1

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Le5c;-><init>(Ljbc;Ljava/lang/String;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lblc;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Ljd7;->g(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v5, v1, Ljbc;->b:Z

    .line 39
    .line 40
    const-string/jumbo v6, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    .line 41
    .line 42
    .line 43
    const-string v15, ""

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    long-to-double v7, v3

    .line 48
    iget-wide v9, v1, Ljbc;->k:D

    .line 49
    .line 50
    cmpl-double v5, v7, v9

    .line 51
    .line 52
    if-lez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez p5, :cond_1

    .line 59
    .line 60
    move-object v10, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v10, p5

    .line 63
    .line 64
    :goto_0
    if-nez p6, :cond_2

    .line 65
    .line 66
    move-object v11, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v11, v5

    .line 73
    :goto_1
    if-nez p7, :cond_3

    .line 74
    .line 75
    move-object v12, v15

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-boolean v5, Lblc;->b:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez p5, :cond_5

    .line 110
    .line 111
    move-object v10, v15

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object/from16 v10, p5

    .line 114
    .line 115
    :goto_3
    if-nez p6, :cond_6

    .line 116
    .line 117
    move-object v11, v15

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v11, v5

    .line 124
    :goto_4
    if-nez p7, :cond_7

    .line 125
    .line 126
    :goto_5
    move-object v12, v15

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    move-object/from16 v8, p3

    .line 142
    .line 143
    move-object/from16 v9, p4

    .line 144
    .line 145
    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "APM-TrafficInfo"

    .line 162
    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-wide v5, v1, Ljbc;->i:J

    .line 167
    .line 168
    add-long/2addr v5, v3

    .line 169
    iput-wide v5, v1, Ljbc;->i:J

    .line 170
    .line 171
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbc;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 143
    iget-object p0, p0, Ljbc;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "request_log"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljbc;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string p2, "response"

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string v0, "received_bytes"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-string v0, "sent_bytes"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    add-long/2addr v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :goto_0
    iget-wide v5, p0, Ljbc;->i:J

    .line 87
    .line 88
    add-long/2addr v5, v3

    .line 89
    iput-wide v5, p0, Ljbc;->i:J

    .line 90
    .line 91
    const-string p2, "other"

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "libcore"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p2, "okhttp"

    .line 107
    .line 108
    :goto_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_0
    :cond_6
    :try_start_3
    invoke-virtual {p0, v3, v4, p2, p1}, Ljbc;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lx5c;->a:Lju;

    .line 138
    .line 139
    invoke-virtual {p0, v3, v4, v1}, Lju;->g(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :catch_1
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

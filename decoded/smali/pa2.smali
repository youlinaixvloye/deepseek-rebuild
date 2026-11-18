.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;
.implements Ls92;


# instance fields
.field public final a:Lcy2;

.field public final b:Lnw1;

.field public final c:Lbx4;

.field public d:Lps;

.field public final e:Lnf6;

.field public final f:Lnf6;

.field public final g:Llq6;

.field public final h:Lv8a;

.field public final i:Liu8;

.field public j:Lga2;


# direct methods
.method public constructor <init>(Lcy2;Lnw1;Lbx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa2;->a:Lcy2;

    .line 5
    .line 6
    iput-object p2, p0, Lpa2;->b:Lnw1;

    .line 7
    .line 8
    iput-object p3, p0, Lpa2;->c:Lbx4;

    .line 9
    .line 10
    new-instance p2, Loa2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Loa2;-><init>(Lpa2;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, p2}, Lir7;->I(ILbx4;)Lnf6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lpa2;->e:Lnf6;

    .line 22
    .line 23
    new-instance p2, Loa2;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Loa2;-><init>(Lpa2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lir7;->I(ILbx4;)Lnf6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lpa2;->f:Lnf6;

    .line 33
    .line 34
    const-string p2, "ChatPageSpeechCapabilityImpl"

    .line 35
    .line 36
    invoke-static {p2}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lpa2;->g:Llq6;

    .line 41
    .line 42
    sget-object p2, Lo92;->a:Lo92;

    .line 43
    .line 44
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lpa2;->h:Lv8a;

    .line 49
    .line 50
    new-instance v0, Liu8;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Liu8;-><init>(Lv8a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpa2;->i:Liu8;

    .line 56
    .line 57
    sget-object p2, Lda2;->a:Lda2;

    .line 58
    .line 59
    iput-object p2, p0, Lpa2;->j:Lga2;

    .line 60
    .line 61
    new-instance p2, Lo3;

    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, v1, v0}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v1, p3, p2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Lt8a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lba2;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lv92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv92;

    .line 7
    .line 8
    iget-object v6, p1, Lv92;->a:Lgcc;

    .line 9
    .line 10
    new-instance p1, Lea2;

    .line 11
    .line 12
    invoke-direct {p1, v6}, Lea2;-><init>(Lgcc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpa2;->v(Lga2;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v6, Lgcc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz4b;

    .line 21
    .line 22
    iget-object v0, v6, Lgcc;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luka;

    .line 25
    .line 26
    new-instance v2, Lt92;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct {v2, v0, v9}, Lt92;-><init>(Luka;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt92;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lt92;-><init>(Luka;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lz4b;->h:Lt92;

    .line 39
    .line 40
    iput-object v3, p1, Lz4b;->i:Lt92;

    .line 41
    .line 42
    iget-object p1, v6, Lgcc;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkw0;

    .line 45
    .line 46
    new-instance v0, Lna2;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v0, v6, p0, v1, v2}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-static {p1, v1, v9, v0, v10}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 54
    .line 55
    .line 56
    iget-object p1, v6, Lgcc;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkw0;

    .line 59
    .line 60
    new-instance v0, Lna2;

    .line 61
    .line 62
    invoke-direct {v0, v6, p0, v1, v4}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v9, v0, v10}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 66
    .line 67
    .line 68
    iget-object p1, v6, Lgcc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lps;

    .line 72
    .line 73
    iget-object p1, v6, Lgcc;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lz4b;

    .line 76
    .line 77
    iget v5, p1, Lz4b;->d:I

    .line 78
    .line 79
    iget-object p1, v6, Lgcc;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkw0;

    .line 82
    .line 83
    new-instance v2, Ltf1;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x3

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v2 .. v8}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lnb3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v9, v2, v10}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 92
    .line 93
    .line 94
    iget-object p0, v6, Lgcc;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkw0;

    .line 97
    .line 98
    new-instance p1, Lna2;

    .line 99
    .line 100
    invoke-direct {p1, v6, v4, v1, v9}, Lna2;-><init>(Lgcc;Lpa2;Lnb3;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v9, p1, v10}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    move-object v4, p0

    .line 108
    instance-of p0, p1, Lz92;

    .line 109
    .line 110
    if-eqz p0, :cond_10

    .line 111
    .line 112
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 113
    .line 114
    invoke-interface {p0}, Lga2;->a()Lgcc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lz92;

    .line 119
    .line 120
    iget-object v0, p1, Lz92;->a:Lgcc;

    .line 121
    .line 122
    if-eq p0, v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    iget-object p0, p1, Lz92;->b:Lwja;

    .line 127
    .line 128
    instance-of v2, p0, Lvja;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 133
    .line 134
    instance-of p0, p0, Lea2;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object p0, v0, Lgcc;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lm92;

    .line 141
    .line 142
    iget-object p0, p0, Lm92;->c:Lz80;

    .line 143
    .line 144
    iget p0, p0, Lz80;->f:I

    .line 145
    .line 146
    const-class p1, Lf4a;

    .line 147
    .line 148
    iget-object v2, v4, Lpa2;->e:Lnf6;

    .line 149
    .line 150
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/content/Context;

    .line 155
    .line 156
    const-string v3, "audio"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, Landroid/media/AudioManager;

    .line 163
    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    check-cast v2, Landroid/media/AudioManager;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object v2, v1

    .line 170
    :goto_0
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lf8c;->I()Luk6;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lyfc;

    .line 186
    .line 187
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Loe9;

    .line 190
    .line 191
    sget-object v2, Lc09;->a:Ld09;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lf4a;

    .line 202
    .line 203
    new-instance p1, Lt82;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lt82;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_1
    iget-object p0, v0, Lgcc;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lz4b;

    .line 216
    .line 217
    iget-object p0, p0, Lz4b;->k:Lz3b;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lx3b;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {p1, v1, v2}, Lx3b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lz3b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    sget-object v2, Lw3b;->a:Lw3b;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget-object v1, p0, Lz3b;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget v2, p0, Lz3b;->b:I

    .line 244
    .line 245
    iget-object v3, p0, Lz3b;->d:Lj4b;

    .line 246
    .line 247
    iget-object v5, p0, Lz3b;->j:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    .line 251
    const-string v5, ""

    .line 252
    .line 253
    :cond_6
    iget-boolean v6, p0, Lz3b;->c:Z

    .line 254
    .line 255
    iget-wide v7, p1, Lx3b;->a:J

    .line 256
    .line 257
    iget-wide p0, p0, Lz3b;->e:J

    .line 258
    .line 259
    sub-long/2addr v7, p0

    .line 260
    iget p0, v3, Lj4b;->a:I

    .line 261
    .line 262
    iget-object p1, v3, Lj4b;->b:Ljava/lang/String;

    .line 263
    .line 264
    long-to-int v3, v7

    .line 265
    const-string/jumbo v7, "voice_play_start"

    .line 266
    .line 267
    .line 268
    const-string v8, "chat_session_id"

    .line 269
    .line 270
    const-string v9, "chat_message_id"

    .line 271
    .line 272
    invoke-static {v2, v8, v1, v9}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v9, "parent_message_id"

    .line 277
    .line 278
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v9, "model_type"

    .line 282
    .line 283
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string p1, "audio_id"

    .line 287
    .line 288
    invoke-virtual {v8, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string p1, "is_auto"

    .line 292
    .line 293
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string/jumbo p1, "time_elapsed"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string p1, "full_chat_message_id"

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, ":"

    .line 310
    .line 311
    invoke-static {v3, v1, v5, v2}, Lgsa;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string p1, "full_parent_message_id"

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    sget-object p1, Lf31;->b:Lkb;

    .line 345
    .line 346
    if-eqz p1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p1, v7, v8}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-static {v7, v8}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    :goto_2
    monitor-exit p0

    .line 359
    goto :goto_4

    .line 360
    :goto_3
    monitor-exit p0

    .line 361
    throw p1

    .line 362
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eq v3, v2, :cond_5

    .line 367
    .line 368
    :cond_9
    :goto_4
    new-instance p0, Lfa2;

    .line 369
    .line 370
    invoke-direct {p0, v0}, Lfa2;-><init>(Lgcc;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_a
    instance-of v0, p0, Ltja;

    .line 378
    .line 379
    if-eqz v0, :cond_1b

    .line 380
    .line 381
    check-cast p0, Ltja;

    .line 382
    .line 383
    iget-object p0, p0, Ltja;->a:Lrja;

    .line 384
    .line 385
    sget-object v0, Lmja;->a:Lmja;

    .line 386
    .line 387
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    sget-object p0, Lda2;->a:Lda2;

    .line 394
    .line 395
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    sget-object v0, Loja;->a:Loja;

    .line 400
    .line 401
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    iget-object p0, p1, Lz92;->a:Lgcc;

    .line 408
    .line 409
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lz4b;

    .line 412
    .line 413
    const-string p1, "focus_loss"

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lz4b;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lda2;->a:Lda2;

    .line 419
    .line 420
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_c
    sget-object v0, Lpja;->a:Lpja;

    .line 425
    .line 426
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object p0, p1, Lz92;->a:Lgcc;

    .line 433
    .line 434
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lz4b;

    .line 437
    .line 438
    const-string p1, "others"

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lz4b;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lda2;->a:Lda2;

    .line 444
    .line 445
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_d
    sget-object v0, Lqja;->a:Lqja;

    .line 450
    .line 451
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-static {}, Lf8c;->I()Luk6;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lyfc;

    .line 464
    .line 465
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Loe9;

    .line 468
    .line 469
    const-class v0, Lf4a;

    .line 470
    .line 471
    sget-object v2, Lc09;->a:Ld09;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lf4a;

    .line 482
    .line 483
    new-instance v0, Lt82;

    .line 484
    .line 485
    const/16 v1, 0xb

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 491
    .line 492
    .line 493
    iget-object p0, p1, Lz92;->a:Lgcc;

    .line 494
    .line 495
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lz4b;

    .line 498
    .line 499
    const-string/jumbo p1, "underrun_timeout"

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lz4b;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lda2;->a:Lda2;

    .line 506
    .line 507
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_e
    instance-of v0, p0, Lnja;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    invoke-static {}, Lf8c;->I()Luk6;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lyfc;

    .line 522
    .line 523
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Loe9;

    .line 526
    .line 527
    const-class v2, Lf4a;

    .line 528
    .line 529
    sget-object v3, Lc09;->a:Ld09;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lf4a;

    .line 540
    .line 541
    new-instance v1, Lt82;

    .line 542
    .line 543
    const/16 v2, 0xc

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lt82;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Lz92;->a:Lgcc;

    .line 552
    .line 553
    iget-object v0, v0, Lgcc;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lz4b;

    .line 556
    .line 557
    const-string v1, "player_error"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lz4b;->c(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lca2;

    .line 563
    .line 564
    iget-object p1, p1, Lz92;->a:Lgcc;

    .line 565
    .line 566
    iget-object p1, p1, Lgcc;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, Lm92;

    .line 569
    .line 570
    iget-object p1, p1, Lm92;->a:Ljava/lang/String;

    .line 571
    .line 572
    check-cast p0, Lnja;

    .line 573
    .line 574
    iget-object p0, p0, Lnja;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-direct {v0, p1, p0}, Lca2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lpa2;->v(Lga2;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_f
    invoke-static {}, Lne3;->d()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_10
    instance-of p0, p1, Ly92;

    .line 588
    .line 589
    if-eqz p0, :cond_13

    .line 590
    .line 591
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 592
    .line 593
    invoke-interface {p0}, Lga2;->a()Lgcc;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p1, Ly92;

    .line 598
    .line 599
    iget-object v0, p1, Ly92;->a:Lgcc;

    .line 600
    .line 601
    if-eq p0, v0, :cond_11

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_11
    iget-object p0, v4, Lpa2;->g:Llq6;

    .line 606
    .line 607
    const-string v0, "TTS playback pipeline failed"

    .line 608
    .line 609
    iget-object v1, p1, Ly92;->b:Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-virtual {p0, v0, v1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iget-object p0, p1, Ly92;->a:Lgcc;

    .line 615
    .line 616
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lz4b;

    .line 619
    .line 620
    const-string v0, "player_error"

    .line 621
    .line 622
    invoke-virtual {p0, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lca2;

    .line 626
    .line 627
    iget-object v0, p1, Ly92;->a:Lgcc;

    .line 628
    .line 629
    iget-object v0, v0, Lgcc;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lm92;

    .line 632
    .line 633
    iget-object v0, v0, Lm92;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object p1, p1, Ly92;->b:Ljava/lang/Throwable;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    if-nez p1, :cond_12

    .line 642
    .line 643
    const-string/jumbo p1, "tts playback failed"

    .line 644
    .line 645
    .line 646
    :cond_12
    invoke-direct {p0, v0, p1}, Lca2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_13
    instance-of p0, p1, Lw92;

    .line 654
    .line 655
    if-eqz p0, :cond_15

    .line 656
    .line 657
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 658
    .line 659
    invoke-interface {p0}, Lga2;->a()Lgcc;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p1, Lw92;

    .line 664
    .line 665
    iget-object p1, p1, Lw92;->a:Lgcc;

    .line 666
    .line 667
    if-eq p0, p1, :cond_14

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_14
    iget-object p0, v4, Lpa2;->g:Llq6;

    .line 672
    .line 673
    iget-object p1, p1, Lgcc;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lm92;

    .line 676
    .line 677
    iget-object p1, p1, Lm92;->a:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v1, "TTS immediate playback stop: messageId="

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-virtual {p0, p1}, Llq6;->b(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lda2;->a:Lda2;

    .line 697
    .line 698
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_15
    instance-of p0, p1, Laa2;

    .line 703
    .line 704
    if-eqz p0, :cond_18

    .line 705
    .line 706
    iget-object p0, v4, Lpa2;->g:Llq6;

    .line 707
    .line 708
    check-cast p1, Laa2;

    .line 709
    .line 710
    iget-object v0, p1, Laa2;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0}, Le5b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v2, v4, Lpa2;->j:Lga2;

    .line 717
    .line 718
    invoke-interface {v2}, Lga2;->a()Lgcc;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_16

    .line 723
    .line 724
    iget-object v1, v2, Lgcc;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lm92;

    .line 727
    .line 728
    iget-object v1, v1, Lm92;->a:Ljava/lang/String;

    .line 729
    .line 730
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v3, "TTS stop active: cause="

    .line 733
    .line 734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v0, ", messageId="

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p0, v0}, Llq6;->b(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 756
    .line 757
    invoke-interface {p0}, Lga2;->a()Lgcc;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    if-eqz p0, :cond_17

    .line 762
    .line 763
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lz4b;

    .line 766
    .line 767
    if-eqz p0, :cond_17

    .line 768
    .line 769
    iget-object p1, p1, Laa2;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p0, p1}, Lz4b;->c(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_17
    sget-object p0, Lda2;->a:Lda2;

    .line 775
    .line 776
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_18
    instance-of p0, p1, Lx92;

    .line 781
    .line 782
    if-eqz p0, :cond_1c

    .line 783
    .line 784
    iget-object p0, v4, Lpa2;->g:Llq6;

    .line 785
    .line 786
    check-cast p1, Lx92;

    .line 787
    .line 788
    iget-object v0, p1, Lx92;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v0}, Le5b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v2, v4, Lpa2;->j:Lga2;

    .line 795
    .line 796
    invoke-interface {v2}, Lga2;->a()Lgcc;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    iget-object v1, v2, Lgcc;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lm92;

    .line 805
    .line 806
    iget-object v1, v1, Lm92;->a:Ljava/lang/String;

    .line 807
    .line 808
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v3, "TTS interrupt current chat: cause="

    .line 811
    .line 812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v0, ", messageId="

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {p0, v0}, Llq6;->b(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object p0, v4, Lpa2;->j:Lga2;

    .line 834
    .line 835
    invoke-interface {p0}, Lga2;->a()Lgcc;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    if-eqz p0, :cond_1a

    .line 840
    .line 841
    iget-object p0, p0, Lgcc;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lz4b;

    .line 844
    .line 845
    if-eqz p0, :cond_1a

    .line 846
    .line 847
    iget-object v0, p1, Lx92;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {p0, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_1a
    sget-object p0, Lda2;->a:Lda2;

    .line 853
    .line 854
    invoke-virtual {v4, p0}, Lpa2;->v(Lga2;)V

    .line 855
    .line 856
    .line 857
    iget-object p0, v4, Lpa2;->d:Lps;

    .line 858
    .line 859
    if-eqz p0, :cond_1b

    .line 860
    .line 861
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 862
    .line 863
    if-eqz p0, :cond_1b

    .line 864
    .line 865
    iget-object v0, v4, Lpa2;->b:Lnw1;

    .line 866
    .line 867
    iget-object p1, p1, Lx92;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, p0, p1}, Lnw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_1b
    :goto_5
    return-void

    .line 873
    :cond_1c
    invoke-static {}, Lne3;->d()V

    .line 874
    .line 875
    .line 876
    return-void
.end method

.method public final p(Lz4b;Lps;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpa2;->c:Lbx4;

    .line 6
    .line 7
    invoke-interface {v1}, Lbx4;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "voice_input"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v4, Lz4b;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, La4b;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Lpa2;->g:Llq6;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v2, "opus"

    .line 40
    .line 41
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Loi7;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "Auto tts opus decoder unsupported"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Llq6;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v4, Lz4b;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "TTS unsupported format="

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", stop session"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Llq6;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "unsupported_format"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget v1, v4, Lz4b;->d:I

    .line 90
    .line 91
    iget-object v2, v4, Lz4b;->r:La5b;

    .line 92
    .line 93
    iget-object v2, v2, La5b;->d:Lyp;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyp;->w()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lz4b;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v2, v4, Lz4b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    :goto_2
    sget-object v5, Lx4b;->a:Lx4b;

    .line 116
    .line 117
    sget-object v6, Lx4b;->b:Lx4b;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v2, v4, Lz4b;->n:Lms0;

    .line 126
    .line 127
    invoke-static {v2}, Ls0a;->y(Lms0;)Lkq1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eq v6, v5, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    if-nez v6, :cond_5

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v9, Lv92;

    .line 143
    .line 144
    new-instance v3, Lm92;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v5, La4b;->a:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v5, v4, Lz4b;->f:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Lz80;

    .line 155
    .line 156
    const-string v7, "pcm"

    .line 157
    .line 158
    invoke-static {v5, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    const/16 v5, 0x5dc0

    .line 165
    .line 166
    :goto_4
    move v11, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const v5, 0xbb80

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    const/16 v5, 0x3e

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x40

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const v5, 0x2ee00

    .line 182
    .line 183
    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    :goto_6
    const/4 v12, 0x4

    .line 187
    const/4 v13, 0x2

    .line 188
    const/4 v14, 0x1

    .line 189
    const/4 v15, 0x1

    .line 190
    const/16 v16, 0x3

    .line 191
    .line 192
    invoke-direct/range {v10 .. v17}, Lz80;-><init>(IIIIIII)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v2, v10}, Lm92;-><init>(Ljava/lang/String;Lz80;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Luka;

    .line 199
    .line 200
    iget-object v5, v0, Lpa2;->e:Lnf6;

    .line 201
    .line 202
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v10, v0, Lpa2;->a:Lcy2;

    .line 209
    .line 210
    invoke-direct {v2, v10, v8}, Luka;-><init>(Lpc3;Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lpa2;->f:Lnf6;

    .line 214
    .line 215
    invoke-interface {v8}, Lnf6;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lir4;

    .line 220
    .line 221
    new-instance v11, Ljr4;

    .line 222
    .line 223
    iget-object v12, v4, Lz4b;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v13, v4, Lz4b;->g:J

    .line 226
    .line 227
    new-instance v15, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v7, "tts:"

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v7, ":"

    .line 239
    .line 240
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v13, Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;->j:Ldr4;

    .line 257
    .line 258
    new-instance v14, Lcr4;

    .line 259
    .line 260
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/content/Context;

    .line 265
    .line 266
    const v7, 0x7f0f003e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/content/Context;

    .line 278
    .line 279
    const v7, 0x7f0f0293

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    invoke-interface {v5}, Lnf6;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const v5, 0x7f0f0294

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x14

    .line 302
    .line 303
    move-object/from16 v17, v14

    .line 304
    .line 305
    invoke-direct/range {v17 .. v22}, Lcr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le41;I)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Lu92;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v15, v4, v1}, Lu92;-><init>(Lz4b;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lu92;

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-direct {v1, v4, v5}, Lu92;-><init>(Lz4b;I)V

    .line 318
    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x40

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-direct/range {v11 .. v18}, Ljr4;-><init>(Ljava/lang/String;Ldr4;Lcr4;Lbx4;Lbx4;Luc;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v11}, Lir4;->d(Ljr4;)Lgr4;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v1, Lgcc;

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    move-object v7, v2

    .line 338
    move-object v2, v10

    .line 339
    invoke-direct/range {v1 .. v8}, Lgcc;-><init>(Lcy2;Lm92;Lz4b;Lps;Lkq1;Luka;Lgr4;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v9, v1}, Lv92;-><init>(Lgcc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v9}, Lpa2;->i(Lba2;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_8
    move-object/from16 v4, p1

    .line 350
    .line 351
    goto/16 :goto_2
.end method

.method public final q(Lnr;Lps;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lps;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnr;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Manual tts request: sessionId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", messageId="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lpa2;->g:Llq6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llq6;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lm4b;

    .line 35
    .line 36
    iget-object v1, p2, Lps;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnr;->w()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Llo9;->Companion:Lko9;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v3, Ljv;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lf8c;->I()Luk6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lyfc;

    .line 57
    .line 58
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Loe9;

    .line 61
    .line 62
    sget-object v6, Lc09;->a:Ld09;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljv;

    .line 73
    .line 74
    invoke-static {}, Loi7;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "opus"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "pcm"

    .line 84
    .line 85
    :goto_0
    const-string v4, "manual"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Lm4b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lj4b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lnr;->J()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lps;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    :cond_1
    invoke-direct {v1, p1, v2}, Lj4b;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpa2;->b:Lnw1;

    .line 108
    .line 109
    iget-object p1, p1, Lnw1;->l:Lw4b;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lw4b;->a(Lm4b;Lj4b;)Lz4b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0, p1, p2}, Lpa2;->p(Lz4b;Lps;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laa2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laa2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpa2;->i(Lba2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lga2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa2;->j:Lga2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lpa2;->j:Lga2;

    .line 11
    .line 12
    iget-object p0, p0, Lpa2;->h:Lv8a;

    .line 13
    .line 14
    invoke-interface {p1}, Lga2;->b()Lr92;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lga2;->a()Lgcc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lga2;->a()Lgcc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lgcc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkw0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Luka;

    .line 44
    .line 45
    iget-object p1, p1, Luka;->i:Lms0;

    .line 46
    .line 47
    sget-object v1, Lzja;->a:Lzja;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgcc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lz4b;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgcc;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lgr4;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgr4;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

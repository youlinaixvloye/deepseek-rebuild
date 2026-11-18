.class public final Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loxb;
.implements Lmk3;
.implements Lyb3;


# instance fields
.field public final a:Lhn5;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lhn5;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lhn5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Lcn5;-><init>(Lhn5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lhn5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn5;->a:Lhn5;

    .line 5
    .line 6
    iput-object p2, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcn5;
    .locals 4

    .line 1
    new-instance v0, Lcn5;

    .line 2
    .line 3
    new-instance v1, Lhn5;

    .line 4
    .line 5
    iget-object v2, p0, Lcn5;->a:Lhn5;

    .line 6
    .line 7
    iget-object v3, v2, Lhn5;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v2, Lhn5;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lhn5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lcn5;-><init>(Lhn5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Leo6;
    .locals 15

    .line 1
    iget-object v0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    iget-object v1, v0, Lhn5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "year"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltxb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Leo6;

    .line 20
    .line 21
    iget-object v0, v0, Lhn5;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v4, "monthNumber"

    .line 24
    .line 25
    invoke-static {v0, v4}, Ltxb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v5, "day"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ltxb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v1, v0, v4}, Leo6;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v4, Leo6;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3, v3}, Leo6;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    sget-object v6, Lxl3;->Companion:Lol3;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lxl3;->a:Lsl3;

    .line 64
    .line 65
    int-to-long v7, v5

    .line 66
    sget v5, Ljo6;->c:I

    .line 67
    .line 68
    const-string v5, " of "

    .line 69
    .line 70
    iget-object v9, v4, Leo6;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    :try_start_0
    iget v10, v6, Lsl3;->b:I

    .line 75
    .line 76
    int-to-long v10, v10

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v9}, Lj$/time/LocalDate;->toEpochDay()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->addExact(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    sget-wide v11, Ljo6;->a:J

    .line 90
    .line 91
    sget-wide v13, Ljo6;->b:J

    .line 92
    .line 93
    cmp-long v13, v9, v13

    .line 94
    .line 95
    if-gtz v13, :cond_9

    .line 96
    .line 97
    cmp-long v11, v11, v9

    .line 98
    .line 99
    if-gtz v11, :cond_9

    .line 100
    .line 101
    invoke-static {v9, v10}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Leo6;

    .line 106
    .line 107
    invoke-direct {v10, v9}, Leo6;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lj$/time/LocalDate;->getYear()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v6, "Can not create a LocalDate from the given input: the day of year is "

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v0, Lhn5;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v4, ", but "

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Leo6;->c()Lyg7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lch7;->r(Lyg7;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v7, v0, Lhn5;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v1, v7, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance p0, Lml3;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", which is "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Leo6;->c()Lyg7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lhn5;->b:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " was specified as the month number"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v9}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v0, v1, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    new-instance v0, Lml3;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", which is the day "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Leo6;->c()Lyg7;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, " was specified as the day of month"

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_1
    move-object v2, v10

    .line 259
    :goto_2
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz p0, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v2}, Leo6;->a()Ldm3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v0, v3

    .line 276
    if-eq p0, v0, :cond_7

    .line 277
    .line 278
    new-instance v0, Lml3;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    .line 283
    .line 284
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-gt v3, p0, :cond_6

    .line 288
    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    if-lt p0, v4, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    sget-object v4, Ldm3;->b:Laa4;

    .line 295
    .line 296
    sub-int/2addr p0, v3

    .line 297
    invoke-virtual {v4, p0}, Laa4;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ldm3;

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p0, " but the date is "

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, ", which is a "

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Leo6;->a()Ldm3;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 335
    .line 336
    invoke-static {p0, v0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 p0, 0x0

    .line 344
    return-object p0

    .line 345
    :cond_7
    return-object v2

    .line 346
    :cond_8
    new-instance p0, Lml3;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, ", which is not a valid day of year for the year "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_9
    :try_start_1
    new-instance p0, Lj$/time/DateTimeException;

    .line 373
    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v1, "The resulting day "

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " is out of supported LocalDate range."

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0

    .line 397
    :catch_0
    move-exception p0

    .line 398
    goto :goto_4

    .line 399
    :cond_a
    new-instance p0, Ly13;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :goto_4
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 406
    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    instance-of v0, p0, Ljava/lang/ArithmeticException;

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    throw p0

    .line 414
    :cond_b
    new-instance v0, Ly13;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "The result of adding "

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v2, " to "

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, " is out of LocalDate range."

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn5;->a()Lcn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    iput-object p1, p0, Lhn5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcn5;

    .line 6
    .line 7
    iget-object v0, p1, Lcn5;->a:Lhn5;

    .line 8
    .line 9
    iget-object v1, p0, Lcn5;->a:Lhn5;

    .line 10
    .line 11
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lcn5;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lcn5;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lcn5;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    iget-object p0, p0, Lhn5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    iput-object p1, p0, Lhn5;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn5;->a:Lhn5;

    .line 2
    .line 3
    iget-object p0, p0, Lhn5;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, " (day of week is "

    .line 8
    .line 9
    iget-object v4, p0, Lcn5;->a:Lhn5;

    .line 10
    .line 11
    const-string v5, "??"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lhn5;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lhn5;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcn5;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", day of year is "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcn5;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn5;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

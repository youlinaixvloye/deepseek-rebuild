.class public final Lau4;
.super Lpz5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lau4;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Lyt4;

    .line 7
    .line 8
    sget-object v0, Lc09;->a:Ld09;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lpz5;-><init>(Ld66;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class p1, Lsaa;

    .line 19
    .line 20
    sget-object v0, Lc09;->a:Ld09;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lpz5;-><init>(Ld66;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ld66;)V
    .locals 1

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lau4;->d:I

    invoke-direct {p0, p1}, Lpz5;-><init>(Ld66;)V

    return-void
.end method


# virtual methods
.method public final h(Lyz5;)Lt86;
    .locals 5

    .line 1
    iget p0, p0, Lau4;->d:I

    .line 2
    .line 3
    const-string v0, "Missing \'type\' field"

    .line 4
    .line 5
    const-string v1, "TOOL_FIND"

    .line 6
    .line 7
    const-string v2, "TOOL_OPEN"

    .line 8
    .line 9
    const-string v3, "SEARCH"

    .line 10
    .line 11
    const-string/jumbo v4, "type"

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of p0, p1, Lw16;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lw16;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    const-string p0, ""

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyz5;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    instance-of v1, p1, Ld26;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ld26;

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object p1, p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const p0, 0x32affa

    .line 61
    .line 62
    .line 63
    if-eq v0, p0, :cond_7

    .line 64
    .line 65
    const p0, 0x69afc93a

    .line 66
    .line 67
    .line 68
    if-eq v0, p0, :cond_5

    .line 69
    .line 70
    const p0, 0x6e91e29d

    .line 71
    .line 72
    .line 73
    if-eq v0, p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "fileUpload"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string/jumbo p0, "wechat_upload"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget-object p0, Luwb;->Companion:Ltwb;

    .line 96
    .line 97
    invoke-virtual {p0}, Ltwb;->serializer()Lt86;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lt86;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-string p0, "link"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_9

    .line 118
    .line 119
    :goto_1
    sget-object p0, Laxb;->Companion:Lzwb;

    .line 120
    .line 121
    invoke-virtual {p0}, Lzwb;->serializer()Lt86;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lt86;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object p0, Lxwb;->Companion:Lwwb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lwwb;->serializer()Lt86;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lt86;

    .line 135
    .line 136
    :goto_2
    return-object p0

    .line 137
    :pswitch_0
    invoke-static {p1}, Lzz5;->g(Lyz5;)Lw16;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v4}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lyz5;

    .line 146
    .line 147
    if-eqz p0, :cond_13

    .line 148
    .line 149
    invoke-static {p0}, Lzz5;->h(Lyz5;)Ld26;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_13

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sparse-switch p1, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_0
    const-string p1, "TEMPLATE_RESPONSE"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_1
    const-string p1, "REQUEST"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_a
    sget-object p0, Lv9a;->Companion:Lu9a;

    .line 189
    .line 190
    invoke-virtual {p0}, Lu9a;->serializer()Lt86;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lt86;

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :sswitch_2
    const-string p1, "READ_LINK"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_b
    sget-object p0, Ls9a;->Companion:Lr9a;

    .line 209
    .line 210
    invoke-virtual {p0}, Lr9a;->serializer()Lt86;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lt86;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :sswitch_3
    const-string p1, "RESPONSE"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_c

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_c
    sget-object p0, Ly9a;->Companion:Lx9a;

    .line 229
    .line 230
    invoke-virtual {p0}, Lx9a;->serializer()Lt86;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lt86;

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :sswitch_4
    const-string p1, "TOOL_SEARCH"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_5
    const-string p1, "THINK"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_d

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    sget-object p0, Lfaa;->Companion:Leaa;

    .line 257
    .line 258
    invoke-virtual {p0}, Leaa;->serializer()Lt86;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lt86;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :sswitch_6
    const-string p1, "FILE"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    sget-object p0, Lp9a;->Companion:Lo9a;

    .line 275
    .line 276
    invoke-virtual {p0}, Lo9a;->serializer()Lt86;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lt86;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :sswitch_7
    const-string p1, "TIP"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_f

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    sget-object p0, Liaa;->Companion:Lhaa;

    .line 293
    .line 294
    invoke-virtual {p0}, Lhaa;->serializer()Lt86;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lt86;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_10

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_10
    sget-object p0, Lcaa;->Companion:Lbaa;

    .line 309
    .line 310
    invoke-virtual {p0}, Lbaa;->serializer()Lt86;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lt86;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_11

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    sget-object p0, Loaa;->Companion:Lnaa;

    .line 325
    .line 326
    invoke-virtual {p0}, Lnaa;->serializer()Lt86;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lt86;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_12

    .line 338
    .line 339
    :goto_3
    sget-object p0, Lraa;->Companion:Lqaa;

    .line 340
    .line 341
    invoke-virtual {p0}, Lqaa;->serializer()Lt86;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lt86;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    sget-object p0, Llaa;->Companion:Lkaa;

    .line 349
    .line 350
    invoke-virtual {p0}, Lkaa;->serializer()Lt86;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lt86;

    .line 355
    .line 356
    :goto_4
    return-object p0

    .line 357
    :cond_13
    new-instance p0, Lan9;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_1
    invoke-static {p1}, Lzz5;->g(Lyz5;)Lw16;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0, v4}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lyz5;

    .line 372
    .line 373
    if-eqz p0, :cond_1a

    .line 374
    .line 375
    invoke-static {p0}, Lzz5;->h(Lyz5;)Ld26;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-eqz p0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const v0, -0x70f67c00

    .line 390
    .line 391
    .line 392
    if-eq p1, v0, :cond_18

    .line 393
    .line 394
    const v0, -0x70f24b6f

    .line 395
    .line 396
    .line 397
    if-eq p1, v0, :cond_16

    .line 398
    .line 399
    const v0, -0x6e72a658

    .line 400
    .line 401
    .line 402
    if-eq p1, v0, :cond_14

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_15

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_15
    sget-object p0, Lut4;->Companion:Ltt4;

    .line 413
    .line 414
    invoke-virtual {p0}, Ltt4;->serializer()Lt86;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lt86;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_17

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_17
    sget-object p0, Lrt4;->Companion:Lqt4;

    .line 429
    .line 430
    invoke-virtual {p0}, Lqt4;->serializer()Lt86;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lt86;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_19

    .line 442
    .line 443
    :goto_5
    sget-object p0, Lxt4;->Companion:Lwt4;

    .line 444
    .line 445
    invoke-virtual {p0}, Lwt4;->serializer()Lt86;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lt86;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_19
    sget-object p0, Lot4;->Companion:Lnt4;

    .line 453
    .line 454
    invoke-virtual {p0}, Lnt4;->serializer()Lt86;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lt86;

    .line 459
    .line 460
    :goto_6
    return-object p0

    .line 461
    :cond_1a
    new-instance p0, Lan9;

    .line 462
    .line 463
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :sswitch_data_0
    .sparse-switch
        -0x70f67c00 -> :sswitch_a
        -0x70f24b6f -> :sswitch_9
        -0x6e72a658 -> :sswitch_8
        0x1447b -> :sswitch_7
        0x20ed7c -> :sswitch_6
        0x4c18cd2 -> :sswitch_5
        0x8a97a2f -> :sswitch_4
        0x1a5d0441 -> :sswitch_3
        0x65799d03 -> :sswitch_2
        0x6c1a7e6f -> :sswitch_1
        0x75f4e266 -> :sswitch_0
    .end sparse-switch
.end method
